; ModuleID = 'source-C-CXX/46/4983.c'
source_filename = "source-C-CXX/46/4983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %i21 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1024257791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1024257791, label %for.cond
    i32 -1883118624, label %for.body
    i32 -1344747633, label %originalBB
    i32 1274622292, label %originalBBpart2
    i32 -1534556089, label %for.inc
    i32 1886616426, label %originalBB36
    i32 -226384685, label %originalBBpart244
    i32 1287113783, label %for.end
    i32 1943791894, label %originalBB46
    i32 953078108, label %originalBBpart248
    i32 1446294770, label %for.cond2
    i32 -1005872714, label %for.body5
    i32 1645867039, label %for.inc18
    i32 537754634, label %originalBB50
    i32 1779737941, label %originalBBpart264
    i32 -532226008, label %for.end20
    i32 648438913, label %for.cond22
    i32 1990836627, label %for.body25
    i32 -27282631, label %for.inc29
    i32 -154000596, label %for.end31
    i32 -1193959864, label %originalBBalteredBB
    i32 1940405999, label %originalBB36alteredBB
    i32 428551076, label %originalBB46alteredBB
    i32 681014987, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, 1513189546
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1513189546
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1883118624, i32 1287113783
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1344747633, i32 -1193959864
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1274622292, i32 -1193959864
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1534556089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1979430647
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1979430647
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1886616426, i32 1940405999
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -226384685, i32 1940405999
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1024257791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 288999079
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 288999079
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1943791894, i32 428551076
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 953078108, i32 428551076
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1446294770, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub3 = sub nsw i32 %147, 1
  %div = sdiv i32 %149, 2
  %cmp4 = icmp sle i32 %146, %div
  %150 = select i1 %cmp4, i32 -1005872714, i32 -532226008
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %sub6 = sub nsw i32 %151, %152
  %155 = sub i32 %154, -1561742813
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1561742813
  %sub7 = sub nsw i32 %154, 1
  %idxprom8 = sext i32 %157 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom8
  %158 = load i32, i32* %arrayidx9, align 4
  store i32 %158, i32* %e, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %159 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10
  %160 = load i32, i32* %arrayidx11, align 4
  %161 = load i32, i32* %k, align 4
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %161, 1153318542
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 1153318542
  %sub12 = sub nsw i32 %161, %162
  %166 = add i32 %165, -2032220508
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2032220508
  %sub13 = sub nsw i32 %165, 1
  %idxprom14 = sext i32 %168 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom14
  store i32 %160, i32* %arrayidx15, align 4
  %169 = load i32, i32* %e, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %170 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom16
  store i32 %169, i32* %arrayidx17, align 4
  store i32 1645867039, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1534817387
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1534817387
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 537754634, i32 681014987
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc19 = add nsw i32 %186, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1779737941, i32 681014987
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1446294770, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i21, align 4
  store i32 648438913, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i21, align 4
  %218 = load i32, i32* %k, align 4
  %219 = add i32 %218, -2058698511
  %220 = sub i32 %219, 2
  %221 = sub i32 %220, -2058698511
  %sub23 = sub nsw i32 %218, 2
  %cmp24 = icmp sle i32 %217, %221
  %222 = select i1 %cmp24, i32 1990836627, i32 -154000596
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i21, align 4
  %idxprom26 = sext i32 %223 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom26
  %224 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  store i32 -27282631, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i21, align 4
  %226 = sub i32 %225, 2070910544
  %227 = add i32 %226, 1
  %228 = add i32 %227, 2070910544
  %inc30 = add nsw i32 %225, 1
  store i32 %228, i32* %i21, align 4
  store i32 648438913, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub32 = sub nsw i32 %229, 1
  %idxprom33 = sext i32 %231 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom33
  %232 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %233 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1344747633, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, -952618997
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -952618997
  %_ = sub i32 %234, 1
  %gen = mul i32 %237, 1
  %238 = sub i32 0, 2053296207
  %239 = sub i32 %238, %234
  %240 = add i32 %239, 2053296207
  %_37 = sub i32 0, %234
  %241 = add i32 %240, 1476823884
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1476823884
  %gen38 = add i32 %240, 1
  %244 = sub i32 %234, -432179983
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -432179983
  %_39 = sub i32 %234, 1
  %gen40 = mul i32 %246, 1
  %_41 = shl i32 %234, 1
  %_42 = shl i32 %234, 1
  %247 = sub i32 %234, -1649187322
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1649187322
  %incalteredBB = add nsw i32 %234, 1
  store i32 %249, i32* %i, align 4
  store i32 1886616426, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1943791894, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, 1418585390
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1418585390
  %_51 = sub i32 %250, 1
  %gen52 = mul i32 %253, 1
  %254 = sub i32 0, %250
  %255 = add i32 0, %254
  %_53 = sub i32 0, %250
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen54 = add i32 %255, 1
  %260 = sub i32 0, -383815323
  %261 = sub i32 %260, %250
  %262 = add i32 %261, -383815323
  %_55 = sub i32 0, %250
  %263 = add i32 %262, 1396085316
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1396085316
  %gen56 = add i32 %262, 1
  %_57 = shl i32 %250, 1
  %266 = sub i32 %250, 146600767
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 146600767
  %_58 = sub i32 %250, 1
  %gen59 = mul i32 %268, 1
  %269 = add i32 0, 425616846
  %270 = sub i32 %269, %250
  %271 = sub i32 %270, 425616846
  %_60 = sub i32 0, %250
  %272 = add i32 %271, 1182400922
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1182400922
  %gen61 = add i32 %271, 1
  %_62 = shl i32 %250, 1
  %275 = sub i32 0, %250
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc19alteredBB = add nsw i32 %250, 1
  store i32 %278, i32* %i, align 4
  store i32 537754634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc29, %for.body25, %for.cond22, %for.end20, %originalBBpart264, %originalBB50, %for.inc18, %for.body5, %for.cond2, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB36, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
