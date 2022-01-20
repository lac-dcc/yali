; ModuleID = 'source-C-CXX/82/357.c'
source_filename = "source-C-CXX/82/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca float, align 4
  store i32 0, i32* %d, align 4
  store float 0.000000e+00, float* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 558383185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 558383185, label %for.cond
    i32 1872347875, label %for.body
    i32 -1273464166, label %for.inc
    i32 -755924454, label %originalBB
    i32 -2078131112, label %originalBBpart2
    i32 -1339171789, label %for.end
    i32 -506928132, label %for.cond2
    i32 151723012, label %for.body4
    i32 1346532403, label %originalBB30
    i32 -1121394796, label %originalBBpart232
    i32 1997728134, label %for.inc8
    i32 -464019346, label %originalBB34
    i32 -1493861484, label %originalBBpart240
    i32 -124535959, label %for.end10
    i32 776768189, label %for.cond11
    i32 -590576846, label %for.body13
    i32 -1499774051, label %for.inc22
    i32 -939289115, label %originalBB42
    i32 328979394, label %originalBBpart251
    i32 -2075205438, label %for.end24
    i32 1736451466, label %originalBBalteredBB
    i32 -1972384444, label %originalBB30alteredBB
    i32 -1949895602, label %originalBB34alteredBB
    i32 -1191779789, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1872347875, i32 -1339171789
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1273464166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1285753632
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1285753632
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -755924454, i32 1736451466
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, -394123366
  %33 = add i32 %32, 1
  %34 = add i32 %33, -394123366
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 959866690
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 959866690
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2078131112, i32 1736451466
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 558383185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -506928132, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 151723012, i32 -124535959
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1346532403, i32 -1972384444
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1563677230
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1563677230
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1121394796, i32 -1972384444
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1997728134, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1591476479
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1591476479
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -464019346, i32 -1949895602
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, -629277001
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -629277001
  %inc9 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -896838699
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -896838699
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1493861484, i32 -1949895602
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -506928132, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 776768189, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %141, %142
  %143 = select i1 %cmp12, i32 -590576846, i32 -2075205438
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %144 = load float, float* %c, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %145 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %146 = load i32, i32* %arrayidx15, align 4
  %conv = sitofp i32 %146 to float
  %147 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %147 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom16
  %148 = load i32, i32* %arrayidx17, align 4
  %call18 = call float @f(i32 %148)
  %mul = fmul float %conv, %call18
  %add = fadd float %144, %mul
  store float %add, float* %c, align 4
  %149 = load i32, i32* %d, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %150 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom19
  %151 = load i32, i32* %arrayidx20, align 4
  %152 = sub i32 %149, -202565341
  %153 = add i32 %152, %151
  %154 = add i32 %153, -202565341
  %add21 = add nsw i32 %149, %151
  store i32 %154, i32* %d, align 4
  store i32 -1499774051, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1872730853
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1872730853
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -939289115, i32 -1191779789
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc23 = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1013980931
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1013980931
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 328979394, i32 -1191779789
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 776768189, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %214 = load float, float* %c, align 4
  %215 = load i32, i32* %d, align 4
  %conv25 = sitofp i32 %215 to float
  %div = fdiv float %214, %conv25
  %conv26 = fpext float %div to double
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv26)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %_ = sub i32 %216, 1
  %gen = mul i32 %218, 1
  %219 = sub i32 0, 1205672485
  %220 = sub i32 %219, %216
  %221 = add i32 %220, 1205672485
  %_28 = sub i32 0, %216
  %222 = add i32 %221, -1851625156
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1851625156
  %gen29 = add i32 %221, 1
  %225 = sub i32 0, 1
  %226 = sub i32 %216, %225
  %incalteredBB = add nsw i32 %216, 1
  store i32 %226, i32* %i, align 4
  store i32 -755924454, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %227 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1346532403, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %_35 = shl i32 %228, 1
  %_36 = shl i32 %228, 1
  %229 = add i32 0, 694157410
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, 694157410
  %_37 = sub i32 0, %228
  %232 = add i32 %231, 2075154032
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 2075154032
  %gen38 = add i32 %231, 1
  %235 = sub i32 0, %228
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc9alteredBB = add nsw i32 %228, 1
  store i32 %238, i32* %i, align 4
  store i32 -464019346, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, -1260686723
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -1260686723
  %_43 = sub i32 0, %239
  %243 = add i32 %242, -881965912
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -881965912
  %gen44 = add i32 %242, 1
  %_45 = shl i32 %239, 1
  %246 = sub i32 0, -598137841
  %247 = sub i32 %246, %239
  %248 = add i32 %247, -598137841
  %_46 = sub i32 0, %239
  %249 = sub i32 %248, 1847371324
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1847371324
  %gen47 = add i32 %248, 1
  %252 = add i32 0, 1579270393
  %253 = sub i32 %252, %239
  %254 = sub i32 %253, 1579270393
  %_48 = sub i32 0, %239
  %255 = sub i32 %254, 1270922204
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1270922204
  %gen49 = add i32 %254, 1
  %258 = sub i32 %239, -1072458052
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1072458052
  %inc23alteredBB = add nsw i32 %239, 1
  store i32 %260, i32* %i, align 4
  store i32 -939289115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB42, %for.inc22, %for.body13, %for.cond11, %for.end10, %originalBBpart240, %originalBB34, %for.inc8, %originalBBpart232, %originalBB30, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @f(i32 %x) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca float*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 134810409
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 134810409
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -372302344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -372302344, label %first
    i32 825249089, label %originalBB
    i32 -1582479696, label %originalBBpart2
    i32 2001925252, label %if.then
    i32 -2110690603, label %if.else
    i32 -437645178, label %if.then2
    i32 -1372751956, label %if.else3
    i32 1312085287, label %originalBB25
    i32 2004510356, label %originalBBpart227
    i32 1371088341, label %if.then5
    i32 -1488884828, label %originalBB29
    i32 1898010503, label %originalBBpart231
    i32 1373888863, label %if.else6
    i32 1451984836, label %if.then8
    i32 -1732047594, label %if.else9
    i32 -1290473388, label %if.then11
    i32 -2108317634, label %originalBB33
    i32 -1806152521, label %originalBBpart235
    i32 -279988974, label %if.else12
    i32 10090738, label %if.then14
    i32 -829878036, label %if.else15
    i32 313208096, label %if.then17
    i32 164441877, label %if.else18
    i32 2114179852, label %originalBB37
    i32 -1363636139, label %originalBBpart239
    i32 -869362432, label %if.then20
    i32 -2125100610, label %if.else21
    i32 1089882937, label %originalBB41
    i32 1200107492, label %originalBBpart243
    i32 -24281947, label %if.then23
    i32 20925999, label %if.else24
    i32 -1214684311, label %return
    i32 -1921878378, label %originalBBalteredBB
    i32 -639069443, label %originalBB25alteredBB
    i32 -555014671, label %originalBB29alteredBB
    i32 2074407772, label %originalBB33alteredBB
    i32 1302352413, label %originalBB37alteredBB
    i32 1965493941, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 825249089, i32 -1921878378
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca float, align 4
  store float* %retval, float** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %x.addr.reload71 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload71, align 4
  %x.addr.reload70 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload70, align 4
  %cmp = icmp sge i32 %15, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -1951678863
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1951678863
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1582479696, i32 -1921878378
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2001925252, i32 -2110690603
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload59 = load volatile float*, float** %retval.reg2mem
  store float 4.000000e+00, float* %retval.reload59, align 4
  store i32 -1214684311, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload69 = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload69, align 4
  %cmp1 = icmp sge i32 %44, 85
  %45 = select i1 %cmp1, i32 -437645178, i32 -1372751956
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload58 = load volatile float*, float** %retval.reg2mem
  store float 0x400D9999A0000000, float* %retval.reload58, align 4
  store i32 -1214684311, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1312085287, i32 -639069443
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %x.addr.reload68 = load volatile i32*, i32** %x.addr.reg2mem
  %60 = load i32, i32* %x.addr.reload68, align 4
  %cmp4 = icmp sge i32 %60, 82
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, -247688010
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -247688010
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2004510356, i32 -639069443
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 1371088341, i32 1373888863
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 307171482
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 307171482
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1488884828, i32 -555014671
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %retval.reload57 = load volatile float*, float** %retval.reg2mem
  store float 0x400A666660000000, float* %retval.reload57, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1898010503, i32 -555014671
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1214684311, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %x.addr.reload67 = load volatile i32*, i32** %x.addr.reg2mem
  %118 = load i32, i32* %x.addr.reload67, align 4
  %cmp7 = icmp sge i32 %118, 78
  %119 = select i1 %cmp7, i32 1451984836, i32 -1732047594
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %retval.reload56 = load volatile float*, float** %retval.reg2mem
  store float 3.000000e+00, float* %retval.reload56, align 4
  store i32 -1214684311, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %x.addr.reload66 = load volatile i32*, i32** %x.addr.reg2mem
  %120 = load i32, i32* %x.addr.reload66, align 4
  %cmp10 = icmp sge i32 %120, 75
  %121 = select i1 %cmp10, i32 -1290473388, i32 -279988974
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, -822045733
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -822045733
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2108317634, i32 2074407772
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %retval.reload55 = load volatile float*, float** %retval.reg2mem
  store float 0x40059999A0000000, float* %retval.reload55, align 4
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, -1895179334
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1895179334
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1806152521, i32 2074407772
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1214684311, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %x.addr.reload65 = load volatile i32*, i32** %x.addr.reg2mem
  %164 = load i32, i32* %x.addr.reload65, align 4
  %cmp13 = icmp sge i32 %164, 72
  %165 = select i1 %cmp13, i32 10090738, i32 -829878036
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %retval.reload54 = load volatile float*, float** %retval.reg2mem
  store float 0x4002666660000000, float* %retval.reload54, align 4
  store i32 -1214684311, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %x.addr.reload64 = load volatile i32*, i32** %x.addr.reg2mem
  %166 = load i32, i32* %x.addr.reload64, align 4
  %cmp16 = icmp sge i32 %166, 68
  %167 = select i1 %cmp16, i32 313208096, i32 164441877
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %retval.reload53 = load volatile float*, float** %retval.reg2mem
  store float 2.000000e+00, float* %retval.reload53, align 4
  store i32 -1214684311, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = add i32 %168, 207496191
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 207496191
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
  %194 = select i1 %192, i32 2114179852, i32 1302352413
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %x.addr.reload63 = load volatile i32*, i32** %x.addr.reg2mem
  %195 = load i32, i32* %x.addr.reload63, align 4
  %cmp19 = icmp sge i32 %195, 64
  store i1 %cmp19, i1* %cmp19.reg2mem
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, -1468150866
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1468150866
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1363636139, i32 1302352413
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %223 = select i1 %cmp19.reload, i32 -869362432, i32 -2125100610
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %retval.reload52 = load volatile float*, float** %retval.reg2mem
  store float 1.500000e+00, float* %retval.reload52, align 4
  store i32 -1214684311, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1089882937, i32 1965493941
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %x.addr.reload62 = load volatile i32*, i32** %x.addr.reg2mem
  %238 = load i32, i32* %x.addr.reload62, align 4
  %cmp22 = icmp sge i32 %238, 60
  store i1 %cmp22, i1* %cmp22.reg2mem
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1200107492, i32 1965493941
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %265 = select i1 %cmp22.reload, i32 -24281947, i32 20925999
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %retval.reload51 = load volatile float*, float** %retval.reg2mem
  store float 1.000000e+00, float* %retval.reload51, align 4
  store i32 -1214684311, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %retval.reload50 = load volatile float*, float** %retval.reg2mem
  store float 0.000000e+00, float* %retval.reload50, align 4
  store i32 -1214684311, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload49 = load volatile float*, float** %retval.reg2mem
  %266 = load float, float* %retval.reload49, align 4
  ret float %266

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca float, align 4
  %x.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %267 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %267, 90
  store i32 825249089, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %x.addr.reload61 = load volatile i32*, i32** %x.addr.reg2mem
  %268 = load i32, i32* %x.addr.reload61, align 4
  %cmp4alteredBB = icmp sge i32 %268, 82
  store i32 1312085287, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %retval.reload48 = load volatile float*, float** %retval.reg2mem
  store float 0x400A666660000000, float* %retval.reload48, align 4
  store i32 -1488884828, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile float*, float** %retval.reg2mem
  store float 0x40059999A0000000, float* %retval.reload, align 4
  store i32 -2108317634, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %x.addr.reload60 = load volatile i32*, i32** %x.addr.reg2mem
  %269 = load i32, i32* %x.addr.reload60, align 4
  %cmp19alteredBB = icmp sge i32 %269, 64
  store i32 2114179852, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %270 = load i32, i32* %x.addr.reload, align 4
  %cmp22alteredBB = icmp sge i32 %270, 60
  store i32 1089882937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.else24, %if.then23, %originalBBpart243, %originalBB41, %if.else21, %if.then20, %originalBBpart239, %originalBB37, %if.else18, %if.then17, %if.else15, %if.then14, %if.else12, %originalBBpart235, %originalBB33, %if.then11, %if.else9, %if.then8, %if.else6, %originalBBpart231, %originalBB29, %if.then5, %originalBBpart227, %originalBB25, %if.else3, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
