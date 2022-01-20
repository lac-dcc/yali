; ModuleID = 'source-C-CXX/46/5161.c'
source_filename = "source-C-CXX/46/5161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [98 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 415592403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 415592403, label %while.cond
    i32 -1500047931, label %originalBB
    i32 -1464664574, label %originalBBpart2
    i32 -1205810396, label %while.body
    i32 -661245813, label %while.end
    i32 1500514515, label %while.cond2
    i32 -985724628, label %originalBB32
    i32 2091146706, label %originalBBpart246
    i32 83584780, label %while.body4
    i32 -735505941, label %originalBB48
    i32 2105411578, label %originalBBpart296
    i32 1156892511, label %while.end18
    i32 -1779645422, label %while.cond19
    i32 165420106, label %while.body22
    i32 204464190, label %originalBB98
    i32 230651343, label %originalBBpart2111
    i32 1496739407, label %while.end27
    i32 -881486979, label %originalBBalteredBB
    i32 197064764, label %originalBB32alteredBB
    i32 -1275521896, label %originalBB48alteredBB
    i32 -1915014080, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -515089416
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -515089416
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1500047931, i32 -881486979
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -649522848
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -649522848
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1464664574, i32 -881486979
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1205810396, i32 -661245813
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [98 x i32], [98 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 415592403, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1500514515, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -622830676
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -622830676
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -985724628, i32 197064764
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %n, align 4
  %div = sdiv i32 %79, 2
  %80 = sub i32 %div, 1005021361
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1005021361
  %sub = sub nsw i32 %div, 1
  %cmp3 = icmp sle i32 %78, %82
  store i1 %cmp3, i1* %cmp3.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2091146706, i32 197064764
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %97 = select i1 %cmp3.reload, i32 83584780, i32 1156892511
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1975624474
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1975624474
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -735505941, i32 -1275521896
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %125, 1517638716
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 1517638716
  %sub5 = sub nsw i32 %125, %126
  %130 = sub i32 %129, -1088582559
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1088582559
  %sub6 = sub nsw i32 %129, 1
  %idxprom7 = sext i32 %132 to i64
  %arrayidx8 = getelementptr inbounds [98 x i32], [98 x i32]* %sz, i64 0, i64 %idxprom7
  %133 = load i32, i32* %arrayidx8, align 4
  store i32 %133, i32* %a, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %134 to i64
  %arrayidx10 = getelementptr inbounds [98 x i32], [98 x i32]* %sz, i64 0, i64 %idxprom9
  %135 = load i32, i32* %arrayidx10, align 4
  %136 = load i32, i32* %n, align 4
  %137 = load i32, i32* %j, align 4
  %138 = add i32 %136, -1291499058
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1291499058
  %sub11 = sub nsw i32 %136, %137
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub12 = sub nsw i32 %140, 1
  %idxprom13 = sext i32 %142 to i64
  %arrayidx14 = getelementptr inbounds [98 x i32], [98 x i32]* %sz, i64 0, i64 %idxprom13
  store i32 %135, i32* %arrayidx14, align 4
  %143 = load i32, i32* %a, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %144 to i64
  %arrayidx16 = getelementptr inbounds [98 x i32], [98 x i32]* %sz, i64 0, i64 %idxprom15
  store i32 %143, i32* %arrayidx16, align 4
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %145, 757307142
  %147 = add i32 %146, 1
  %148 = add i32 %147, 757307142
  %inc17 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2105411578, i32 -1275521896
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1500514515, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1779645422, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %163 = load i32, i32* %l, align 4
  %164 = load i32, i32* %n, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub20 = sub nsw i32 %164, 1
  %cmp21 = icmp slt i32 %163, %166
  %167 = select i1 %cmp21, i32 165420106, i32 1496739407
  store i32 %167, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 850868579
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 850868579
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 204464190, i32 -1915014080
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %195 = load i32, i32* %l, align 4
  %idxprom23 = sext i32 %195 to i64
  %arrayidx24 = getelementptr inbounds [98 x i32], [98 x i32]* %sz, i64 0, i64 %idxprom23
  %196 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  %197 = load i32, i32* %l, align 4
  %198 = add i32 %197, 2078735381
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 2078735381
  %inc26 = add nsw i32 %197, 1
  store i32 %200, i32* %l, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1876140769
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1876140769
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 230651343, i32 -1915014080
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1779645422, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %217 = sub i32 %216, 1943223835
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1943223835
  %sub28 = sub nsw i32 %216, 1
  %idxprom29 = sext i32 %219 to i64
  %arrayidx30 = getelementptr inbounds [98 x i32], [98 x i32]* %sz, i64 0, i64 %idxprom29
  %220 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %220)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %221, %222
  store i32 -1500047931, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %n, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_ = sub i32 0, %224
  %227 = sub i32 %226, 1941486428
  %228 = add i32 %227, 2
  %229 = add i32 %228, 1941486428
  %gen = add i32 %226, 2
  %230 = sub i32 0, %224
  %231 = add i32 0, %230
  %_33 = sub i32 0, %224
  %232 = add i32 %231, -845743006
  %233 = add i32 %232, 2
  %234 = sub i32 %233, -845743006
  %gen34 = add i32 %231, 2
  %235 = add i32 0, 982535974
  %236 = sub i32 %235, %224
  %237 = sub i32 %236, 982535974
  %_35 = sub i32 0, %224
  %238 = sub i32 0, 2
  %239 = sub i32 %237, %238
  %gen36 = add i32 %237, 2
  %240 = add i32 %224, 1966148875
  %241 = sub i32 %240, 2
  %242 = sub i32 %241, 1966148875
  %_37 = sub i32 %224, 2
  %gen38 = mul i32 %242, 2
  %_39 = shl i32 %224, 2
  %_40 = shl i32 %224, 2
  %243 = add i32 %224, -2065158883
  %244 = sub i32 %243, 2
  %245 = sub i32 %244, -2065158883
  %_41 = sub i32 %224, 2
  %gen42 = mul i32 %245, 2
  %divalteredBB = sdiv i32 %224, 2
  %246 = sub i32 0, %divalteredBB
  %247 = add i32 0, %246
  %_43 = sub i32 0, %divalteredBB
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen44 = add i32 %247, 1
  %250 = sub i32 %divalteredBB, -1387377331
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1387377331
  %subalteredBB = sub nsw i32 %divalteredBB, 1
  %cmp3alteredBB = icmp sle i32 %223, %252
  store i32 -985724628, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %254 = load i32, i32* %j, align 4
  %_49 = shl i32 %253, %254
  %255 = sub i32 0, %253
  %256 = add i32 0, %255
  %_50 = sub i32 0, %253
  %257 = add i32 %256, 1542512057
  %258 = add i32 %257, %254
  %259 = sub i32 %258, 1542512057
  %gen51 = add i32 %256, %254
  %_52 = shl i32 %253, %254
  %260 = sub i32 %253, -1525730757
  %261 = sub i32 %260, %254
  %262 = add i32 %261, -1525730757
  %_53 = sub i32 %253, %254
  %gen54 = mul i32 %262, %254
  %263 = add i32 %253, 42589890
  %264 = sub i32 %263, %254
  %265 = sub i32 %264, 42589890
  %sub5alteredBB = sub nsw i32 %253, %254
  %266 = add i32 0, -1910721798
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, -1910721798
  %_55 = sub i32 0, %265
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen56 = add i32 %268, 1
  %273 = sub i32 0, %265
  %274 = add i32 0, %273
  %_57 = sub i32 0, %265
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen58 = add i32 %274, 1
  %279 = add i32 0, -572297856
  %280 = sub i32 %279, %265
  %281 = sub i32 %280, -572297856
  %_59 = sub i32 0, %265
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen60 = add i32 %281, 1
  %_61 = shl i32 %265, 1
  %286 = sub i32 %265, -1347585058
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1347585058
  %_62 = sub i32 %265, 1
  %gen63 = mul i32 %288, 1
  %289 = sub i32 0, 219050638
  %290 = sub i32 %289, %265
  %291 = add i32 %290, 219050638
  %_64 = sub i32 0, %265
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen65 = add i32 %291, 1
  %296 = sub i32 0, 1
  %297 = add i32 %265, %296
  %_66 = sub i32 %265, 1
  %gen67 = mul i32 %297, 1
  %298 = add i32 %265, -63460978
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -63460978
  %sub6alteredBB = sub nsw i32 %265, 1
  %idxprom7alteredBB = sext i32 %300 to i64
  %arrayidx8alteredBB = getelementptr inbounds [98 x i32], [98 x i32]* %sz, i64 0, i64 %idxprom7alteredBB
  %301 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %301, i32* %a, align 4
  %302 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %302 to i64
  %arrayidx10alteredBB = getelementptr inbounds [98 x i32], [98 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  %303 = load i32, i32* %arrayidx10alteredBB, align 4
  %304 = load i32, i32* %n, align 4
  %305 = load i32, i32* %j, align 4
  %306 = add i32 0, -1193839951
  %307 = sub i32 %306, %304
  %308 = sub i32 %307, -1193839951
  %_68 = sub i32 0, %304
  %309 = sub i32 0, %308
  %310 = sub i32 0, %305
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen69 = add i32 %308, %305
  %313 = sub i32 0, 696438047
  %314 = sub i32 %313, %304
  %315 = add i32 %314, 696438047
  %_70 = sub i32 0, %304
  %316 = add i32 %315, -612559073
  %317 = add i32 %316, %305
  %318 = sub i32 %317, -612559073
  %gen71 = add i32 %315, %305
  %319 = sub i32 0, %305
  %320 = add i32 %304, %319
  %_72 = sub i32 %304, %305
  %gen73 = mul i32 %320, %305
  %321 = sub i32 0, 957390037
  %322 = sub i32 %321, %304
  %323 = add i32 %322, 957390037
  %_74 = sub i32 0, %304
  %324 = add i32 %323, -1558463658
  %325 = add i32 %324, %305
  %326 = sub i32 %325, -1558463658
  %gen75 = add i32 %323, %305
  %327 = sub i32 0, %304
  %328 = add i32 0, %327
  %_76 = sub i32 0, %304
  %329 = add i32 %328, 1649260940
  %330 = add i32 %329, %305
  %331 = sub i32 %330, 1649260940
  %gen77 = add i32 %328, %305
  %_78 = shl i32 %304, %305
  %332 = sub i32 %304, -690288
  %333 = sub i32 %332, %305
  %334 = add i32 %333, -690288
  %sub11alteredBB = sub nsw i32 %304, %305
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %_79 = sub i32 %334, 1
  %gen80 = mul i32 %336, 1
  %_81 = shl i32 %334, 1
  %_82 = shl i32 %334, 1
  %_83 = shl i32 %334, 1
  %_84 = shl i32 %334, 1
  %337 = sub i32 0, 1
  %338 = add i32 %334, %337
  %sub12alteredBB = sub nsw i32 %334, 1
  %idxprom13alteredBB = sext i32 %338 to i64
  %arrayidx14alteredBB = getelementptr inbounds [98 x i32], [98 x i32]* %sz, i64 0, i64 %idxprom13alteredBB
  store i32 %303, i32* %arrayidx14alteredBB, align 4
  %339 = load i32, i32* %a, align 4
  %340 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %340 to i64
  %arrayidx16alteredBB = getelementptr inbounds [98 x i32], [98 x i32]* %sz, i64 0, i64 %idxprom15alteredBB
  store i32 %339, i32* %arrayidx16alteredBB, align 4
  %341 = load i32, i32* %j, align 4
  %342 = add i32 0, -1990431685
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, -1990431685
  %_85 = sub i32 0, %341
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen86 = add i32 %344, 1
  %_87 = shl i32 %341, 1
  %349 = sub i32 0, %341
  %350 = add i32 0, %349
  %_88 = sub i32 0, %341
  %351 = add i32 %350, 759074662
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 759074662
  %gen89 = add i32 %350, 1
  %354 = add i32 0, 1394181732
  %355 = sub i32 %354, %341
  %356 = sub i32 %355, 1394181732
  %_90 = sub i32 0, %341
  %357 = add i32 %356, 2117100362
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 2117100362
  %gen91 = add i32 %356, 1
  %_92 = shl i32 %341, 1
  %360 = sub i32 0, 1
  %361 = add i32 %341, %360
  %_93 = sub i32 %341, 1
  %gen94 = mul i32 %361, 1
  %362 = sub i32 0, 1
  %363 = sub i32 %341, %362
  %inc17alteredBB = add nsw i32 %341, 1
  store i32 %363, i32* %j, align 4
  store i32 -735505941, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %l, align 4
  %idxprom23alteredBB = sext i32 %364 to i64
  %arrayidx24alteredBB = getelementptr inbounds [98 x i32], [98 x i32]* %sz, i64 0, i64 %idxprom23alteredBB
  %365 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %365)
  %366 = load i32, i32* %l, align 4
  %_99 = shl i32 %366, 1
  %_100 = shl i32 %366, 1
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_101 = sub i32 0, %366
  %369 = sub i32 %368, -1300880429
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1300880429
  %gen102 = add i32 %368, 1
  %_103 = shl i32 %366, 1
  %372 = sub i32 %366, -809558429
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -809558429
  %_104 = sub i32 %366, 1
  %gen105 = mul i32 %374, 1
  %375 = sub i32 0, 1
  %376 = add i32 %366, %375
  %_106 = sub i32 %366, 1
  %gen107 = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = add i32 %366, %377
  %_108 = sub i32 %366, 1
  %gen109 = mul i32 %378, 1
  %379 = add i32 %366, -1397788715
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1397788715
  %inc26alteredBB = add nsw i32 %366, 1
  store i32 %381, i32* %l, align 4
  store i32 204464190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB48alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB98, %while.body22, %while.cond19, %while.end18, %originalBBpart296, %originalBB48, %while.body4, %originalBBpart246, %originalBB32, %while.cond2, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
