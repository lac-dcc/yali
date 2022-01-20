; ModuleID = 'source-C-CXX/67/413.c'
source_filename = "source-C-CXX/67/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %yinru = alloca i32, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %yinru)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 178832996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 178832996, label %for.cond
    i32 821919595, label %for.body
    i32 1026002333, label %for.cond1
    i32 2022846329, label %for.body3
    i32 -1361883440, label %for.cond4
    i32 -563109048, label %for.body9
    i32 1785342492, label %originalBB
    i32 45258492, label %originalBBpart2
    i32 -146917070, label %if.then
    i32 705121900, label %if.end
    i32 -1839601877, label %for.inc
    i32 355831936, label %originalBB48
    i32 1979559477, label %originalBBpart259
    i32 -226439697, label %for.end
    i32 -545796451, label %originalBB61
    i32 -1724177113, label %originalBBpart263
    i32 -967619721, label %if.then12
    i32 1501027176, label %for.cond13
    i32 1675214949, label %for.body19
    i32 -1198655306, label %originalBB65
    i32 -1573884701, label %originalBBpart273
    i32 1590152747, label %if.then24
    i32 -1219061844, label %originalBB75
    i32 -1155783958, label %originalBBpart277
    i32 1698437849, label %if.end25
    i32 -1253334708, label %for.inc26
    i32 1971416480, label %for.end28
    i32 -1141068631, label %if.end29
    i32 -1131258654, label %if.then31
    i32 1615502625, label %if.end34
    i32 1058722393, label %for.inc35
    i32 1558589344, label %for.end37
    i32 1924759244, label %for.inc38
    i32 377526289, label %for.end39
    i32 1726111947, label %originalBB79
    i32 -969365822, label %originalBBpart281
    i32 -1944720659, label %originalBBalteredBB
    i32 669707787, label %originalBB48alteredBB
    i32 677477023, label %originalBB61alteredBB
    i32 465349242, label %originalBB65alteredBB
    i32 842689751, label %originalBB75alteredBB
    i32 -1667643943, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %yinru, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 821919595, i32 377526289
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  store i32 1026002333, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 2022846329, i32 1558589344
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 -1361883440, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %conv = sitofp i32 %7 to double
  %call5 = call double @sqrt(double %conv) #3
  %conv6 = fptosi double %call5 to i32
  %cmp7 = icmp sle i32 %6, %conv6
  %8 = select i1 %cmp7, i32 -563109048, i32 -226439697
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1816227752
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1816227752
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1785342492, i32 -1944720659
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = load i32, i32* %j, align 4
  %rem = srem i32 %36, %37
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1695832525
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1695832525
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 45258492, i32 -1944720659
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %65 = select i1 %cmp10.reload, i32 -146917070, i32 705121900
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 705121900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1839601877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 355831936, i32 669707787
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, -1898912794
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1898912794
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1460907704
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1460907704
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1979559477, i32 669707787
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1361883440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -545796451, i32 677477023
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %149, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 701378435
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 701378435
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1724177113, i32 677477023
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %177 = select i1 %tobool.reload, i32 -967619721, i32 -1141068631
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1, i32* %m, align 4
  store i32 1501027176, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 %179, -1255650057
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -1255650057
  %sub = sub nsw i32 %179, %180
  %conv14 = sitofp i32 %183 to double
  %call15 = call double @sqrt(double %conv14) #3
  %conv16 = fptosi double %call15 to i32
  %cmp17 = icmp sle i32 %178, %conv16
  %184 = select i1 %cmp17, i32 1675214949, i32 1971416480
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1542683747
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1542683747
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1198655306, i32 465349242
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 %212, -1402495792
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -1402495792
  %sub20 = sub nsw i32 %212, %213
  %217 = load i32, i32* %j, align 4
  %rem21 = srem i32 %216, %217
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -926852496
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -926852496
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1573884701, i32 465349242
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %233 = select i1 %cmp22.reload, i32 1590152747, i32 1698437849
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1587538364
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1587538364
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1219061844, i32 842689751
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -182690774
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -182690774
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1155783958, i32 842689751
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1698437849, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1253334708, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = add i32 %264, -902854615
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -902854615
  %inc27 = add nsw i32 %264, 1
  store i32 %267, i32* %j, align 4
  store i32 1501027176, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1141068631, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %tobool30 = icmp ne i32 %268, 0
  %269 = select i1 %tobool30, i32 -1131258654, i32 1615502625
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %274 = add i32 %272, -1513558538
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, -1513558538
  %sub32 = sub nsw i32 %272, %273
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %270, i32 %271, i32 %276)
  store i32 1558589344, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1058722393, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc36 = add nsw i32 %277, 1
  store i32 %279, i32* %n, align 4
  store i32 1026002333, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1924759244, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, 1771592404
  %282 = add i32 %281, 2
  %283 = add i32 %282, 1771592404
  %add = add nsw i32 %280, 2
  store i32 %283, i32* %i, align 4
  store i32 178832996, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1078385505
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1078385505
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1726111947, i32 -1667643943
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -75969314
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -75969314
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -969365822, i32 -1667643943
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %n, align 4
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 %314, -2076434740
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -2076434740
  %_ = sub i32 %314, %315
  %gen = mul i32 %318, %315
  %319 = sub i32 0, %314
  %320 = add i32 0, %319
  %_40 = sub i32 0, %314
  %321 = sub i32 0, %315
  %322 = sub i32 %320, %321
  %gen41 = add i32 %320, %315
  %323 = add i32 0, -251630476
  %324 = sub i32 %323, %314
  %325 = sub i32 %324, -251630476
  %_42 = sub i32 0, %314
  %326 = sub i32 0, %315
  %327 = sub i32 %325, %326
  %gen43 = add i32 %325, %315
  %328 = add i32 0, 2125345736
  %329 = sub i32 %328, %314
  %330 = sub i32 %329, 2125345736
  %_44 = sub i32 0, %314
  %331 = sub i32 0, %330
  %332 = sub i32 0, %315
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen45 = add i32 %330, %315
  %335 = add i32 %314, -1355791575
  %336 = sub i32 %335, %315
  %337 = sub i32 %336, -1355791575
  %_46 = sub i32 %314, %315
  %gen47 = mul i32 %337, %315
  %remalteredBB = srem i32 %314, %315
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1785342492, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, 1271253464
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 1271253464
  %_49 = sub i32 0, %338
  %342 = sub i32 %341, -1664670757
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1664670757
  %gen50 = add i32 %341, 1
  %_51 = shl i32 %338, 1
  %345 = sub i32 0, %338
  %346 = add i32 0, %345
  %_52 = sub i32 0, %338
  %347 = add i32 %346, -1721674840
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1721674840
  %gen53 = add i32 %346, 1
  %350 = sub i32 %338, 1569286101
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1569286101
  %_54 = sub i32 %338, 1
  %gen55 = mul i32 %352, 1
  %353 = sub i32 0, %338
  %354 = add i32 0, %353
  %_56 = sub i32 0, %338
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen57 = add i32 %354, 1
  %357 = sub i32 0, %338
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %incalteredBB = add nsw i32 %338, 1
  store i32 %360, i32* %j, align 4
  store i32 355831936, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %toboolalteredBB = icmp ne i32 %361, 0
  store i32 -545796451, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %n, align 4
  %364 = sub i32 0, -633188723
  %365 = sub i32 %364, %362
  %366 = add i32 %365, -633188723
  %_66 = sub i32 0, %362
  %367 = sub i32 0, %363
  %368 = sub i32 %366, %367
  %gen67 = add i32 %366, %363
  %369 = sub i32 0, %363
  %370 = add i32 %362, %369
  %sub20alteredBB = sub nsw i32 %362, %363
  %371 = load i32, i32* %j, align 4
  %372 = add i32 %370, 1574248907
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, 1574248907
  %_68 = sub i32 %370, %371
  %gen69 = mul i32 %374, %371
  %375 = add i32 0, 1888164540
  %376 = sub i32 %375, %370
  %377 = sub i32 %376, 1888164540
  %_70 = sub i32 0, %370
  %378 = sub i32 %377, -1622861056
  %379 = add i32 %378, %371
  %380 = add i32 %379, -1622861056
  %gen71 = add i32 %377, %371
  %rem21alteredBB = srem i32 %370, %371
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 -1198655306, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1219061844, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1726111947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB79, %for.end39, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then31, %if.end29, %for.end28, %for.inc26, %if.end25, %originalBBpart277, %originalBB75, %if.then24, %originalBBpart273, %originalBB65, %for.body19, %for.cond13, %if.then12, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB48, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
