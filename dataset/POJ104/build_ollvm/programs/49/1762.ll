; ModuleID = 'source-C-CXX/49/1762.c'
source_filename = "source-C-CXX/49/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp67.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 1558034881
  %2 = add i32 %1, 12
  %3 = sub i32 %2, 1558034881
  %add = add nsw i32 %0, 12
  store i32 %3, i32* %w, align 4
  %4 = load i32, i32* %w, align 4
  %rem = srem i32 %4, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1505044934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -1505044934, label %first
    i32 -986213738, label %if.then
    i32 1142506823, label %originalBB
    i32 237133853, label %originalBBpart2
    i32 -1498408377, label %if.end
    i32 881054930, label %originalBB79
    i32 -1460052810, label %originalBBpart294
    i32 -2014791377, label %if.then5
    i32 -1395715801, label %if.end7
    i32 -369109467, label %if.then12
    i32 -1399355021, label %if.end14
    i32 894458000, label %originalBB96
    i32 1070724318, label %originalBBpart2127
    i32 -1385510167, label %if.then19
    i32 2075009955, label %if.end21
    i32 2054813498, label %originalBB129
    i32 377718857, label %originalBBpart2156
    i32 395989958, label %if.then26
    i32 262038444, label %if.end28
    i32 1307846522, label %if.then33
    i32 -1340824708, label %originalBB158
    i32 -41045742, label %originalBBpart2160
    i32 -880432232, label %if.end35
    i32 1279469879, label %if.then40
    i32 -1702486797, label %originalBB162
    i32 248000688, label %originalBBpart2164
    i32 -977656981, label %if.end42
    i32 578056056, label %if.then47
    i32 1602772383, label %if.end49
    i32 -353312094, label %if.then54
    i32 -47321555, label %if.end56
    i32 -2097765783, label %if.then61
    i32 -1485202688, label %if.end63
    i32 728851702, label %originalBB166
    i32 51498872, label %originalBBpart2180
    i32 1041461612, label %if.then68
    i32 1105754361, label %if.end70
    i32 -1400488143, label %if.then75
    i32 1759880934, label %if.end77
    i32 1183234255, label %originalBB182
    i32 174055010, label %originalBBpart2192
    i32 -1333621146, label %originalBBalteredBB
    i32 2127855791, label %originalBB79alteredBB
    i32 -372940869, label %originalBB96alteredBB
    i32 2133038325, label %originalBB129alteredBB
    i32 1573001134, label %originalBB158alteredBB
    i32 -398651008, label %originalBB162alteredBB
    i32 1277126740, label %originalBB166alteredBB
    i32 1409936578, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %5 = select i1 %cmp, i32 -986213738, i32 -1498408377
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -133715654
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -133715654
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1142506823, i32 -1333621146
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -43175536
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -43175536
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 237133853, i32 -1333621146
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1498408377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1650577044
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1650577044
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 881054930, i32 2127855791
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, -1974368386
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1974368386
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* %w, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 31
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add2 = add nsw i32 %68, 31
  store i32 %72, i32* %w, align 4
  %73 = load i32, i32* %w, align 4
  %rem3 = srem i32 %73, 7
  %cmp4 = icmp eq i32 %rem3, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1460052810, i32 2127855791
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 -2014791377, i32 -1395715801
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -1395715801, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc8 = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* %w, align 4
  %106 = sub i32 0, 28
  %107 = sub i32 %105, %106
  %add9 = add nsw i32 %105, 28
  store i32 %107, i32* %w, align 4
  %108 = load i32, i32* %w, align 4
  %rem10 = srem i32 %108, 7
  %cmp11 = icmp eq i32 %rem10, 5
  %109 = select i1 %cmp11, i32 -369109467, i32 -1399355021
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -1399355021, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 894458000, i32 -372940869
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc15 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* %w, align 4
  %131 = sub i32 0, 31
  %132 = sub i32 %130, %131
  %add16 = add nsw i32 %130, 31
  store i32 %132, i32* %w, align 4
  %133 = load i32, i32* %w, align 4
  %rem17 = srem i32 %133, 7
  %cmp18 = icmp eq i32 %rem17, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -504506185
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -504506185
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1070724318, i32 -372940869
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %161 = select i1 %cmp18.reload, i32 -1385510167, i32 2075009955
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 2075009955, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1614908188
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1614908188
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2054813498, i32 2133038325
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc22 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* %w, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 30
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add23 = add nsw i32 %183, 30
  store i32 %187, i32* %w, align 4
  %188 = load i32, i32* %w, align 4
  %rem24 = srem i32 %188, 7
  %cmp25 = icmp eq i32 %rem24, 5
  store i1 %cmp25, i1* %cmp25.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1156665660
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1156665660
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 377718857, i32 2133038325
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %216 = select i1 %cmp25.reload, i32 395989958, i32 262038444
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 262038444, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, -1289346204
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1289346204
  %inc29 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* %w, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 31
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add30 = add nsw i32 %222, 31
  store i32 %226, i32* %w, align 4
  %227 = load i32, i32* %w, align 4
  %rem31 = srem i32 %227, 7
  %cmp32 = icmp eq i32 %rem31, 5
  %228 = select i1 %cmp32, i32 1307846522, i32 -880432232
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1340824708, i32 1573001134
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1458884662
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1458884662
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -41045742, i32 1573001134
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -880432232, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, -853457869
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -853457869
  %inc36 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  %287 = load i32, i32* %w, align 4
  %288 = sub i32 0, 30
  %289 = sub i32 %287, %288
  %add37 = add nsw i32 %287, 30
  store i32 %289, i32* %w, align 4
  %290 = load i32, i32* %w, align 4
  %rem38 = srem i32 %290, 7
  %cmp39 = icmp eq i32 %rem38, 5
  %291 = select i1 %cmp39, i32 1279469879, i32 -977656981
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1702486797, i32 -398651008
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 248000688, i32 -398651008
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -977656981, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc43 = add nsw i32 %321, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* %w, align 4
  %327 = add i32 %326, 1755311326
  %328 = add i32 %327, 31
  %329 = sub i32 %328, 1755311326
  %add44 = add nsw i32 %326, 31
  store i32 %329, i32* %w, align 4
  %330 = load i32, i32* %w, align 4
  %rem45 = srem i32 %330, 7
  %cmp46 = icmp eq i32 %rem45, 5
  %331 = select i1 %cmp46, i32 578056056, i32 1602772383
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  store i32 1602772383, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, -326962126
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -326962126
  %inc50 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* %w, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 31
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add51 = add nsw i32 %337, 31
  store i32 %341, i32* %w, align 4
  %342 = load i32, i32* %w, align 4
  %rem52 = srem i32 %342, 7
  %cmp53 = icmp eq i32 %rem52, 5
  %343 = select i1 %cmp53, i32 -353312094, i32 -47321555
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  store i32 -47321555, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, -1372228090
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1372228090
  %inc57 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  %349 = load i32, i32* %w, align 4
  %350 = sub i32 %349, 2080642715
  %351 = add i32 %350, 30
  %352 = add i32 %351, 2080642715
  %add58 = add nsw i32 %349, 30
  store i32 %352, i32* %w, align 4
  %353 = load i32, i32* %w, align 4
  %rem59 = srem i32 %353, 7
  %cmp60 = icmp eq i32 %rem59, 5
  %354 = select i1 %cmp60, i32 -2097765783, i32 -1485202688
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %355)
  store i32 -1485202688, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 728851702, i32 1277126740
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc64 = add nsw i32 %370, 1
  store i32 %374, i32* %i, align 4
  %375 = load i32, i32* %w, align 4
  %376 = sub i32 %375, -123136623
  %377 = add i32 %376, 31
  %378 = add i32 %377, -123136623
  %add65 = add nsw i32 %375, 31
  store i32 %378, i32* %w, align 4
  %379 = load i32, i32* %w, align 4
  %rem66 = srem i32 %379, 7
  %cmp67 = icmp eq i32 %rem66, 5
  store i1 %cmp67, i1* %cmp67.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 51498872, i32 1277126740
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %394 = select i1 %cmp67.reload, i32 1041461612, i32 1105754361
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  store i32 1105754361, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc71 = add nsw i32 %396, 1
  store i32 %398, i32* %i, align 4
  %399 = load i32, i32* %w, align 4
  %400 = sub i32 0, 30
  %401 = sub i32 %399, %400
  %add72 = add nsw i32 %399, 30
  store i32 %401, i32* %w, align 4
  %402 = load i32, i32* %w, align 4
  %rem73 = srem i32 %402, 7
  %cmp74 = icmp eq i32 %rem73, 5
  %403 = select i1 %cmp74, i32 -1400488143, i32 1759880934
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  store i32 1759880934, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -930007503
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -930007503
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1183234255, i32 1409936578
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = add i32 %420, 1216875656
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1216875656
  %inc78 = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  %424 = load i32, i32* %retval, align 4
  store i32 %424, i32* %.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 1709115440
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1709115440
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 174055010, i32 1409936578
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  store i32 1142506823, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 %453, 1252002297
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1252002297
  %_ = sub i32 %453, 1
  %gen = mul i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %453, %457
  %_80 = sub i32 %453, 1
  %gen81 = mul i32 %458, 1
  %459 = add i32 %453, 837728081
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 837728081
  %_82 = sub i32 %453, 1
  %gen83 = mul i32 %461, 1
  %462 = add i32 %453, 392831312
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 392831312
  %_84 = sub i32 %453, 1
  %gen85 = mul i32 %464, 1
  %465 = sub i32 0, %453
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %incalteredBB = add nsw i32 %453, 1
  store i32 %468, i32* %i, align 4
  %469 = load i32, i32* %w, align 4
  %_86 = shl i32 %469, 31
  %_87 = shl i32 %469, 31
  %_88 = shl i32 %469, 31
  %470 = sub i32 %469, -153584641
  %471 = sub i32 %470, 31
  %472 = add i32 %471, -153584641
  %_89 = sub i32 %469, 31
  %gen90 = mul i32 %472, 31
  %473 = sub i32 %469, -1501844191
  %474 = add i32 %473, 31
  %475 = add i32 %474, -1501844191
  %add2alteredBB = add nsw i32 %469, 31
  store i32 %475, i32* %w, align 4
  %476 = load i32, i32* %w, align 4
  %_91 = shl i32 %476, 7
  %_92 = shl i32 %476, 7
  %rem3alteredBB = srem i32 %476, 7
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 5
  store i32 881054930, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, %477
  %479 = add i32 0, %478
  %_97 = sub i32 0, %477
  %480 = sub i32 %479, -1346832351
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1346832351
  %gen98 = add i32 %479, 1
  %483 = add i32 %477, -1854272624
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1854272624
  %_99 = sub i32 %477, 1
  %gen100 = mul i32 %485, 1
  %486 = sub i32 0, %477
  %487 = add i32 0, %486
  %_101 = sub i32 0, %477
  %488 = add i32 %487, 948352756
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 948352756
  %gen102 = add i32 %487, 1
  %491 = sub i32 0, 1
  %492 = add i32 %477, %491
  %_103 = sub i32 %477, 1
  %gen104 = mul i32 %492, 1
  %493 = add i32 %477, -172261826
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -172261826
  %_105 = sub i32 %477, 1
  %gen106 = mul i32 %495, 1
  %496 = add i32 %477, 905396010
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 905396010
  %inc15alteredBB = add nsw i32 %477, 1
  store i32 %498, i32* %i, align 4
  %499 = load i32, i32* %w, align 4
  %_107 = shl i32 %499, 31
  %500 = sub i32 0, 31
  %501 = add i32 %499, %500
  %_108 = sub i32 %499, 31
  %gen109 = mul i32 %501, 31
  %502 = add i32 %499, -1990020704
  %503 = sub i32 %502, 31
  %504 = sub i32 %503, -1990020704
  %_110 = sub i32 %499, 31
  %gen111 = mul i32 %504, 31
  %_112 = shl i32 %499, 31
  %505 = sub i32 %499, 995589393
  %506 = sub i32 %505, 31
  %507 = add i32 %506, 995589393
  %_113 = sub i32 %499, 31
  %gen114 = mul i32 %507, 31
  %508 = add i32 %499, 1132300509
  %509 = sub i32 %508, 31
  %510 = sub i32 %509, 1132300509
  %_115 = sub i32 %499, 31
  %gen116 = mul i32 %510, 31
  %511 = sub i32 0, 31
  %512 = sub i32 %499, %511
  %add16alteredBB = add nsw i32 %499, 31
  store i32 %512, i32* %w, align 4
  %513 = load i32, i32* %w, align 4
  %_117 = shl i32 %513, 7
  %514 = sub i32 %513, 1728655948
  %515 = sub i32 %514, 7
  %516 = add i32 %515, 1728655948
  %_118 = sub i32 %513, 7
  %gen119 = mul i32 %516, 7
  %_120 = shl i32 %513, 7
  %517 = add i32 %513, 1295366190
  %518 = sub i32 %517, 7
  %519 = sub i32 %518, 1295366190
  %_121 = sub i32 %513, 7
  %gen122 = mul i32 %519, 7
  %520 = add i32 %513, -1745066405
  %521 = sub i32 %520, 7
  %522 = sub i32 %521, -1745066405
  %_123 = sub i32 %513, 7
  %gen124 = mul i32 %522, 7
  %_125 = shl i32 %513, 7
  %rem17alteredBB = srem i32 %513, 7
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 5
  store i32 894458000, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %_130 = shl i32 %523, 1
  %524 = add i32 %523, -2045773958
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -2045773958
  %_131 = sub i32 %523, 1
  %gen132 = mul i32 %526, 1
  %527 = sub i32 0, 1
  %528 = add i32 %523, %527
  %_133 = sub i32 %523, 1
  %gen134 = mul i32 %528, 1
  %_135 = shl i32 %523, 1
  %529 = sub i32 0, %523
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc22alteredBB = add nsw i32 %523, 1
  store i32 %532, i32* %i, align 4
  %533 = load i32, i32* %w, align 4
  %534 = sub i32 %533, -571930327
  %535 = sub i32 %534, 30
  %536 = add i32 %535, -571930327
  %_136 = sub i32 %533, 30
  %gen137 = mul i32 %536, 30
  %_138 = shl i32 %533, 30
  %537 = sub i32 %533, -1349117443
  %538 = sub i32 %537, 30
  %539 = add i32 %538, -1349117443
  %_139 = sub i32 %533, 30
  %gen140 = mul i32 %539, 30
  %_141 = shl i32 %533, 30
  %540 = sub i32 %533, 2092430771
  %541 = add i32 %540, 30
  %542 = add i32 %541, 2092430771
  %add23alteredBB = add nsw i32 %533, 30
  store i32 %542, i32* %w, align 4
  %543 = load i32, i32* %w, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_142 = sub i32 0, %543
  %546 = sub i32 %545, 1158470761
  %547 = add i32 %546, 7
  %548 = add i32 %547, 1158470761
  %gen143 = add i32 %545, 7
  %549 = sub i32 0, 772564715
  %550 = sub i32 %549, %543
  %551 = add i32 %550, 772564715
  %_144 = sub i32 0, %543
  %552 = add i32 %551, -644834771
  %553 = add i32 %552, 7
  %554 = sub i32 %553, -644834771
  %gen145 = add i32 %551, 7
  %_146 = shl i32 %543, 7
  %_147 = shl i32 %543, 7
  %_148 = shl i32 %543, 7
  %555 = add i32 0, 1040354700
  %556 = sub i32 %555, %543
  %557 = sub i32 %556, 1040354700
  %_149 = sub i32 0, %543
  %558 = sub i32 %557, -1323852726
  %559 = add i32 %558, 7
  %560 = add i32 %559, -1323852726
  %gen150 = add i32 %557, 7
  %561 = sub i32 0, 7
  %562 = add i32 %543, %561
  %_151 = sub i32 %543, 7
  %gen152 = mul i32 %562, 7
  %563 = sub i32 0, 7
  %564 = add i32 %543, %563
  %_153 = sub i32 %543, 7
  %gen154 = mul i32 %564, 7
  %rem24alteredBB = srem i32 %543, 7
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 5
  store i32 2054813498, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %565)
  store i32 -1340824708, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %566)
  store i32 -1702486797, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %_167 = shl i32 %567, 1
  %568 = sub i32 0, 1625194452
  %569 = sub i32 %568, %567
  %570 = add i32 %569, 1625194452
  %_168 = sub i32 0, %567
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen169 = add i32 %570, 1
  %573 = sub i32 %567, 119860982
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 119860982
  %_170 = sub i32 %567, 1
  %gen171 = mul i32 %575, 1
  %576 = add i32 %567, -333223985
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -333223985
  %_172 = sub i32 %567, 1
  %gen173 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %567, %579
  %inc64alteredBB = add nsw i32 %567, 1
  store i32 %580, i32* %i, align 4
  %581 = load i32, i32* %w, align 4
  %_174 = shl i32 %581, 31
  %582 = add i32 0, -67828226
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, -67828226
  %_175 = sub i32 0, %581
  %585 = sub i32 0, 31
  %586 = sub i32 %584, %585
  %gen176 = add i32 %584, 31
  %587 = sub i32 0, %581
  %588 = sub i32 0, 31
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add65alteredBB = add nsw i32 %581, 31
  store i32 %590, i32* %w, align 4
  %591 = load i32, i32* %w, align 4
  %592 = sub i32 0, -1409873277
  %593 = sub i32 %592, %591
  %594 = add i32 %593, -1409873277
  %_177 = sub i32 0, %591
  %595 = add i32 %594, -2080999641
  %596 = add i32 %595, 7
  %597 = sub i32 %596, -2080999641
  %gen178 = add i32 %594, 7
  %rem66alteredBB = srem i32 %591, 7
  %cmp67alteredBB = icmp eq i32 %rem66alteredBB, 5
  store i32 728851702, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %_183 = shl i32 %598, 1
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %_184 = sub i32 0, %598
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen185 = add i32 %600, 1
  %_186 = shl i32 %598, 1
  %603 = sub i32 %598, 161269559
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 161269559
  %_187 = sub i32 %598, 1
  %gen188 = mul i32 %605, 1
  %606 = sub i32 %598, -572916889
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -572916889
  %_189 = sub i32 %598, 1
  %gen190 = mul i32 %608, 1
  %609 = sub i32 0, 1
  %610 = sub i32 %598, %609
  %inc78alteredBB = add nsw i32 %598, 1
  store i32 %610, i32* %i, align 4
  %611 = load i32, i32* %retval, align 4
  store i32 1183234255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB129alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB182, %if.end77, %if.then75, %if.end70, %if.then68, %originalBBpart2180, %originalBB166, %if.end63, %if.then61, %if.end56, %if.then54, %if.end49, %if.then47, %if.end42, %originalBBpart2164, %originalBB162, %if.then40, %if.end35, %originalBBpart2160, %originalBB158, %if.then33, %if.end28, %if.then26, %originalBBpart2156, %originalBB129, %if.end21, %if.then19, %originalBBpart2127, %originalBB96, %if.end14, %if.then12, %if.end7, %if.then5, %originalBBpart294, %originalBB79, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
