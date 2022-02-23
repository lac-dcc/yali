; ModuleID = 'source-C-CXX/37/1303.c'
source_filename = "source-C-CXX/37/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  %sum = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %h = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [100 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1913398208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1913398208, label %for.cond
    i32 -1601351179, label %originalBB
    i32 -1858551792, label %originalBBpart2
    i32 -1433433181, label %for.body
    i32 -609768219, label %for.cond2
    i32 441132741, label %for.body6
    i32 1520602243, label %for.inc
    i32 -48398118, label %originalBB60
    i32 742643173, label %originalBBpart263
    i32 -1194017160, label %for.end
    i32 1481409140, label %for.cond22
    i32 415758974, label %for.body27
    i32 1214391576, label %for.inc42
    i32 -1171421328, label %for.end44
    i32 1964005114, label %for.inc57
    i32 1144428453, label %for.end59
    i32 157670319, label %originalBB65
    i32 -776878087, label %originalBBpart267
    i32 574570301, label %originalBBalteredBB
    i32 -2091086075, label %originalBB60alteredBB
    i32 1847399421, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 822358573
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 822358573
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1601351179, i32 574570301
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1879402847
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1879402847
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1858551792, i32 574570301
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1433433181, i32 1144428453
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 -609768219, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom3
  %49 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %47, %49
  %50 = select i1 %cmp5, i32 441132741, i32 -1194017160
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %52 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom10
  %53 = load double, double* %arrayidx11, align 8
  %54 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %55 = load double, double* %arrayidx13, align 8
  %add = fadd double %53, %55
  %56 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom14
  store double %add, double* %arrayidx15, align 8
  store i32 1520602243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -175099144
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -175099144
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -48398118, i32 -2091086075
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1445988873
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1445988873
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 742643173, i32 -2091086075
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -609768219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom16
  %103 = load double, double* %arrayidx17, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %104 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom18
  %105 = load i32, i32* %arrayidx19, align 4
  %conv = sitofp i32 %105 to double
  %div = fdiv double %103, %conv
  %106 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %106 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20
  store double %div, double* %arrayidx21, align 8
  store i32 0, i32* %j, align 4
  store i32 1481409140, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %108 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom23
  %109 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %107, %109
  %110 = select i1 %cmp25, i32 415758974, i32 -1171421328
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %111 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom28
  %112 = load double, double* %arrayidx29, align 8
  %113 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %113 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom30
  %114 = load double, double* %arrayidx31, align 8
  %115 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %115 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom32
  %116 = load double, double* %arrayidx33, align 8
  %sub = fsub double %114, %116
  %117 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %117 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom34
  %118 = load double, double* %arrayidx35, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %119 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom36
  %120 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %118, %120
  %mul = fmul double %sub, %sub38
  %add39 = fadd double %112, %mul
  %121 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %121 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom40
  store double %add39, double* %arrayidx41, align 8
  store i32 1214391576, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %122, -353117737
  %124 = add i32 %123, 1
  %125 = add i32 %124, -353117737
  %inc43 = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  store i32 1481409140, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %126 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom45
  %127 = load double, double* %arrayidx46, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %128 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom47
  %129 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %129 to double
  %div50 = fdiv double %127, %conv49
  %call51 = call double @sqrt(double %div50) #4
  %130 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %130 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom52
  store double %call51, double* %arrayidx53, align 8
  %131 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %131 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom54
  %132 = load double, double* %arrayidx55, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %132)
  store i32 1964005114, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc58 = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  store i32 1913398208, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1314036652
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1314036652
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 157670319, i32 1847399421
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
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
  %176 = select i1 %174, i32 -776878087, i32 1847399421
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %177, %178
  store i32 -1601351179, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %_ = shl i32 %179, 1
  %180 = sub i32 0, 589841323
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 589841323
  %_61 = sub i32 0, %179
  %183 = add i32 %182, -653375049
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -653375049
  %gen = add i32 %182, 1
  %186 = add i32 %179, -1610017584
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1610017584
  %incalteredBB = add nsw i32 %179, 1
  store i32 %188, i32* %j, align 4
  store i32 -48398118, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 157670319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB65, %for.end59, %for.inc57, %for.end44, %for.inc42, %for.body27, %for.cond22, %for.end, %originalBBpart263, %originalBB60, %for.inc, %for.body6, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
