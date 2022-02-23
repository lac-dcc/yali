; ModuleID = 'source-C-CXX/59/89.c'
source_filename = "source-C-CXX/59/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 1, i32* %k1, align 4
  store i32 1, i32* %k2, align 4
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 601062739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 601062739, label %first
    i32 1976326322, label %if.then
    i32 -132314744, label %originalBB
    i32 -594930719, label %originalBBpart2
    i32 863882856, label %if.else
    i32 117581615, label %for.cond
    i32 1498987028, label %for.body
    i32 682205272, label %for.cond3
    i32 -1006383299, label %for.body8
    i32 2009259870, label %if.then11
    i32 1307587325, label %if.end
    i32 962902671, label %for.inc
    i32 -913264068, label %for.end
    i32 -1011396923, label %originalBB45
    i32 -1213643131, label %originalBBpart247
    i32 -400370600, label %if.then14
    i32 1324284063, label %for.cond15
    i32 1956565622, label %for.body21
    i32 1109049802, label %originalBB49
    i32 -1679332827, label %originalBBpart256
    i32 -1618934968, label %if.then25
    i32 -328863452, label %if.end26
    i32 -1712722480, label %originalBB58
    i32 689585710, label %originalBBpart260
    i32 1884941775, label %for.inc27
    i32 2125702009, label %for.end29
    i32 861476062, label %if.then32
    i32 -866222576, label %if.end34
    i32 1714886730, label %originalBB62
    i32 -28470467, label %originalBBpart264
    i32 1599511531, label %if.end35
    i32 -175494505, label %for.inc36
    i32 -50216794, label %originalBB66
    i32 -1681478574, label %originalBBpart279
    i32 -670497560, label %for.end38
    i32 -1542317572, label %if.then41
    i32 -1116867528, label %if.end43
    i32 -155960823, label %if.end44
    i32 -2120255484, label %originalBBalteredBB
    i32 -1436550853, label %originalBB45alteredBB
    i32 1060046833, label %originalBB49alteredBB
    i32 -1981945133, label %originalBB58alteredBB
    i32 -146165361, label %originalBB62alteredBB
    i32 -466472679, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 1976326322, i32 863882856
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -132314744, i32 -2120255484
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1078132250
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1078132250
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -594930719, i32 -2120255484
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -155960823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 117581615, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %31, %32
  %33 = select i1 %cmp2, i32 1498987028, i32 -670497560
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 682205272, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %conv = sitofp i32 %34 to double
  %35 = load i32, i32* %i, align 4
  %conv4 = sitofp i32 %35 to double
  %call5 = call double @sqrt(double %conv4) #3
  %cmp6 = fcmp ole double %conv, %call5
  %36 = select i1 %cmp6, i32 -1006383299, i32 -913264068
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %j, align 4
  %rem = srem i32 %37, %38
  %cmp9 = icmp eq i32 %rem, 0
  %39 = select i1 %cmp9, i32 2009259870, i32 1307587325
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %k1, align 4
  store i32 -913264068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 962902671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 %40, 276693909
  %42 = add i32 %41, 1
  %43 = add i32 %42, 276693909
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  store i32 682205272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1227584442
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1227584442
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1011396923, i32 -1436550853
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %71 = load i32, i32* %k1, align 4
  %cmp12 = icmp eq i32 %71, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1213643131, i32 -1436550853
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %98 = select i1 %cmp12.reload, i32 -400370600, i32 1599511531
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  store i32 %99, i32* %t1, align 4
  %100 = load i32, i32* %t1, align 4
  %101 = sub i32 0, 2
  %102 = sub i32 %100, %101
  %add = add nsw i32 %100, 2
  store i32 %102, i32* %t2, align 4
  store i32 2, i32* %j, align 4
  store i32 1324284063, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %conv16 = sitofp i32 %103 to double
  %104 = load i32, i32* %t2, align 4
  %conv17 = sitofp i32 %104 to double
  %call18 = call double @sqrt(double %conv17) #3
  %cmp19 = fcmp ole double %conv16, %call18
  %105 = select i1 %cmp19, i32 1956565622, i32 2125702009
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 113805714
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 113805714
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1109049802, i32 1060046833
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %133 = load i32, i32* %t2, align 4
  %134 = load i32, i32* %j, align 4
  %rem22 = srem i32 %133, %134
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 240946061
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 240946061
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1679332827, i32 1060046833
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %162 = select i1 %cmp23.reload, i32 -1618934968, i32 -328863452
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 0, i32* %k2, align 4
  store i32 2125702009, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1905377585
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1905377585
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1712722480, i32 -1981945133
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 561576588
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 561576588
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 689585710, i32 -1981945133
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1884941775, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 %217, -1818519470
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1818519470
  %inc28 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  store i32 1324284063, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %221 = load i32, i32* %k2, align 4
  %cmp30 = icmp eq i32 %221, 1
  %222 = select i1 %cmp30, i32 861476062, i32 -866222576
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %223 = load i32, i32* %t1, align 4
  %224 = load i32, i32* %t2, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %223, i32 %224)
  store i32 -866222576, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1714886730, i32 -146165361
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 208613164
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 208613164
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -28470467, i32 -146165361
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1599511531, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1, i32* %k1, align 4
  store i32 1, i32* %k2, align 4
  store i32 -175494505, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 475669373
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 475669373
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -50216794, i32 -466472679
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %305, -756752916
  %307 = add i32 %306, 1
  %308 = add i32 %307, -756752916
  %inc37 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1878013717
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1878013717
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1681478574, i32 -466472679
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 117581615, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %324 = load i32, i32* %t2, align 4
  %cmp39 = icmp eq i32 %324, 0
  %325 = select i1 %cmp39, i32 -1542317572, i32 -1116867528
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1116867528, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -155960823, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -132314744, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %k1, align 4
  %cmp12alteredBB = icmp eq i32 %326, 1
  store i32 -1011396923, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %t2, align 4
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %327, 1100891515
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 1100891515
  %_ = sub i32 %327, %328
  %gen = mul i32 %331, %328
  %_50 = shl i32 %327, %328
  %332 = add i32 0, -520903309
  %333 = sub i32 %332, %327
  %334 = sub i32 %333, -520903309
  %_51 = sub i32 0, %327
  %335 = sub i32 0, %328
  %336 = sub i32 %334, %335
  %gen52 = add i32 %334, %328
  %337 = sub i32 0, %327
  %338 = add i32 0, %337
  %_53 = sub i32 0, %327
  %339 = sub i32 0, %328
  %340 = sub i32 %338, %339
  %gen54 = add i32 %338, %328
  %rem22alteredBB = srem i32 %327, %328
  %cmp23alteredBB = icmp eq i32 %rem22alteredBB, 0
  store i32 1109049802, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1712722480, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1714886730, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, -41655728
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -41655728
  %_67 = sub i32 %341, 1
  %gen68 = mul i32 %344, 1
  %345 = add i32 0, 1367663832
  %346 = sub i32 %345, %341
  %347 = sub i32 %346, 1367663832
  %_69 = sub i32 0, %341
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen70 = add i32 %347, 1
  %352 = sub i32 0, 1
  %353 = add i32 %341, %352
  %_71 = sub i32 %341, 1
  %gen72 = mul i32 %353, 1
  %354 = sub i32 0, -1943467511
  %355 = sub i32 %354, %341
  %356 = add i32 %355, -1943467511
  %_73 = sub i32 0, %341
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen74 = add i32 %356, 1
  %361 = sub i32 0, %341
  %362 = add i32 0, %361
  %_75 = sub i32 0, %341
  %363 = add i32 %362, -1024695963
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1024695963
  %gen76 = add i32 %362, 1
  %_77 = shl i32 %341, 1
  %366 = add i32 %341, -318711612
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -318711612
  %inc37alteredBB = add nsw i32 %341, 1
  store i32 %368, i32* %i, align 4
  store i32 -50216794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end43, %if.then41, %for.end38, %originalBBpart279, %originalBB66, %for.inc36, %if.end35, %originalBBpart264, %originalBB62, %if.end34, %if.then32, %for.end29, %for.inc27, %originalBBpart260, %originalBB58, %if.end26, %if.then25, %originalBBpart256, %originalBB49, %for.body21, %for.cond15, %if.then14, %originalBBpart247, %originalBB45, %for.end, %for.inc, %if.end, %if.then11, %for.body8, %for.cond3, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
