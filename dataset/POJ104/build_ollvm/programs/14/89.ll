; ModuleID = 'source-C-CXX/14/89.c'
source_filename = "source-C-CXX/14/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -390019673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -390019673, label %for.cond
    i32 1128009535, label %for.body
    i32 615766278, label %for.cond1
    i32 -1305248376, label %originalBB
    i32 1414075762, label %originalBBpart2
    i32 184718972, label %for.body3
    i32 1514267855, label %if.then
    i32 1838890366, label %if.end
    i32 -1515076150, label %for.inc
    i32 566212546, label %originalBB40
    i32 -494930927, label %originalBBpart242
    i32 117159725, label %for.end
    i32 505966541, label %originalBB44
    i32 140347491, label %originalBBpart246
    i32 -1638360267, label %if.then7
    i32 -1430916928, label %if.end8
    i32 -1045755254, label %originalBB48
    i32 770297441, label %originalBBpart250
    i32 745809609, label %for.inc9
    i32 2028779281, label %for.end11
    i32 -1780752636, label %for.cond12
    i32 861755428, label %for.body14
    i32 935469239, label %for.inc16
    i32 -964237249, label %for.end18
    i32 -446524529, label %for.cond20
    i32 78670710, label %for.body22
    i32 -587066388, label %for.cond23
    i32 632636846, label %originalBB52
    i32 -967193029, label %originalBBpart254
    i32 473470161, label %for.body25
    i32 -1643127242, label %if.then28
    i32 -1081125616, label %if.end29
    i32 -1954311932, label %for.inc30
    i32 -1283406864, label %originalBB56
    i32 556721079, label %originalBBpart262
    i32 1823665379, label %for.end32
    i32 221210337, label %originalBB64
    i32 1559010150, label %originalBBpart266
    i32 -1896795580, label %for.inc33
    i32 1826886072, label %originalBB68
    i32 -941013668, label %originalBBpart273
    i32 683507633, label %for.end35
    i32 1228571855, label %originalBB75
    i32 2166672, label %originalBBpart2107
    i32 27987561, label %originalBBalteredBB
    i32 -790599087, label %originalBB40alteredBB
    i32 1475434752, label %originalBB44alteredBB
    i32 -2130118188, label %originalBB48alteredBB
    i32 -385152478, label %originalBB52alteredBB
    i32 -193089739, label %originalBB56alteredBB
    i32 1859345387, label %originalBB64alteredBB
    i32 -1574298878, label %originalBB68alteredBB
    i32 61735949, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1128009535, i32 2028779281
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 615766278, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2070496928
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2070496928
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1305248376, i32 27987561
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 249462398
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 249462398
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1414075762, i32 27987561
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 184718972, i32 117159725
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %60 = load i32, i32* %x, align 4
  %cmp5 = icmp eq i32 %60, 0
  %61 = select i1 %cmp5, i32 1514267855, i32 1838890366
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  store i32 %62, i32* %i1, align 4
  %63 = load i32, i32* %j, align 4
  store i32 %63, i32* %j1, align 4
  store i32 117159725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1515076150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -2084621734
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2084621734
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 566212546, i32 -790599087
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 -494930927, i32 -790599087
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 615766278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1269429551
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1269429551
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 505966541, i32 1475434752
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %149 = load i32, i32* %x, align 4
  %cmp6 = icmp eq i32 %149, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1941419310
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1941419310
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 140347491, i32 1475434752
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %165 = select i1 %cmp6.reload, i32 -1638360267, i32 -1430916928
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 2028779281, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1045755254, i32 -2130118188
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -618866803
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -618866803
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 770297441, i32 -2130118188
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 745809609, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc10 = add nsw i32 %207, 1
  store i32 %211, i32* %i, align 4
  store i32 -390019673, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j1, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add = add nsw i32 %212, 1
  store i32 %216, i32* %j, align 4
  store i32 -1780752636, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %217, %218
  %219 = select i1 %cmp13, i32 861755428, i32 -964237249
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 935469239, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %220, 1966118823
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1966118823
  %inc17 = add nsw i32 %220, 1
  store i32 %223, i32* %j, align 4
  store i32 -1780752636, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i1, align 4
  %225 = sub i32 %224, -1729791861
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1729791861
  %add19 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  store i32 -446524529, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %228, %229
  %230 = select i1 %cmp21, i32 78670710, i32 683507633
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %j, align 4
  store i32 -587066388, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 65591834
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 65591834
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 632636846, i32 -385152478
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %246, %247
  store i1 %cmp24, i1* %cmp24.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1041395751
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1041395751
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -967193029, i32 -385152478
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %263 = select i1 %cmp24.reload, i32 473470161, i32 1823665379
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %264 = load i32, i32* %x, align 4
  %cmp27 = icmp eq i32 %264, 0
  %265 = select i1 %cmp27, i32 -1643127242, i32 -1081125616
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  store i32 %266, i32* %i2, align 4
  %267 = load i32, i32* %j, align 4
  store i32 %267, i32* %j2, align 4
  store i32 -1081125616, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1954311932, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1283406864, i32 -193089739
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = add i32 %294, 1037721024
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1037721024
  %inc31 = add nsw i32 %294, 1
  store i32 %297, i32* %j, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1924296360
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1924296360
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 556721079, i32 -193089739
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -587066388, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1382305075
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1382305075
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 221210337, i32 1859345387
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1559010150, i32 1859345387
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1896795580, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -943929207
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -943929207
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1826886072, i32 -1574298878
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, -1189237131
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1189237131
  %inc34 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -941013668, i32 -1574298878
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -446524529, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1228571855, i32 61735949
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %413 = load i32, i32* %j1, align 4
  %414 = load i32, i32* %j2, align 4
  %415 = add i32 %413, -126223802
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -126223802
  %sub = sub nsw i32 %413, %414
  %418 = add i32 %417, 1645699874
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1645699874
  %add36 = add nsw i32 %417, 1
  %421 = load i32, i32* %i1, align 4
  %422 = load i32, i32* %i2, align 4
  %423 = sub i32 %421, -581936283
  %424 = sub i32 %423, %422
  %425 = add i32 %424, -581936283
  %sub37 = sub nsw i32 %421, %422
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add38 = add nsw i32 %425, 1
  %mul = mul nsw i32 %420, %429
  store i32 %mul, i32* %s, align 4
  %430 = load i32, i32* %s, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %430)
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 2166672, i32 61735949
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %445, %446
  store i32 -1305248376, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %incalteredBB = add nsw i32 %447, 1
  store i32 %449, i32* %j, align 4
  store i32 566212546, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %x, align 4
  %cmp6alteredBB = icmp eq i32 %450, 0
  store i32 505966541, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1045755254, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %451, %452
  store i32 632636846, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = add i32 %453, -1840623967
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1840623967
  %_ = sub i32 %453, 1
  %gen = mul i32 %456, 1
  %457 = sub i32 0, %453
  %458 = add i32 0, %457
  %_57 = sub i32 0, %453
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen58 = add i32 %458, 1
  %463 = add i32 %453, 814474269
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 814474269
  %_59 = sub i32 %453, 1
  %gen60 = mul i32 %465, 1
  %466 = sub i32 0, %453
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc31alteredBB = add nsw i32 %453, 1
  store i32 %469, i32* %j, align 4
  store i32 -1283406864, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 221210337, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %_69 = sub i32 %470, 1
  %gen70 = mul i32 %472, 1
  %_71 = shl i32 %470, 1
  %473 = add i32 %470, 853938855
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 853938855
  %inc34alteredBB = add nsw i32 %470, 1
  store i32 %475, i32* %i, align 4
  store i32 1826886072, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %j1, align 4
  %477 = load i32, i32* %j2, align 4
  %_76 = shl i32 %476, %477
  %478 = sub i32 0, -1513981096
  %479 = sub i32 %478, %476
  %480 = add i32 %479, -1513981096
  %_77 = sub i32 0, %476
  %481 = sub i32 0, %480
  %482 = sub i32 0, %477
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen78 = add i32 %480, %477
  %_79 = shl i32 %476, %477
  %485 = sub i32 0, %476
  %486 = add i32 0, %485
  %_80 = sub i32 0, %476
  %487 = sub i32 %486, -1803531037
  %488 = add i32 %487, %477
  %489 = add i32 %488, -1803531037
  %gen81 = add i32 %486, %477
  %490 = sub i32 %476, -7906275
  %491 = sub i32 %490, %477
  %492 = add i32 %491, -7906275
  %subalteredBB = sub nsw i32 %476, %477
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %add36alteredBB = add nsw i32 %492, 1
  %495 = load i32, i32* %i1, align 4
  %496 = load i32, i32* %i2, align 4
  %_82 = shl i32 %495, %496
  %_83 = shl i32 %495, %496
  %_84 = shl i32 %495, %496
  %497 = add i32 %495, 1699864767
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 1699864767
  %_85 = sub i32 %495, %496
  %gen86 = mul i32 %499, %496
  %500 = add i32 %495, -39864513
  %501 = sub i32 %500, %496
  %502 = sub i32 %501, -39864513
  %_87 = sub i32 %495, %496
  %gen88 = mul i32 %502, %496
  %_89 = shl i32 %495, %496
  %503 = sub i32 %495, -1870272767
  %504 = sub i32 %503, %496
  %505 = add i32 %504, -1870272767
  %sub37alteredBB = sub nsw i32 %495, %496
  %506 = add i32 %505, -1441854312
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1441854312
  %_90 = sub i32 %505, 1
  %gen91 = mul i32 %508, 1
  %_92 = shl i32 %505, 1
  %_93 = shl i32 %505, 1
  %509 = sub i32 0, %505
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add38alteredBB = add nsw i32 %505, 1
  %513 = add i32 %494, -108581642
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, -108581642
  %_94 = sub i32 %494, %512
  %gen95 = mul i32 %515, %512
  %516 = sub i32 0, 2024607312
  %517 = sub i32 %516, %494
  %518 = add i32 %517, 2024607312
  %_96 = sub i32 0, %494
  %519 = sub i32 0, %512
  %520 = sub i32 %518, %519
  %gen97 = add i32 %518, %512
  %521 = sub i32 0, %512
  %522 = add i32 %494, %521
  %_98 = sub i32 %494, %512
  %gen99 = mul i32 %522, %512
  %523 = sub i32 0, %494
  %524 = add i32 0, %523
  %_100 = sub i32 0, %494
  %525 = sub i32 0, %524
  %526 = sub i32 0, %512
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen101 = add i32 %524, %512
  %_102 = shl i32 %494, %512
  %529 = sub i32 %494, 1676864276
  %530 = sub i32 %529, %512
  %531 = add i32 %530, 1676864276
  %_103 = sub i32 %494, %512
  %gen104 = mul i32 %531, %512
  %_105 = shl i32 %494, %512
  %mulalteredBB = mul nsw i32 %494, %512
  store i32 %mulalteredBB, i32* %s, align 4
  %532 = load i32, i32* %s, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %532)
  store i32 1228571855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB75, %for.end35, %originalBBpart273, %originalBB68, %for.inc33, %originalBBpart266, %originalBB64, %for.end32, %originalBBpart262, %originalBB56, %for.inc30, %if.end29, %if.then28, %for.body25, %originalBBpart254, %originalBB52, %for.cond23, %for.body22, %for.cond20, %for.end18, %for.inc16, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart250, %originalBB48, %if.end8, %if.then7, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB40, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
