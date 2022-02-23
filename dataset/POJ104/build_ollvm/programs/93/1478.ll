; ModuleID = 'source-C-CXX/93/1478.c'
source_filename = "source-C-CXX/93/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1193837115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1193837115, label %for.cond
    i32 -112170346, label %for.body
    i32 -850351271, label %originalBB
    i32 864470438, label %originalBBpart2
    i32 1198724645, label %for.inc
    i32 1768396814, label %for.end
    i32 -316515087, label %for.cond2
    i32 -832221725, label %for.body4
    i32 -1772343246, label %originalBB65
    i32 -1812136375, label %originalBBpart271
    i32 365080624, label %if.then
    i32 1888783829, label %originalBB73
    i32 -1070988250, label %originalBBpart284
    i32 1267265864, label %if.end
    i32 1923164136, label %for.inc13
    i32 1068660362, label %for.end15
    i32 748615126, label %for.cond16
    i32 -1125268379, label %for.body18
    i32 1596677848, label %originalBB86
    i32 450364039, label %originalBBpart288
    i32 -1727848622, label %for.inc22
    i32 -861641913, label %originalBB90
    i32 -98006483, label %originalBBpart296
    i32 292403631, label %for.end24
    i32 -891296856, label %originalBB98
    i32 1584343104, label %originalBBpart2111
    i32 -1740073161, label %for.cond25
    i32 17094305, label %originalBB113
    i32 365202585, label %originalBBpart2115
    i32 -1006529299, label %for.body27
    i32 388718533, label %originalBB117
    i32 888017307, label %originalBBpart2119
    i32 -423550966, label %for.cond28
    i32 -1083247426, label %originalBB121
    i32 -1202482152, label %originalBBpart2123
    i32 907422291, label %for.body30
    i32 1036567883, label %if.then36
    i32 -828373045, label %if.end45
    i32 211255830, label %originalBB125
    i32 -1445635173, label %originalBBpart2127
    i32 -329920803, label %for.inc46
    i32 -1703651405, label %for.end48
    i32 -1163411763, label %for.inc49
    i32 1379012159, label %for.end50
    i32 1697525341, label %for.cond51
    i32 1208556476, label %for.body53
    i32 -623706550, label %if.then55
    i32 -848472658, label %originalBB129
    i32 1624799674, label %originalBBpart2131
    i32 -1208374528, label %if.else
    i32 -1742676293, label %if.end61
    i32 648950298, label %for.inc62
    i32 -1264717935, label %for.end64
    i32 -2029546775, label %originalBB133
    i32 -919237516, label %originalBBpart2135
    i32 -949786619, label %originalBBalteredBB
    i32 -1235233233, label %originalBB65alteredBB
    i32 976171786, label %originalBB73alteredBB
    i32 1561857355, label %originalBB86alteredBB
    i32 1697433373, label %originalBB90alteredBB
    i32 -1162415206, label %originalBB98alteredBB
    i32 2085612572, label %originalBB113alteredBB
    i32 1326277791, label %originalBB117alteredBB
    i32 494224356, label %originalBB121alteredBB
    i32 -1746363171, label %originalBB125alteredBB
    i32 183230595, label %originalBB129alteredBB
    i32 -1680527830, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -112170346, i32 1768396814
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 930758861
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 930758861
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -850351271, i32 -949786619
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 864470438, i32 -949786619
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1198724645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -2032568040
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -2032568040
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1193837115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -316515087, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -832221725, i32 1068660362
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1405559832
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1405559832
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1772343246, i32 -1235233233
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %68, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1624923128
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1624923128
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1812136375, i32 -1235233233
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 365080624, i32 1267265864
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1498556814
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1498556814
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1888783829, i32 976171786
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %112 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %113 = load i32, i32* %arrayidx9, align 4
  %114 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %113, i32* %arrayidx11, align 4
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, 792119796
  %117 = add i32 %116, 1
  %118 = add i32 %117, 792119796
  %inc12 = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1715319230
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1715319230
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1070988250, i32 976171786
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1267265864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1923164136, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc14 = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  store i32 -316515087, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  store i32 %139, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 748615126, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %141 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %140, %141
  %142 = select i1 %cmp17, i32 -1125268379, i32 292403631
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1596677848, i32 1561857355
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %169 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx20)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1712233393
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1712233393
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 450364039, i32 1561857355
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1727848622, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 716115369
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 716115369
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -861641913, i32 1697433373
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc23 = add nsw i32 %212, 1
  store i32 %214, i32* %m, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -974645211
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -974645211
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -98006483, i32 1697433373
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 748615126, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -891296856, i32 -1162415206
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = add i32 %256, -536558224
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -536558224
  %sub = sub nsw i32 %256, 1
  store i32 %259, i32* %m, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1584343104, i32 -1162415206
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1740073161, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 17094305, i32 2085612572
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %288 = load i32, i32* %m, align 4
  %cmp26 = icmp sgt i32 %288, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 365202585, i32 2085612572
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %315 = select i1 %cmp26.reload, i32 -1006529299, i32 1379012159
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1014229571
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1014229571
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 388718533, i32 1326277791
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 888017307, i32 1326277791
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -423550966, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1165768213
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1165768213
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1083247426, i32 494224356
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %384 = load i32, i32* %t, align 4
  %385 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %384, %385
  store i1 %cmp29, i1* %cmp29.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -904128609
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -904128609
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1202482152, i32 494224356
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %413 = select i1 %cmp29.reload, i32 907422291, i32 -1703651405
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %414 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %414 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31
  %415 = load i32, i32* %arrayidx32, align 4
  store i32 %415, i32* %tmp, align 4
  %416 = load i32, i32* %tmp, align 4
  %417 = load i32, i32* %t, align 4
  %418 = sub i32 %417, 399527864
  %419 = add i32 %418, 1
  %420 = add i32 %419, 399527864
  %add = add nsw i32 %417, 1
  %idxprom33 = sext i32 %420 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33
  %421 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %416, %421
  %422 = select i1 %cmp35, i32 1036567883, i32 -828373045
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %423 = load i32, i32* %t, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %add37 = add nsw i32 %423, 1
  %idxprom38 = sext i32 %425 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom38
  %426 = load i32, i32* %arrayidx39, align 4
  %427 = load i32, i32* %t, align 4
  %idxprom40 = sext i32 %427 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %426, i32* %arrayidx41, align 4
  %428 = load i32, i32* %tmp, align 4
  %429 = load i32, i32* %t, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add42 = add nsw i32 %429, 1
  %idxprom43 = sext i32 %433 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %428, i32* %arrayidx44, align 4
  store i32 -828373045, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 211255830, i32 -1746363171
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1445635173, i32 -1746363171
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -329920803, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %474 = load i32, i32* %t, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc47 = add nsw i32 %474, 1
  store i32 %478, i32* %t, align 4
  store i32 -423550966, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1163411763, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %479 = load i32, i32* %m, align 4
  %480 = add i32 %479, 956746210
  %481 = add i32 %480, -1
  %482 = sub i32 %481, 956746210
  %dec = add nsw i32 %479, -1
  store i32 %482, i32* %m, align 4
  store i32 -1740073161, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1697525341, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %483 = load i32, i32* %m, align 4
  %484 = load i32, i32* %k, align 4
  %cmp52 = icmp slt i32 %483, %484
  %485 = select i1 %cmp52, i32 1208556476, i32 -1264717935
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %486 = load i32, i32* %m, align 4
  %cmp54 = icmp eq i32 %486, 0
  %487 = select i1 %cmp54, i32 -623706550, i32 -1208374528
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1046102227
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1046102227
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -848472658, i32 183230595
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %503 = load i32, i32* %arrayidx56, align 16
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %503)
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1624799674, i32 183230595
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1742676293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %518 = load i32, i32* %m, align 4
  %idxprom58 = sext i32 %518 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom58
  %519 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %519)
  store i32 -1742676293, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 648950298, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %520 = load i32, i32* %m, align 4
  %521 = add i32 %520, 922490099
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 922490099
  %inc63 = add nsw i32 %520, 1
  store i32 %523, i32* %m, align 4
  store i32 1697525341, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -2029546775, i32 -1680527830
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -435831542
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -435831542
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -919237516, i32 -1680527830
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %577 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -850351271, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %578 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %579 = load i32, i32* %arrayidx6alteredBB, align 4
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_ = sub i32 0, %579
  %582 = sub i32 0, 2
  %583 = sub i32 %581, %582
  %gen = add i32 %581, 2
  %584 = sub i32 0, 2
  %585 = add i32 %579, %584
  %_66 = sub i32 %579, 2
  %gen67 = mul i32 %585, 2
  %586 = add i32 %579, 285333248
  %587 = sub i32 %586, 2
  %588 = sub i32 %587, 285333248
  %_68 = sub i32 %579, 2
  %gen69 = mul i32 %588, 2
  %remalteredBB = srem i32 %579, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1772343246, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %589 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %590 = load i32, i32* %arrayidx9alteredBB, align 4
  %591 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %591 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  store i32 %590, i32* %arrayidx11alteredBB, align 4
  %592 = load i32, i32* %j, align 4
  %593 = add i32 0, 169427104
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, 169427104
  %_74 = sub i32 0, %592
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen75 = add i32 %595, 1
  %_76 = shl i32 %592, 1
  %598 = sub i32 0, %592
  %599 = add i32 0, %598
  %_77 = sub i32 0, %592
  %600 = add i32 %599, 2131980367
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 2131980367
  %gen78 = add i32 %599, 1
  %603 = sub i32 0, %592
  %604 = add i32 0, %603
  %_79 = sub i32 0, %592
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen80 = add i32 %604, 1
  %609 = add i32 %592, -1370839634
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1370839634
  %_81 = sub i32 %592, 1
  %gen82 = mul i32 %611, 1
  %612 = sub i32 %592, -1189336322
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1189336322
  %inc12alteredBB = add nsw i32 %592, 1
  store i32 %614, i32* %j, align 4
  store i32 1888783829, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %m, align 4
  %idxprom19alteredBB = sext i32 %615 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 1596677848, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %m, align 4
  %617 = add i32 %616, 295433418
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 295433418
  %_91 = sub i32 %616, 1
  %gen92 = mul i32 %619, 1
  %620 = sub i32 0, 1
  %621 = add i32 %616, %620
  %_93 = sub i32 %616, 1
  %gen94 = mul i32 %621, 1
  %622 = sub i32 0, 1
  %623 = sub i32 %616, %622
  %inc23alteredBB = add nsw i32 %616, 1
  store i32 %623, i32* %m, align 4
  store i32 -861641913, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %k, align 4
  %625 = add i32 0, -561576480
  %626 = sub i32 %625, %624
  %627 = sub i32 %626, -561576480
  %_99 = sub i32 0, %624
  %628 = sub i32 %627, -1449179543
  %629 = add i32 %628, 1
  %630 = add i32 %629, -1449179543
  %gen100 = add i32 %627, 1
  %631 = sub i32 0, %624
  %632 = add i32 0, %631
  %_101 = sub i32 0, %624
  %633 = add i32 %632, 1360118880
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 1360118880
  %gen102 = add i32 %632, 1
  %636 = sub i32 0, -955866140
  %637 = sub i32 %636, %624
  %638 = add i32 %637, -955866140
  %_103 = sub i32 0, %624
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen104 = add i32 %638, 1
  %_105 = shl i32 %624, 1
  %641 = add i32 %624, -308650245
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -308650245
  %_106 = sub i32 %624, 1
  %gen107 = mul i32 %643, 1
  %644 = add i32 %624, 536232487
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 536232487
  %_108 = sub i32 %624, 1
  %gen109 = mul i32 %646, 1
  %647 = add i32 %624, 382339320
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 382339320
  %subalteredBB = sub nsw i32 %624, 1
  store i32 %649, i32* %m, align 4
  store i32 -891296856, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %m, align 4
  %cmp26alteredBB = icmp sgt i32 %650, 0
  store i32 17094305, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 388718533, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %t, align 4
  %652 = load i32, i32* %m, align 4
  %cmp29alteredBB = icmp slt i32 %651, %652
  store i32 -1083247426, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 211255830, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arrayidx56alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %653 = load i32, i32* %arrayidx56alteredBB, align 16
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %653)
  store i32 -848472658, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -2029546775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB133, %for.end64, %for.inc62, %if.end61, %if.else, %originalBBpart2131, %originalBB129, %if.then55, %for.body53, %for.cond51, %for.end50, %for.inc49, %for.end48, %for.inc46, %originalBBpart2127, %originalBB125, %if.end45, %if.then36, %for.body30, %originalBBpart2123, %originalBB121, %for.cond28, %originalBBpart2119, %originalBB117, %for.body27, %originalBBpart2115, %originalBB113, %for.cond25, %originalBBpart2111, %originalBB98, %for.end24, %originalBBpart296, %originalBB90, %for.inc22, %originalBBpart288, %originalBB86, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end, %originalBBpart284, %originalBB73, %if.then, %originalBBpart271, %originalBB65, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
