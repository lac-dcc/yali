; ModuleID = 'source-C-CXX/28/209.c'
source_filename = "source-C-CXX/28/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca [1000 x i32], align 16
  %m = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 450758685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 450758685, label %for.cond
    i32 516253343, label %for.body
    i32 748474999, label %for.cond2
    i32 -1767965930, label %originalBB
    i32 -71392642, label %originalBBpart2
    i32 51744480, label %for.body4
    i32 -789149792, label %if.then
    i32 -1006740455, label %originalBB34
    i32 672053953, label %originalBBpart269
    i32 1647061886, label %if.end
    i32 1902058141, label %originalBB71
    i32 -1997960165, label %originalBBpart281
    i32 -837133208, label %for.inc
    i32 -586337803, label %for.end
    i32 363528494, label %for.inc31
    i32 335653408, label %for.end33
    i32 183697421, label %originalBBalteredBB
    i32 269339819, label %originalBB34alteredBB
    i32 889770160, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 516253343, i32 335653408
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  store i32 748474999, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1767965930, i32 183697421
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %17, %18
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1896281565
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1896281565
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -71392642, i32 183697421
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %34 = select i1 %cmp3.reload, i32 51744480, i32 -586337803
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 1
  store i32 3, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 0
  store i32 1, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 1
  store i32 2, i32* %arrayidx7, align 4
  %35 = load i32, i32* %j, align 4
  %cmp8 = icmp sgt i32 %35, 1
  %36 = select i1 %cmp8, i32 -789149792, i32 1647061886
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -207956727
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -207956727
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1006740455, i32 269339819
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, 337531832
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 337531832
  %sub = sub nsw i32 %52, 1
  %idxprom = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom
  %56 = load i32, i32* %arrayidx9, align 4
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, 2
  %59 = add i32 %57, %58
  %sub10 = sub nsw i32 %57, 2
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %61 = sub i32 0, %56
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %56, %60
  %65 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom13
  store i32 %64, i32* %arrayidx14, align 4
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub15 = sub nsw i32 %66, 1
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom16
  %69 = load i32, i32* %arrayidx17, align 4
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, 987980764
  %72 = sub i32 %71, 2
  %73 = add i32 %72, 987980764
  %sub18 = sub nsw i32 %70, 2
  %idxprom19 = sext i32 %73 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom19
  %74 = load i32, i32* %arrayidx20, align 4
  %75 = add i32 %69, -1464519735
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -1464519735
  %add21 = add nsw i32 %69, %74
  %78 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %78 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom22
  store i32 %77, i32* %arrayidx23, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1537217171
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1537217171
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 672053953, i32 269339819
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1647061886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1902058141, i32 889770160
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %120 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom24
  %121 = load i32, i32* %arrayidx25, align 4
  %conv = sitofp i32 %121 to double
  %122 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %122 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom26
  %123 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %123 to double
  %div = fdiv double %conv, %conv28
  %124 = load double, double* %sum, align 8
  %add29 = fadd double %124, %div
  store double %add29, double* %sum, align 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1997960165, i32 889770160
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -837133208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, -525699190
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -525699190
  %inc = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  store i32 748474999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load double, double* %sum, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %155)
  store double 0.000000e+00, double* %sum, align 8
  store i32 363528494, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc32 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  store i32 450758685, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp slt i32 %161, %162
  store i32 -1767965930, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, %163
  %165 = add i32 0, %164
  %_ = sub i32 0, %163
  %166 = sub i32 %165, 1344442108
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1344442108
  %gen = add i32 %165, 1
  %169 = sub i32 %163, 156128293
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 156128293
  %subalteredBB = sub nsw i32 %163, 1
  %idxpromalteredBB = sext i32 %171 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %172 = load i32, i32* %arrayidx9alteredBB, align 4
  %173 = load i32, i32* %j, align 4
  %174 = add i32 %173, -306698566
  %175 = sub i32 %174, 2
  %176 = sub i32 %175, -306698566
  %_35 = sub i32 %173, 2
  %gen36 = mul i32 %176, 2
  %_37 = shl i32 %173, 2
  %177 = sub i32 %173, 2027599562
  %178 = sub i32 %177, 2
  %179 = add i32 %178, 2027599562
  %sub10alteredBB = sub nsw i32 %173, 2
  %idxprom11alteredBB = sext i32 %179 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom11alteredBB
  %180 = load i32, i32* %arrayidx12alteredBB, align 4
  %181 = add i32 %172, 1950024435
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 1950024435
  %_38 = sub i32 %172, %180
  %gen39 = mul i32 %183, %180
  %184 = sub i32 0, %180
  %185 = add i32 %172, %184
  %_40 = sub i32 %172, %180
  %gen41 = mul i32 %185, %180
  %186 = sub i32 0, %180
  %187 = add i32 %172, %186
  %_42 = sub i32 %172, %180
  %gen43 = mul i32 %187, %180
  %188 = sub i32 0, %172
  %189 = sub i32 0, %180
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %addalteredBB = add nsw i32 %172, %180
  %192 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %192 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom13alteredBB
  store i32 %191, i32* %arrayidx14alteredBB, align 4
  %193 = load i32, i32* %j, align 4
  %194 = add i32 0, -860667873
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -860667873
  %_44 = sub i32 0, %193
  %197 = sub i32 %196, -60024476
  %198 = add i32 %197, 1
  %199 = add i32 %198, -60024476
  %gen45 = add i32 %196, 1
  %200 = add i32 %193, 341567342
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 341567342
  %_46 = sub i32 %193, 1
  %gen47 = mul i32 %202, 1
  %203 = sub i32 0, 1774501542
  %204 = sub i32 %203, %193
  %205 = add i32 %204, 1774501542
  %_48 = sub i32 0, %193
  %206 = sub i32 %205, 465213037
  %207 = add i32 %206, 1
  %208 = add i32 %207, 465213037
  %gen49 = add i32 %205, 1
  %_50 = shl i32 %193, 1
  %209 = sub i32 0, %193
  %210 = add i32 0, %209
  %_51 = sub i32 0, %193
  %211 = add i32 %210, -69962487
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -69962487
  %gen52 = add i32 %210, 1
  %_53 = shl i32 %193, 1
  %214 = add i32 %193, 278881579
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 278881579
  %_54 = sub i32 %193, 1
  %gen55 = mul i32 %216, 1
  %217 = sub i32 0, 1
  %218 = add i32 %193, %217
  %sub15alteredBB = sub nsw i32 %193, 1
  %idxprom16alteredBB = sext i32 %218 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom16alteredBB
  %219 = load i32, i32* %arrayidx17alteredBB, align 4
  %220 = load i32, i32* %j, align 4
  %_56 = shl i32 %220, 2
  %221 = sub i32 0, 2
  %222 = add i32 %220, %221
  %_57 = sub i32 %220, 2
  %gen58 = mul i32 %222, 2
  %223 = sub i32 0, -1690726881
  %224 = sub i32 %223, %220
  %225 = add i32 %224, -1690726881
  %_59 = sub i32 0, %220
  %226 = add i32 %225, -910058530
  %227 = add i32 %226, 2
  %228 = sub i32 %227, -910058530
  %gen60 = add i32 %225, 2
  %229 = sub i32 0, 1729604877
  %230 = sub i32 %229, %220
  %231 = add i32 %230, 1729604877
  %_61 = sub i32 0, %220
  %232 = sub i32 0, 2
  %233 = sub i32 %231, %232
  %gen62 = add i32 %231, 2
  %_63 = shl i32 %220, 2
  %234 = sub i32 %220, -1492697336
  %235 = sub i32 %234, 2
  %236 = add i32 %235, -1492697336
  %sub18alteredBB = sub nsw i32 %220, 2
  %idxprom19alteredBB = sext i32 %236 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom19alteredBB
  %237 = load i32, i32* %arrayidx20alteredBB, align 4
  %238 = add i32 0, -463093214
  %239 = sub i32 %238, %219
  %240 = sub i32 %239, -463093214
  %_64 = sub i32 0, %219
  %241 = sub i32 0, %240
  %242 = sub i32 0, %237
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen65 = add i32 %240, %237
  %245 = sub i32 %219, 200741087
  %246 = sub i32 %245, %237
  %247 = add i32 %246, 200741087
  %_66 = sub i32 %219, %237
  %gen67 = mul i32 %247, %237
  %248 = sub i32 %219, -1830264536
  %249 = add i32 %248, %237
  %250 = add i32 %249, -1830264536
  %add21alteredBB = add nsw i32 %219, %237
  %251 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %251 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom22alteredBB
  store i32 %250, i32* %arrayidx23alteredBB, align 4
  store i32 -1006740455, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %252 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom24alteredBB
  %253 = load i32, i32* %arrayidx25alteredBB, align 4
  %convalteredBB = sitofp i32 %253 to double
  %254 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %254 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom26alteredBB
  %255 = load i32, i32* %arrayidx27alteredBB, align 4
  %conv28alteredBB = sitofp i32 %255 to double
  %divalteredBB = fdiv double %convalteredBB, %conv28alteredBB
  %256 = load double, double* %sum, align 8
  %_72 = fsub double -0.000000e+00, %256
  %gen73 = fadd double %_72, %divalteredBB
  %_74 = fsub double -0.000000e+00, %256
  %gen75 = fadd double %_74, %divalteredBB
  %_76 = fsub double -0.000000e+00, %256
  %gen77 = fadd double %_76, %divalteredBB
  %_78 = fsub double -0.000000e+00, %256
  %gen79 = fadd double %_78, %divalteredBB
  %add29alteredBB = fadd double %256, %divalteredBB
  store double %add29alteredBB, double* %sum, align 8
  store i32 1902058141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end, %for.inc, %originalBBpart281, %originalBB71, %if.end, %originalBBpart269, %originalBB34, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
