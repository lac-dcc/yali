; ModuleID = 'source-C-CXX/85/205.c'
source_filename = "source-C-CXX/85/205.c"
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [60 x i32], align 16
  %count = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i32]*
  %2 = getelementptr [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32 60, i32* %2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1340758744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1340758744, label %for.cond
    i32 -1871699862, label %for.body
    i32 1387231130, label %if.then
    i32 -1972447471, label %for.cond3
    i32 -162976131, label %for.body5
    i32 -1537139603, label %originalBB
    i32 -110692898, label %originalBBpart2
    i32 792495104, label %if.then12
    i32 979692616, label %if.else
    i32 -1096765148, label %if.then24
    i32 2006636865, label %if.end
    i32 1071056209, label %if.end29
    i32 1918029389, label %originalBB51
    i32 -1044963069, label %originalBBpart253
    i32 760584363, label %for.inc
    i32 -1928499586, label %for.end
    i32 -1815760610, label %originalBB55
    i32 -1477161908, label %originalBBpart257
    i32 -1534760031, label %if.end30
    i32 1465158893, label %for.inc34
    i32 -1835871769, label %for.end36
    i32 -1958308097, label %originalBBalteredBB
    i32 1916428016, label %originalBB51alteredBB
    i32 -488212731, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1871699862, i32 -1835871769
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %7 = load i32, i32* %m, align 4
  %cmp2 = icmp ne i32 %7, 0
  %8 = select i1 %cmp2, i32 1387231130, i32 -1534760031
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1972447471, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %9, %10
  %11 = select i1 %cmp4, i32 -162976131, i32 -1928499586
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 856835355
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 856835355
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1537139603, i32 -1958308097
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %27 to i64
  %arrayidx7 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %28 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom9
  %29 = load i32, i32* %arrayidx10, align 4
  %30 = load i32, i32* %k, align 4
  %mul = mul nsw i32 3, %30
  %31 = sub i32 0, %29
  %32 = sub i32 0, %mul
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add = add nsw i32 %29, %mul
  %35 = add i32 %34, -231074633
  %36 = sub i32 %35, 3
  %37 = sub i32 %36, -231074633
  %sub = sub nsw i32 %34, 3
  %cmp11 = icmp slt i32 %37, 57
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %63 = select i1 %61, i32 -110692898, i32 -1958308097
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %64 = select i1 %cmp11.reload, i32 792495104, i32 979692616
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom13
  %66 = load i32, i32* %arrayidx14, align 4
  %67 = sub i32 %66, 2038727492
  %68 = sub i32 %67, 3
  %69 = add i32 %68, 2038727492
  %sub15 = sub nsw i32 %66, 3
  %70 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %70 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom16
  store i32 %69, i32* %arrayidx17, align 4
  store i32 1071056209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %71 to i64
  %arrayidx19 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %73 = load i32, i32* %k, align 4
  %mul20 = mul nsw i32 3, %73
  %74 = add i32 %72, -776369843
  %75 = add i32 %74, %mul20
  %76 = sub i32 %75, -776369843
  %add21 = add nsw i32 %72, %mul20
  %77 = add i32 %76, 633846274
  %78 = sub i32 %77, 3
  %79 = sub i32 %78, 633846274
  %sub22 = sub nsw i32 %76, 3
  %cmp23 = icmp slt i32 %79, 63
  %80 = select i1 %cmp23, i32 -1096765148, i32 2006636865
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %81 to i64
  %arrayidx26 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom25
  %82 = load i32, i32* %arrayidx26, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %83 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom27
  store i32 %82, i32* %arrayidx28, align 4
  store i32 2006636865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1071056209, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -603255437
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -603255437
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1918029389, i32 1916428016
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 2139279944
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2139279944
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1044963069, i32 1916428016
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 760584363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %k, align 4
  store i32 -1972447471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -915082715
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -915082715
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1815760610, i32 -488212731
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1477161908, i32 -488212731
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1534760031, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %170 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom31
  %171 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 1465158893, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc35 = add nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  store i32 1340758744, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %175 to i64
  %arrayidx7alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  %176 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %176 to i64
  %arrayidx10alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %177 = load i32, i32* %arrayidx10alteredBB, align 4
  %178 = load i32, i32* %k, align 4
  %179 = add i32 0, 485013307
  %180 = sub i32 %179, 3
  %181 = sub i32 %180, 485013307
  %_ = sub i32 0, 3
  %182 = sub i32 0, %181
  %183 = sub i32 0, %178
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen = add i32 %181, %178
  %mulalteredBB = mul nsw i32 3, %178
  %186 = add i32 0, 2029334963
  %187 = sub i32 %186, %177
  %188 = sub i32 %187, 2029334963
  %_37 = sub i32 0, %177
  %189 = sub i32 %188, 69861216
  %190 = add i32 %189, %mulalteredBB
  %191 = add i32 %190, 69861216
  %gen38 = add i32 %188, %mulalteredBB
  %192 = sub i32 %177, 838450981
  %193 = sub i32 %192, %mulalteredBB
  %194 = add i32 %193, 838450981
  %_39 = sub i32 %177, %mulalteredBB
  %gen40 = mul i32 %194, %mulalteredBB
  %_41 = shl i32 %177, %mulalteredBB
  %195 = add i32 %177, 54174930
  %196 = sub i32 %195, %mulalteredBB
  %197 = sub i32 %196, 54174930
  %_42 = sub i32 %177, %mulalteredBB
  %gen43 = mul i32 %197, %mulalteredBB
  %198 = sub i32 0, -1645092420
  %199 = sub i32 %198, %177
  %200 = add i32 %199, -1645092420
  %_44 = sub i32 0, %177
  %201 = sub i32 %200, 923945611
  %202 = add i32 %201, %mulalteredBB
  %203 = add i32 %202, 923945611
  %gen45 = add i32 %200, %mulalteredBB
  %204 = sub i32 0, %177
  %205 = add i32 0, %204
  %_46 = sub i32 0, %177
  %206 = add i32 %205, 467297233
  %207 = add i32 %206, %mulalteredBB
  %208 = sub i32 %207, 467297233
  %gen47 = add i32 %205, %mulalteredBB
  %209 = sub i32 0, %177
  %210 = sub i32 0, %mulalteredBB
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %addalteredBB = add nsw i32 %177, %mulalteredBB
  %_48 = shl i32 %212, 3
  %213 = sub i32 0, 3
  %214 = add i32 %212, %213
  %_49 = sub i32 %212, 3
  %gen50 = mul i32 %214, 3
  %215 = add i32 %212, 1149796245
  %216 = sub i32 %215, 3
  %217 = sub i32 %216, 1149796245
  %subalteredBB = sub nsw i32 %212, 3
  %cmp11alteredBB = icmp slt i32 %217, 57
  store i32 -1537139603, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1918029389, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1815760610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc34, %if.end30, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end29, %if.end, %if.then24, %if.else, %if.then12, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %if.then, %for.body, %for.cond, %switchDefault
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
