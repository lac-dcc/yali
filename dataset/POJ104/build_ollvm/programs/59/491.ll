; ModuleID = 'source-C-CXX/59/491.c'
source_filename = "source-C-CXX/59/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [2000 x i32], align 16
  store i32 1, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %0 = load i32, i32* %N, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1563231834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1563231834, label %first
    i32 1588519991, label %if.then
    i32 -1232284278, label %if.else
    i32 622860389, label %originalBB
    i32 607181875, label %originalBBpart2
    i32 419664855, label %for.cond
    i32 1726178098, label %originalBB39
    i32 -1486204673, label %originalBBpart241
    i32 -232688196, label %for.body
    i32 1670564497, label %for.cond3
    i32 -239559227, label %for.body5
    i32 860737239, label %if.then7
    i32 713261362, label %if.end
    i32 -1217664241, label %for.inc
    i32 -1547563895, label %for.end
    i32 1337368079, label %if.then10
    i32 -1899706087, label %if.end12
    i32 -992672778, label %originalBB43
    i32 -2043826822, label %originalBBpart245
    i32 -338737570, label %for.inc13
    i32 -1842762139, label %originalBB47
    i32 -885922061, label %originalBBpart250
    i32 1455978750, label %for.end15
    i32 -100226869, label %if.end16
    i32 -637402954, label %for.cond18
    i32 -372757638, label %for.body20
    i32 -1606735739, label %originalBB52
    i32 -623910898, label %originalBBpart261
    i32 181554288, label %if.then28
    i32 -1022481264, label %originalBB63
    i32 -592071320, label %originalBBpart272
    i32 -1363374904, label %if.end35
    i32 973506970, label %originalBB74
    i32 -546665584, label %originalBBpart276
    i32 404647060, label %for.inc36
    i32 222641510, label %originalBB78
    i32 -2109786680, label %originalBBpart289
    i32 -2122835919, label %for.end38
    i32 -1466744030, label %originalBBalteredBB
    i32 -771328863, label %originalBB39alteredBB
    i32 -1174435211, label %originalBB43alteredBB
    i32 688295456, label %originalBB47alteredBB
    i32 -1605577467, label %originalBB52alteredBB
    i32 264513989, label %originalBB63alteredBB
    i32 564104761, label %originalBB74alteredBB
    i32 -1809362584, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 1588519991, i32 -1232284278
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -100226869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -95518481
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -95518481
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 622860389, i32 -1466744030
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %n, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 607181875, i32 -1466744030
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 419664855, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1675481254
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1675481254
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1726178098, i32 -771328863
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = load i32, i32* %N, align 4
  %72 = sub i32 %71, 56225897
  %73 = add i32 %72, 1
  %74 = add i32 %73, 56225897
  %add = add nsw i32 %71, 1
  %cmp2 = icmp slt i32 %70, %74
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -681564191
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -681564191
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1486204673, i32 -771328863
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 -232688196, i32 1455978750
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 3, i32* %i, align 4
  store i32 1670564497, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %103, %104
  %105 = select i1 %cmp4, i32 -239559227, i32 -1547563895
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = load i32, i32* %i, align 4
  %rem = srem i32 %106, %107
  %cmp6 = icmp eq i32 %rem, 0
  %108 = select i1 %cmp6, i32 860737239, i32 713261362
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  store i32 %111, i32* %k, align 4
  store i32 713261362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1217664241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 2
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add8 = add nsw i32 %112, 2
  store i32 %116, i32* %i, align 4
  store i32 1670564497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %117, 0
  %118 = select i1 %cmp9, i32 1337368079, i32 -1899706087
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %119, i32* %arrayidx, align 4
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, 1644475186
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1644475186
  %inc11 = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 -1899706087, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1223792079
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1223792079
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -992672778, i32 -1174435211
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1434675562
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1434675562
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2043826822, i32 -1174435211
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -338737570, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1669667252
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1669667252
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1842762139, i32 688295456
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 0, 2
  %196 = sub i32 %194, %195
  %add14 = add nsw i32 %194, 2
  store i32 %196, i32* %n, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -126674003
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -126674003
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -885922061, i32 688295456
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 419664855, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 -100226869, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx17, align 16
  store i32 0, i32* %i, align 4
  store i32 -637402954, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub = sub nsw i32 %213, 1
  %cmp19 = icmp slt i32 %212, %215
  %216 = select i1 %cmp19, i32 -372757638, i32 -2122835919
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1606735739, i32 -1605577467
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %231 to i64
  %arrayidx22 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom21
  %232 = load i32, i32* %arrayidx22, align 4
  %233 = sub i32 %232, 1136884572
  %234 = add i32 %233, 2
  %235 = add i32 %234, 1136884572
  %add23 = add nsw i32 %232, 2
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, 2021334304
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 2021334304
  %add24 = add nsw i32 %236, 1
  %idxprom25 = sext i32 %239 to i64
  %arrayidx26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom25
  %240 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %235, %240
  store i1 %cmp27, i1* %cmp27.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1168052937
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1168052937
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -623910898, i32 -1605577467
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %268 = select i1 %cmp27.reload, i32 181554288, i32 -1363374904
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1821862395
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1821862395
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1022481264, i32 264513989
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %296 to i64
  %arrayidx30 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom29
  %297 = load i32, i32* %arrayidx30, align 4
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 %298, 820849213
  %300 = add i32 %299, 1
  %301 = add i32 %300, 820849213
  %add31 = add nsw i32 %298, 1
  %idxprom32 = sext i32 %301 to i64
  %arrayidx33 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom32
  %302 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %297, i32 %302)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1256329287
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1256329287
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -592071320, i32 264513989
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1363374904, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 973506970, i32 564104761
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -546665584, i32 564104761
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 404647060, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -949407897
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -949407897
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 222641510, i32 -1809362584
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc37 = add nsw i32 %373, 1
  store i32 %377, i32* %i, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -414431191
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -414431191
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -2109786680, i32 -1809362584
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -637402954, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %n, align 4
  store i32 622860389, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %n, align 4
  %394 = load i32, i32* %N, align 4
  %_ = shl i32 %394, 1
  %395 = add i32 %394, -793943083
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -793943083
  %addalteredBB = add nsw i32 %394, 1
  %cmp2alteredBB = icmp slt i32 %393, %397
  store i32 1726178098, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -992672778, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %n, align 4
  %399 = sub i32 0, 2
  %400 = add i32 %398, %399
  %_48 = sub i32 %398, 2
  %gen = mul i32 %400, 2
  %401 = sub i32 0, 2
  %402 = sub i32 %398, %401
  %add14alteredBB = add nsw i32 %398, 2
  store i32 %402, i32* %n, align 4
  store i32 -1842762139, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %403 to i64
  %arrayidx22alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %404 = load i32, i32* %arrayidx22alteredBB, align 4
  %_53 = shl i32 %404, 2
  %405 = add i32 %404, 1475855691
  %406 = add i32 %405, 2
  %407 = sub i32 %406, 1475855691
  %add23alteredBB = add nsw i32 %404, 2
  %408 = load i32, i32* %i, align 4
  %409 = add i32 0, 633123049
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 633123049
  %_54 = sub i32 0, %408
  %412 = add i32 %411, -222679680
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -222679680
  %gen55 = add i32 %411, 1
  %415 = sub i32 0, 625728981
  %416 = sub i32 %415, %408
  %417 = add i32 %416, 625728981
  %_56 = sub i32 0, %408
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen57 = add i32 %417, 1
  %_58 = shl i32 %408, 1
  %_59 = shl i32 %408, 1
  %422 = add i32 %408, 938460893
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 938460893
  %add24alteredBB = add nsw i32 %408, 1
  %idxprom25alteredBB = sext i32 %424 to i64
  %arrayidx26alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %425 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %407, %425
  store i32 -1606735739, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %426 to i64
  %arrayidx30alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %427 = load i32, i32* %arrayidx30alteredBB, align 4
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1711733600
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 1711733600
  %_64 = sub i32 0, %428
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen65 = add i32 %431, 1
  %_66 = shl i32 %428, 1
  %_67 = shl i32 %428, 1
  %436 = add i32 %428, 1299823124
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1299823124
  %_68 = sub i32 %428, 1
  %gen69 = mul i32 %438, 1
  %_70 = shl i32 %428, 1
  %439 = sub i32 0, %428
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add31alteredBB = add nsw i32 %428, 1
  %idxprom32alteredBB = sext i32 %442 to i64
  %arrayidx33alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %443 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %427, i32 %443)
  store i32 -1022481264, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 973506970, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, -1939509151
  %446 = sub i32 %445, %444
  %447 = add i32 %446, -1939509151
  %_79 = sub i32 0, %444
  %448 = sub i32 %447, -147063358
  %449 = add i32 %448, 1
  %450 = add i32 %449, -147063358
  %gen80 = add i32 %447, 1
  %_81 = shl i32 %444, 1
  %451 = sub i32 0, %444
  %452 = add i32 0, %451
  %_82 = sub i32 0, %444
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen83 = add i32 %452, 1
  %457 = sub i32 %444, -100405240
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -100405240
  %_84 = sub i32 %444, 1
  %gen85 = mul i32 %459, 1
  %460 = sub i32 %444, 60530596
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 60530596
  %_86 = sub i32 %444, 1
  %gen87 = mul i32 %462, 1
  %463 = sub i32 %444, -133879332
  %464 = add i32 %463, 1
  %465 = add i32 %464, -133879332
  %inc37alteredBB = add nsw i32 %444, 1
  store i32 %465, i32* %i, align 4
  store i32 222641510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB78, %for.inc36, %originalBBpart276, %originalBB74, %if.end35, %originalBBpart272, %originalBB63, %if.then28, %originalBBpart261, %originalBB52, %for.body20, %for.cond18, %if.end16, %for.end15, %originalBBpart250, %originalBB47, %for.inc13, %originalBBpart245, %originalBB43, %if.end12, %if.then10, %for.end, %for.inc, %if.end, %if.then7, %for.body5, %for.cond3, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
