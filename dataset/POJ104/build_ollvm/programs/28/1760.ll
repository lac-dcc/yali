; ModuleID = 'source-C-CXX/28/1760.c'
source_filename = "source-C-CXX/28/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x double]*
  %2 = getelementptr [100 x double], [100 x double]* %1, i32 0, i32 0
  store double 1.000000e+00, double* %2
  %3 = getelementptr [100 x double], [100 x double]* %1, i32 0, i32 1
  store double 2.000000e+00, double* %3
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -931241523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -931241523, label %for.cond
    i32 -1299818747, label %for.body
    i32 -2115350029, label %for.inc
    i32 816481209, label %for.end
    i32 1975073986, label %for.cond6
    i32 -110373906, label %for.body8
    i32 96898281, label %for.inc16
    i32 956278474, label %originalBB
    i32 1922565033, label %originalBBpart2
    i32 1429579829, label %for.end18
    i32 -553962026, label %for.cond19
    i32 1831056291, label %originalBB36
    i32 -1217369385, label %originalBBpart238
    i32 -336216950, label %for.body21
    i32 -943746419, label %for.cond23
    i32 -446968029, label %originalBB40
    i32 1847730041, label %originalBBpart242
    i32 -939902747, label %for.body25
    i32 -271232546, label %for.inc29
    i32 -1716256093, label %originalBB44
    i32 -918815609, label %originalBBpart251
    i32 -1534862544, label %for.end31
    i32 1758076986, label %for.inc33
    i32 -2013849893, label %for.end35
    i32 139924839, label %originalBBalteredBB
    i32 -1081705992, label %originalBB36alteredBB
    i32 1256576819, label %originalBB40alteredBB
    i32 1873811927, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %4, 100
  %5 = select i1 %cmp, i32 -1299818747, i32 816481209
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -625395749
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -625395749
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %10 = load double, double* %arrayidx, align 8
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 1351444773
  %13 = sub i32 %12, 2
  %14 = sub i32 %13, 1351444773
  %sub1 = sub nsw i32 %11, 2
  %idxprom2 = sext i32 %14 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom2
  %15 = load double, double* %arrayidx3, align 8
  %add = fadd double %10, %15
  %16 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom4
  store double %add, double* %arrayidx5, align 8
  store i32 -2115350029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 203012419
  %19 = add i32 %18, 1
  %20 = add i32 %19, 203012419
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 -931241523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1975073986, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %21, 99
  %22 = select i1 %cmp7, i32 -110373906, i32 1429579829
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %23, 1573519799
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1573519799
  %add9 = add nsw i32 %23, 1
  %idxprom10 = sext i32 %26 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  %27 = load double, double* %arrayidx11, align 8
  %28 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %29 = load double, double* %arrayidx13, align 8
  %div = fdiv double %27, %29
  %30 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %30 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom14
  store double %div, double* %arrayidx15, align 8
  store i32 96898281, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -157311392
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -157311392
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 956278474, i32 139924839
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 1581483772
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1581483772
  %inc17 = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1629343553
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1629343553
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1922565033, i32 139924839
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1975073986, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -553962026, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 2024391391
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2024391391
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1831056291, i32 -1081705992
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %104, %105
  store i1 %cmp20, i1* %cmp20.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -601785396
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -601785396
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
  %132 = select i1 %130, i32 -1217369385, i32 -1081705992
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %133 = select i1 %cmp20.reload, i32 -336216950, i32 -2013849893
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %j, align 4
  store i32 -943746419, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1699955265
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1699955265
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -446968029, i32 1256576819
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %t, align 4
  %cmp24 = icmp slt i32 %161, %162
  store i1 %cmp24, i1* %cmp24.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1847730041, i32 1256576819
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %177 = select i1 %cmp24.reload, i32 -939902747, i32 -1534862544
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %178 = load double, double* %sum, align 8
  %179 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %179 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom26
  %180 = load double, double* %arrayidx27, align 8
  %add28 = fadd double %178, %180
  store double %add28, double* %sum, align 8
  store i32 -271232546, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 679975679
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 679975679
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1716256093, i32 1873811927
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc30 = add nsw i32 %196, 1
  store i32 %200, i32* %j, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -918815609, i32 1873811927
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -943746419, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %215 = load double, double* %sum, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %215)
  store double 0.000000e+00, double* %sum, align 8
  store i32 1758076986, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc34 = add nsw i32 %216, 1
  store i32 %220, i32* %i, align 4
  store i32 -553962026, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc17alteredBB = add nsw i32 %221, 1
  store i32 %223, i32* %i, align 4
  store i32 956278474, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %224, %225
  store i32 1831056291, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %t, align 4
  %cmp24alteredBB = icmp slt i32 %226, %227
  store i32 -446968029, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 %228, 1837102411
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1837102411
  %_ = sub i32 %228, 1
  %gen = mul i32 %231, 1
  %_45 = shl i32 %228, 1
  %232 = sub i32 %228, -370420550
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -370420550
  %_46 = sub i32 %228, 1
  %gen47 = mul i32 %234, 1
  %235 = add i32 %228, -906112233
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -906112233
  %_48 = sub i32 %228, 1
  %gen49 = mul i32 %237, 1
  %238 = sub i32 0, 1
  %239 = sub i32 %228, %238
  %inc30alteredBB = add nsw i32 %228, 1
  store i32 %239, i32* %j, align 4
  store i32 -1716256093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.end31, %originalBBpart251, %originalBB44, %for.inc29, %for.body25, %originalBBpart242, %originalBB40, %for.cond23, %for.body21, %originalBBpart238, %originalBB36, %for.cond19, %for.end18, %originalBBpart2, %originalBB, %for.inc16, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
