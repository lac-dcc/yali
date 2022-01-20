; ModuleID = 'source-C-CXX/52/131.c'
source_filename = "source-C-CXX/52/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pa = alloca i32*, align 8
  %pb = alloca i32*, align 8
  %N = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1457331821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1457331821, label %for.cond
    i32 -2030083162, label %for.body
    i32 32346856, label %originalBB
    i32 682009204, label %originalBBpart2
    i32 1178039749, label %for.inc
    i32 -1546151499, label %for.end
    i32 1435954894, label %for.cond2
    i32 1608652570, label %for.body5
    i32 -760910194, label %for.cond8
    i32 633293635, label %originalBB49
    i32 566335500, label %originalBBpart267
    i32 1967370679, label %for.body12
    i32 -340505365, label %if.then
    i32 -2115341962, label %if.end
    i32 1299108821, label %originalBB69
    i32 -123416486, label %originalBBpart271
    i32 928271186, label %for.inc14
    i32 1836190209, label %for.end16
    i32 1393058808, label %originalBB73
    i32 -411320883, label %originalBBpart275
    i32 1535942771, label %for.inc18
    i32 191587425, label %for.end20
    i32 2044558631, label %for.cond23
    i32 -1360842788, label %for.body26
    i32 -794845008, label %if.then28
    i32 -1563949788, label %if.end31
    i32 1497887768, label %originalBB77
    i32 1351398328, label %originalBBpart279
    i32 1608292153, label %for.inc33
    i32 2018746820, label %for.end35
    i32 -1550329380, label %for.cond36
    i32 -1678291275, label %for.body39
    i32 1680144312, label %for.inc43
    i32 977576055, label %originalBB81
    i32 875023307, label %originalBBpart298
    i32 -26549983, label %for.end45
    i32 -1721572424, label %originalBB100
    i32 -640138897, label %originalBBpart2102
    i32 -595606590, label %originalBBalteredBB
    i32 1833560083, label %originalBB49alteredBB
    i32 -1087619676, label %originalBB69alteredBB
    i32 -912343870, label %originalBB73alteredBB
    i32 2037314208, label %originalBB77alteredBB
    i32 -704142883, label %originalBB81alteredBB
    i32 -504403304, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1596135761
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1596135761
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -2030083162, i32 -1546151499
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1758436002
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1758436002
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 32346856, i32 -595606590
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 682009204, i32 -595606590
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1178039749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 -1457331821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %pa, align 8
  store i32 0, i32* %i, align 4
  store i32 1435954894, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 %52, 1719958036
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1719958036
  %sub3 = sub nsw i32 %52, 1
  %cmp4 = icmp sle i32 %51, %55
  %56 = select i1 %cmp4, i32 1608652570, i32 191587425
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 137577506
  %59 = add i32 %58, 1
  %60 = add i32 %59, 137577506
  %add = add nsw i32 %57, 1
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  store i32* %arrayidx7, i32** %pb, align 8
  store i32 0, i32* %j, align 4
  store i32 -760910194, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 633293635, i32 1833560083
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -1815445347
  %90 = sub i32 %89, 2
  %91 = sub i32 %90, -1815445347
  %sub9 = sub nsw i32 %88, 2
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %sub10 = sub nsw i32 %91, %92
  %cmp11 = icmp sle i32 %87, %94
  store i1 %cmp11, i1* %cmp11.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1144927343
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1144927343
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 566335500, i32 1833560083
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %122 = select i1 %cmp11.reload, i32 1967370679, i32 1836190209
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %123 = load i32*, i32** %pb, align 8
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %pa, align 8
  %126 = load i32, i32* %125, align 4
  %cmp13 = icmp eq i32 %124, %126
  %127 = select i1 %cmp13, i32 -340505365, i32 -2115341962
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32*, i32** %pb, align 8
  store i32 0, i32* %128, align 4
  store i32 -2115341962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1254015246
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1254015246
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1299108821, i32 -1087619676
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %144 = load i32*, i32** %pb, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %144, i32 1
  store i32* %incdec.ptr, i32** %pb, align 8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1943052841
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1943052841
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -123416486, i32 -1087619676
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 928271186, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, 1914553028
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1914553028
  %inc15 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 -760910194, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1641255760
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1641255760
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1393058808, i32 -912343870
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %191 = load i32*, i32** %pa, align 8
  %incdec.ptr17 = getelementptr inbounds i32, i32* %191, i32 1
  store i32* %incdec.ptr17, i32** %pa, align 8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1137010854
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1137010854
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -411320883, i32 -912343870
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1535942771, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, 2019772101
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 2019772101
  %inc19 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 1435954894, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx21, i32** %pa, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32* %arrayidx22, i32** %pb, align 8
  store i32 0, i32* %N, align 4
  store i32 0, i32* %i, align 4
  store i32 2044558631, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 %212, -939153201
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -939153201
  %sub24 = sub nsw i32 %212, 1
  %cmp25 = icmp sle i32 %211, %215
  %216 = select i1 %cmp25, i32 -1360842788, i32 2018746820
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %217 = load i32*, i32** %pa, align 8
  %218 = load i32, i32* %217, align 4
  %cmp27 = icmp ne i32 %218, 0
  %219 = select i1 %cmp27, i32 -794845008, i32 -1563949788
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %220 = load i32*, i32** %pa, align 8
  %221 = load i32, i32* %220, align 4
  %222 = load i32*, i32** %pb, align 8
  store i32 %221, i32* %222, align 4
  %223 = load i32*, i32** %pb, align 8
  %incdec.ptr29 = getelementptr inbounds i32, i32* %223, i32 1
  store i32* %incdec.ptr29, i32** %pb, align 8
  %224 = load i32, i32* %N, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc30 = add nsw i32 %224, 1
  store i32 %226, i32* %N, align 4
  store i32 -1563949788, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1221423452
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1221423452
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1497887768, i32 2037314208
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %254 = load i32*, i32** %pa, align 8
  %incdec.ptr32 = getelementptr inbounds i32, i32* %254, i32 1
  store i32* %incdec.ptr32, i32** %pa, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -831697051
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -831697051
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1351398328, i32 2037314208
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1608292153, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc34 = add nsw i32 %270, 1
  store i32 %272, i32* %i, align 4
  store i32 2044558631, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1550329380, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %N, align 4
  %275 = sub i32 %274, -1725363868
  %276 = sub i32 %275, 2
  %277 = add i32 %276, -1725363868
  %sub37 = sub nsw i32 %274, 2
  %cmp38 = icmp sle i32 %273, %277
  %278 = select i1 %cmp38, i32 -1678291275, i32 -26549983
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %279 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %280 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 1680144312, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 977576055, i32 -704142883
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, -2146344598
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -2146344598
  %inc44 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 875023307, i32 -704142883
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1550329380, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 432545833
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 432545833
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1721572424, i32 -504403304
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %352 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %353 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %353)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -640138897, i32 -504403304
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 32346856, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %n, align 4
  %371 = add i32 0, -470286791
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, -470286791
  %_ = sub i32 0, %370
  %374 = sub i32 0, 2
  %375 = sub i32 %373, %374
  %gen = add i32 %373, 2
  %376 = sub i32 %370, -1697069888
  %377 = sub i32 %376, 2
  %378 = add i32 %377, -1697069888
  %_50 = sub i32 %370, 2
  %gen51 = mul i32 %378, 2
  %379 = sub i32 0, %370
  %380 = add i32 0, %379
  %_52 = sub i32 0, %370
  %381 = sub i32 %380, 1609953092
  %382 = add i32 %381, 2
  %383 = add i32 %382, 1609953092
  %gen53 = add i32 %380, 2
  %384 = sub i32 %370, 2045990863
  %385 = sub i32 %384, 2
  %386 = add i32 %385, 2045990863
  %_54 = sub i32 %370, 2
  %gen55 = mul i32 %386, 2
  %387 = sub i32 %370, 2076285727
  %388 = sub i32 %387, 2
  %389 = add i32 %388, 2076285727
  %_56 = sub i32 %370, 2
  %gen57 = mul i32 %389, 2
  %390 = sub i32 0, 2
  %391 = add i32 %370, %390
  %sub9alteredBB = sub nsw i32 %370, 2
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %391
  %394 = add i32 0, %393
  %_58 = sub i32 0, %391
  %395 = sub i32 0, %394
  %396 = sub i32 0, %392
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen59 = add i32 %394, %392
  %399 = sub i32 0, %392
  %400 = add i32 %391, %399
  %_60 = sub i32 %391, %392
  %gen61 = mul i32 %400, %392
  %401 = add i32 0, 1267422963
  %402 = sub i32 %401, %391
  %403 = sub i32 %402, 1267422963
  %_62 = sub i32 0, %391
  %404 = add i32 %403, 1973489021
  %405 = add i32 %404, %392
  %406 = sub i32 %405, 1973489021
  %gen63 = add i32 %403, %392
  %407 = add i32 0, -180305980
  %408 = sub i32 %407, %391
  %409 = sub i32 %408, -180305980
  %_64 = sub i32 0, %391
  %410 = sub i32 0, %409
  %411 = sub i32 0, %392
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen65 = add i32 %409, %392
  %414 = sub i32 %391, 776645291
  %415 = sub i32 %414, %392
  %416 = add i32 %415, 776645291
  %sub10alteredBB = sub nsw i32 %391, %392
  %cmp11alteredBB = icmp sle i32 %369, %416
  store i32 633293635, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %417 = load i32*, i32** %pb, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %417, i32 1
  store i32* %incdec.ptralteredBB, i32** %pb, align 8
  store i32 1299108821, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %418 = load i32*, i32** %pa, align 8
  %incdec.ptr17alteredBB = getelementptr inbounds i32, i32* %418, i32 1
  store i32* %incdec.ptr17alteredBB, i32** %pa, align 8
  store i32 1393058808, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %419 = load i32*, i32** %pa, align 8
  %incdec.ptr32alteredBB = getelementptr inbounds i32, i32* %419, i32 1
  store i32* %incdec.ptr32alteredBB, i32** %pa, align 8
  store i32 1497887768, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 %420, -632549901
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -632549901
  %_82 = sub i32 %420, 1
  %gen83 = mul i32 %423, 1
  %424 = add i32 %420, -1962975695
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1962975695
  %_84 = sub i32 %420, 1
  %gen85 = mul i32 %426, 1
  %_86 = shl i32 %420, 1
  %427 = sub i32 0, %420
  %428 = add i32 0, %427
  %_87 = sub i32 0, %420
  %429 = add i32 %428, 404403973
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 404403973
  %gen88 = add i32 %428, 1
  %_89 = shl i32 %420, 1
  %432 = sub i32 0, 1
  %433 = add i32 %420, %432
  %_90 = sub i32 %420, 1
  %gen91 = mul i32 %433, 1
  %_92 = shl i32 %420, 1
  %434 = sub i32 0, 1
  %435 = add i32 %420, %434
  %_93 = sub i32 %420, 1
  %gen94 = mul i32 %435, 1
  %436 = add i32 0, 53939832
  %437 = sub i32 %436, %420
  %438 = sub i32 %437, 53939832
  %_95 = sub i32 0, %420
  %439 = add i32 %438, 802636680
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 802636680
  %gen96 = add i32 %438, 1
  %442 = sub i32 0, %420
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc44alteredBB = add nsw i32 %420, 1
  store i32 %445, i32* %i, align 4
  store i32 977576055, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %446 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %447 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %447)
  store i32 -1721572424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB100, %for.end45, %originalBBpart298, %originalBB81, %for.inc43, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart279, %originalBB77, %if.end31, %if.then28, %for.body26, %for.cond23, %for.end20, %for.inc18, %originalBBpart275, %originalBB73, %for.end16, %for.inc14, %originalBBpart271, %originalBB69, %if.end, %if.then, %for.body12, %originalBBpart267, %originalBB49, %for.cond8, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
