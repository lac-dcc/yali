; ModuleID = 'source-C-CXX/49/1418.c'
source_filename = "source-C-CXX/49/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -642639923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -642639923, label %while.cond
    i32 1137141232, label %while.body
    i32 172138827, label %if.then
    i32 1022589723, label %if.else
    i32 1788397024, label %lor.lhs.false
    i32 -439332414, label %originalBB
    i32 344919223, label %originalBBpart2
    i32 1133944318, label %lor.lhs.false4
    i32 -703009035, label %lor.lhs.false6
    i32 1579042174, label %lor.lhs.false8
    i32 -1612040030, label %lor.lhs.false10
    i32 2127514852, label %originalBB38
    i32 430836134, label %originalBBpart240
    i32 1589578129, label %if.then12
    i32 -874101121, label %if.else18
    i32 -703412686, label %if.then20
    i32 -1952769210, label %originalBB42
    i32 2041114226, label %originalBBpart276
    i32 269310449, label %if.else26
    i32 -905691545, label %originalBB78
    i32 -478611747, label %originalBBpart299
    i32 207495398, label %if.end
    i32 308956591, label %if.end32
    i32 814863250, label %if.end33
    i32 -2000744531, label %if.then35
    i32 -217195595, label %if.end37
    i32 1655635023, label %while.end
    i32 1916962320, label %originalBB101
    i32 -1375426087, label %originalBBpart2103
    i32 137792985, label %originalBBalteredBB
    i32 -1899871789, label %originalBB38alteredBB
    i32 -462312872, label %originalBB42alteredBB
    i32 1823793539, label %originalBB78alteredBB
    i32 580290026, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 1137141232, i32 1655635023
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 172138827, i32 1022589723
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %w, align 4
  %5 = add i32 5, 932188471
  %6 = add i32 %5, %4
  %7 = sub i32 %6, 932188471
  %add = add nsw i32 5, %4
  %rem = srem i32 %7, 7
  store i32 %rem, i32* %n, align 4
  store i32 814863250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %8, 2
  %9 = select i1 %cmp2, i32 1589578129, i32 1788397024
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1017821277
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1017821277
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -439332414, i32 137792985
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %37, 4
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 344919223, i32 137792985
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %64 = select i1 %cmp3.reload, i32 1589578129, i32 1133944318
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %65, 6
  %66 = select i1 %cmp5, i32 1589578129, i32 -703009035
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %67, 8
  %68 = select i1 %cmp7, i32 1589578129, i32 1579042174
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %69, 9
  %70 = select i1 %cmp9, i32 1589578129, i32 -1612040030
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -462538486
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -462538486
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2127514852, i32 -1899871789
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %98, 11
  store i1 %cmp11, i1* %cmp11.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 430836134, i32 -1899871789
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %125 = select i1 %cmp11.reload, i32 1589578129, i32 -874101121
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %126 = load i32, i32* %x, align 4
  %127 = sub i32 %126, -64031304
  %128 = add i32 %127, 31
  %129 = add i32 %128, -64031304
  %add13 = add nsw i32 %126, 31
  store i32 %129, i32* %x, align 4
  %130 = load i32, i32* %x, align 4
  %131 = sub i32 0, 12
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add14 = add nsw i32 12, %130
  %rem15 = srem i32 %134, 7
  %135 = load i32, i32* %w, align 4
  %136 = sub i32 0, %rem15
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add16 = add nsw i32 %rem15, %135
  %rem17 = srem i32 %139, 7
  store i32 %rem17, i32* %n, align 4
  store i32 308956591, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %140, 3
  %141 = select i1 %cmp19, i32 -703412686, i32 269310449
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1952769210, i32 -462312872
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %156 = load i32, i32* %x, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 28
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add21 = add nsw i32 %156, 28
  store i32 %160, i32* %x, align 4
  %161 = load i32, i32* %x, align 4
  %162 = sub i32 12, -407508001
  %163 = add i32 %162, %161
  %164 = add i32 %163, -407508001
  %add22 = add nsw i32 12, %161
  %rem23 = srem i32 %164, 7
  %165 = load i32, i32* %w, align 4
  %166 = sub i32 %rem23, 1835603460
  %167 = add i32 %166, %165
  %168 = add i32 %167, 1835603460
  %add24 = add nsw i32 %rem23, %165
  %rem25 = srem i32 %168, 7
  store i32 %rem25, i32* %n, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 313694500
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 313694500
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2041114226, i32 -462312872
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 207495398, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -58252966
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -58252966
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -905691545, i32 1823793539
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %223 = load i32, i32* %x, align 4
  %224 = sub i32 0, 30
  %225 = sub i32 %223, %224
  %add27 = add nsw i32 %223, 30
  store i32 %225, i32* %x, align 4
  %226 = load i32, i32* %x, align 4
  %227 = sub i32 12, 1978718390
  %228 = add i32 %227, %226
  %229 = add i32 %228, 1978718390
  %add28 = add nsw i32 12, %226
  %rem29 = srem i32 %229, 7
  %230 = load i32, i32* %w, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %rem29, %231
  %add30 = add nsw i32 %rem29, %230
  %rem31 = srem i32 %232, 7
  store i32 %rem31, i32* %n, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 343967045
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 343967045
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -478611747, i32 1823793539
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 207495398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 308956591, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 814863250, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %cmp34 = icmp eq i32 %248, 5
  %249 = select i1 %cmp34, i32 -2000744531, i32 -217195595
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  store i32 -217195595, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc = add nsw i32 %251, 1
  store i32 %253, i32* %i, align 4
  store i32 -642639923, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1807517604
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1807517604
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1916962320, i32 580290026
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1375426087, i32 580290026
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %283, 4
  store i32 -439332414, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %284, 11
  store i32 2127514852, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %x, align 4
  %286 = add i32 0, 1429216547
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 1429216547
  %_ = sub i32 0, %285
  %289 = sub i32 0, %288
  %290 = sub i32 0, 28
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen = add i32 %288, 28
  %293 = sub i32 0, %285
  %294 = add i32 0, %293
  %_43 = sub i32 0, %285
  %295 = sub i32 %294, -2009703874
  %296 = add i32 %295, 28
  %297 = add i32 %296, -2009703874
  %gen44 = add i32 %294, 28
  %298 = add i32 0, -889208418
  %299 = sub i32 %298, %285
  %300 = sub i32 %299, -889208418
  %_45 = sub i32 0, %285
  %301 = sub i32 0, 28
  %302 = sub i32 %300, %301
  %gen46 = add i32 %300, 28
  %_47 = shl i32 %285, 28
  %303 = sub i32 0, %285
  %304 = add i32 0, %303
  %_48 = sub i32 0, %285
  %305 = sub i32 0, 28
  %306 = sub i32 %304, %305
  %gen49 = add i32 %304, 28
  %_50 = shl i32 %285, 28
  %307 = sub i32 0, 28
  %308 = add i32 %285, %307
  %_51 = sub i32 %285, 28
  %gen52 = mul i32 %308, 28
  %309 = add i32 0, 1289354363
  %310 = sub i32 %309, %285
  %311 = sub i32 %310, 1289354363
  %_53 = sub i32 0, %285
  %312 = sub i32 %311, 47091579
  %313 = add i32 %312, 28
  %314 = add i32 %313, 47091579
  %gen54 = add i32 %311, 28
  %315 = sub i32 %285, -459422673
  %316 = add i32 %315, 28
  %317 = add i32 %316, -459422673
  %add21alteredBB = add nsw i32 %285, 28
  store i32 %317, i32* %x, align 4
  %318 = load i32, i32* %x, align 4
  %_55 = shl i32 12, %318
  %_56 = shl i32 12, %318
  %319 = add i32 12, -237015977
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -237015977
  %_57 = sub i32 12, %318
  %gen58 = mul i32 %321, %318
  %322 = sub i32 0, %318
  %323 = sub i32 12, %322
  %add22alteredBB = add nsw i32 12, %318
  %_59 = shl i32 %323, 7
  %_60 = shl i32 %323, 7
  %rem23alteredBB = srem i32 %323, 7
  %324 = load i32, i32* %w, align 4
  %325 = sub i32 %rem23alteredBB, 1092244260
  %326 = sub i32 %325, %324
  %327 = add i32 %326, 1092244260
  %_61 = sub i32 %rem23alteredBB, %324
  %gen62 = mul i32 %327, %324
  %328 = add i32 %rem23alteredBB, -870372694
  %329 = sub i32 %328, %324
  %330 = sub i32 %329, -870372694
  %_63 = sub i32 %rem23alteredBB, %324
  %gen64 = mul i32 %330, %324
  %_65 = shl i32 %rem23alteredBB, %324
  %_66 = shl i32 %rem23alteredBB, %324
  %_67 = shl i32 %rem23alteredBB, %324
  %331 = add i32 0, -1709744517
  %332 = sub i32 %331, %rem23alteredBB
  %333 = sub i32 %332, -1709744517
  %_68 = sub i32 0, %rem23alteredBB
  %334 = add i32 %333, 1951754627
  %335 = add i32 %334, %324
  %336 = sub i32 %335, 1951754627
  %gen69 = add i32 %333, %324
  %337 = sub i32 0, -694844336
  %338 = sub i32 %337, %rem23alteredBB
  %339 = add i32 %338, -694844336
  %_70 = sub i32 0, %rem23alteredBB
  %340 = sub i32 0, %339
  %341 = sub i32 0, %324
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen71 = add i32 %339, %324
  %344 = add i32 %rem23alteredBB, -790769171
  %345 = add i32 %344, %324
  %346 = sub i32 %345, -790769171
  %add24alteredBB = add nsw i32 %rem23alteredBB, %324
  %_72 = shl i32 %346, 7
  %347 = sub i32 %346, 385323663
  %348 = sub i32 %347, 7
  %349 = add i32 %348, 385323663
  %_73 = sub i32 %346, 7
  %gen74 = mul i32 %349, 7
  %rem25alteredBB = srem i32 %346, 7
  store i32 %rem25alteredBB, i32* %n, align 4
  store i32 -1952769210, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %x, align 4
  %351 = sub i32 %350, -1703417941
  %352 = sub i32 %351, 30
  %353 = add i32 %352, -1703417941
  %_79 = sub i32 %350, 30
  %gen80 = mul i32 %353, 30
  %354 = sub i32 0, -2146150489
  %355 = sub i32 %354, %350
  %356 = add i32 %355, -2146150489
  %_81 = sub i32 0, %350
  %357 = sub i32 0, 30
  %358 = sub i32 %356, %357
  %gen82 = add i32 %356, 30
  %359 = sub i32 0, %350
  %360 = sub i32 0, 30
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add27alteredBB = add nsw i32 %350, 30
  store i32 %362, i32* %x, align 4
  %363 = load i32, i32* %x, align 4
  %364 = sub i32 0, 2056150624
  %365 = sub i32 %364, 12
  %366 = add i32 %365, 2056150624
  %_83 = sub i32 0, 12
  %367 = sub i32 0, %366
  %368 = sub i32 0, %363
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen84 = add i32 %366, %363
  %371 = add i32 12, 2027734005
  %372 = add i32 %371, %363
  %373 = sub i32 %372, 2027734005
  %add28alteredBB = add nsw i32 12, %363
  %_85 = shl i32 %373, 7
  %rem29alteredBB = srem i32 %373, 7
  %374 = load i32, i32* %w, align 4
  %_86 = shl i32 %rem29alteredBB, %374
  %375 = sub i32 0, 1808583200
  %376 = sub i32 %375, %rem29alteredBB
  %377 = add i32 %376, 1808583200
  %_87 = sub i32 0, %rem29alteredBB
  %378 = add i32 %377, -2066401325
  %379 = add i32 %378, %374
  %380 = sub i32 %379, -2066401325
  %gen88 = add i32 %377, %374
  %381 = sub i32 %rem29alteredBB, -489084521
  %382 = sub i32 %381, %374
  %383 = add i32 %382, -489084521
  %_89 = sub i32 %rem29alteredBB, %374
  %gen90 = mul i32 %383, %374
  %384 = sub i32 0, %rem29alteredBB
  %385 = add i32 0, %384
  %_91 = sub i32 0, %rem29alteredBB
  %386 = add i32 %385, 401154400
  %387 = add i32 %386, %374
  %388 = sub i32 %387, 401154400
  %gen92 = add i32 %385, %374
  %389 = add i32 %rem29alteredBB, 1615490230
  %390 = sub i32 %389, %374
  %391 = sub i32 %390, 1615490230
  %_93 = sub i32 %rem29alteredBB, %374
  %gen94 = mul i32 %391, %374
  %392 = sub i32 %rem29alteredBB, -506006233
  %393 = add i32 %392, %374
  %394 = add i32 %393, -506006233
  %add30alteredBB = add nsw i32 %rem29alteredBB, %374
  %395 = add i32 %394, 1481089761
  %396 = sub i32 %395, 7
  %397 = sub i32 %396, 1481089761
  %_95 = sub i32 %394, 7
  %gen96 = mul i32 %397, 7
  %_97 = shl i32 %394, 7
  %rem31alteredBB = srem i32 %394, 7
  store i32 %rem31alteredBB, i32* %n, align 4
  store i32 -905691545, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1916962320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB78alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB101, %while.end, %if.end37, %if.then35, %if.end33, %if.end32, %if.end, %originalBBpart299, %originalBB78, %if.else26, %originalBBpart276, %originalBB42, %if.then20, %if.else18, %if.then12, %originalBBpart240, %originalBB38, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
