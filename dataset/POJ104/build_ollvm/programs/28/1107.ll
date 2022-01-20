; ModuleID = 'source-C-CXX/28/1107.c'
source_filename = "source-C-CXX/28/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %p = alloca i32, align 4
  %fz = alloca [100 x float], align 16
  %fm = alloca [100 x float], align 16
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [100 x float]* %fz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x float]*
  %2 = getelementptr [100 x float], [100 x float]* %1, i32 0, i32 0
  store float 2.000000e+00, float* %2
  %3 = getelementptr [100 x float], [100 x float]* %1, i32 0, i32 1
  store float 2.000000e+00, float* %3
  %4 = bitcast [100 x float]* %fm to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 400, i32 16, i1 false)
  %5 = bitcast i8* %4 to [100 x float]*
  %6 = getelementptr [100 x float], [100 x float]* %5, i32 0, i32 0
  store float 1.000000e+00, float* %6
  %7 = getelementptr [100 x float], [100 x float]* %5, i32 0, i32 1
  store float 1.000000e+00, float* %7
  store float 2.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1393778725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1393778725, label %for.cond
    i32 -1975092166, label %for.body
    i32 1852418778, label %for.inc
    i32 -390127208, label %for.end
    i32 935236828, label %for.cond2
    i32 1404794280, label %for.body4
    i32 157949298, label %originalBB
    i32 69219773, label %originalBBpart2
    i32 606601387, label %for.cond5
    i32 1997908872, label %originalBB44
    i32 -523989743, label %originalBBpart246
    i32 -58100674, label %for.body7
    i32 1391172777, label %for.inc12
    i32 1134050707, label %for.end14
    i32 -1068342748, label %originalBB48
    i32 516183222, label %originalBBpart250
    i32 636143429, label %for.cond15
    i32 499945041, label %for.body19
    i32 -258494369, label %for.inc37
    i32 -1099738547, label %for.end39
    i32 975166824, label %for.inc41
    i32 1680018888, label %originalBB52
    i32 -1842895697, label %originalBBpart259
    i32 1603940586, label %for.end43
    i32 -2038177556, label %originalBBalteredBB
    i32 1614969679, label %originalBB44alteredBB
    i32 450034440, label %originalBB48alteredBB
    i32 -287831638, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 -1975092166, i32 -390127208
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1852418778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 1393778725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 935236828, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %15, %16
  %17 = select i1 %cmp3, i32 1404794280, i32 1603940586
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 157949298, i32 -2038177556
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 69219773, i32 -2038177556
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 606601387, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -464042600
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -464042600
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1997908872, i32 1614969679
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %73 = load i32, i32* %p, align 4
  %cmp6 = icmp slt i32 %73, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -523989743, i32 1614969679
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 -58100674, i32 1134050707
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %101 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %101 to i64
  %arrayidx9 = getelementptr inbounds [100 x float], [100 x float]* %fz, i64 0, i64 %idxprom8
  store float 2.000000e+00, float* %arrayidx9, align 4
  %102 = load i32, i32* %p, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %fm, i64 0, i64 %idxprom10
  store float 1.000000e+00, float* %arrayidx11, align 4
  store i32 1391172777, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %103 = load i32, i32* %p, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc13 = add nsw i32 %103, 1
  store i32 %107, i32* %p, align 4
  store i32 606601387, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1068342748, i32 450034440
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store float 2.000000e+00, float* %sum, align 4
  store i32 2, i32* %p, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 516183222, i32 450034440
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 636143429, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %148 = load i32, i32* %p, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %149 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %150 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %148, %150
  %151 = select i1 %cmp18, i32 499945041, i32 -1099738547
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %152 = load i32, i32* %p, align 4
  %153 = add i32 %152, 776871408
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 776871408
  %sub = sub nsw i32 %152, 1
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %fz, i64 0, i64 %idxprom20
  %156 = load float, float* %arrayidx21, align 4
  %157 = load i32, i32* %p, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub22 = sub nsw i32 %157, 1
  %idxprom23 = sext i32 %159 to i64
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %fm, i64 0, i64 %idxprom23
  %160 = load float, float* %arrayidx24, align 4
  %add = fadd float %156, %160
  %161 = load i32, i32* %p, align 4
  %idxprom25 = sext i32 %161 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %fz, i64 0, i64 %idxprom25
  store float %add, float* %arrayidx26, align 4
  %162 = load i32, i32* %p, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub27 = sub nsw i32 %162, 1
  %idxprom28 = sext i32 %164 to i64
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %fz, i64 0, i64 %idxprom28
  %165 = load float, float* %arrayidx29, align 4
  %166 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %166 to i64
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %fm, i64 0, i64 %idxprom30
  store float %165, float* %arrayidx31, align 4
  %167 = load i32, i32* %p, align 4
  %idxprom32 = sext i32 %167 to i64
  %arrayidx33 = getelementptr inbounds [100 x float], [100 x float]* %fz, i64 0, i64 %idxprom32
  %168 = load float, float* %arrayidx33, align 4
  %169 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %169 to i64
  %arrayidx35 = getelementptr inbounds [100 x float], [100 x float]* %fm, i64 0, i64 %idxprom34
  %170 = load float, float* %arrayidx35, align 4
  %div = fdiv float %168, %170
  %171 = load float, float* %sum, align 4
  %add36 = fadd float %171, %div
  store float %add36, float* %sum, align 4
  store i32 -258494369, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %172 = load i32, i32* %p, align 4
  %173 = sub i32 %172, -23966773
  %174 = add i32 %173, 1
  %175 = add i32 %174, -23966773
  %inc38 = add nsw i32 %172, 1
  store i32 %175, i32* %p, align 4
  store i32 636143429, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %176 = load float, float* %sum, align 4
  %conv = fpext float %176 to double
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 975166824, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1680018888, i32 -287831638
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, -1766650549
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1766650549
  %inc42 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1842895697, i32 -287831638
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 935236828, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 157949298, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %p, align 4
  %cmp6alteredBB = icmp slt i32 %221, 2
  store i32 1997908872, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store float 2.000000e+00, float* %sum, align 4
  store i32 2, i32* %p, align 4
  store i32 -1068342748, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1210582473
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 1210582473
  %_ = sub i32 0, %222
  %226 = add i32 %225, 351432564
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 351432564
  %gen = add i32 %225, 1
  %229 = add i32 0, -954872091
  %230 = sub i32 %229, %222
  %231 = sub i32 %230, -954872091
  %_53 = sub i32 0, %222
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen54 = add i32 %231, 1
  %234 = sub i32 %222, 1350609660
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1350609660
  %_55 = sub i32 %222, 1
  %gen56 = mul i32 %236, 1
  %_57 = shl i32 %222, 1
  %237 = sub i32 0, 1
  %238 = sub i32 %222, %237
  %inc42alteredBB = add nsw i32 %222, 1
  store i32 %238, i32* %i, align 4
  store i32 1680018888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB52, %for.inc41, %for.end39, %for.inc37, %for.body19, %for.cond15, %originalBBpart250, %originalBB48, %for.end14, %for.inc12, %for.body7, %originalBBpart246, %originalBB44, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
