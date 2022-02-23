; ModuleID = 'source-C-CXX/21/766.c'
source_filename = "source-C-CXX/21/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [999 x i32], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %max1, align 4
  store i32 0, i32* %max2, align 4
  store i32 0, i32* %k, align 4
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %switchVar = alloca i32
  store i32 1853334382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1853334382, label %while.cond
    i32 -108125965, label %while.body
    i32 945332777, label %while.end
    i32 2143551139, label %for.cond
    i32 470153800, label %originalBB
    i32 876319466, label %originalBBpart2
    i32 683066165, label %for.body
    i32 -1488691532, label %if.then
    i32 -701271139, label %if.end
    i32 -440608821, label %if.then16
    i32 -1198851085, label %if.then21
    i32 -750255652, label %if.end22
    i32 1109709846, label %if.else
    i32 683807089, label %if.then29
    i32 628671227, label %if.end32
    i32 1433475356, label %if.end33
    i32 232955281, label %for.inc
    i32 1528914557, label %originalBB42
    i32 -1909990388, label %originalBBpart251
    i32 1344999576, label %for.end
    i32 1388685232, label %if.then37
    i32 -730657864, label %if.else39
    i32 1954991061, label %if.end41
    i32 -1597240433, label %originalBB53
    i32 -1254348770, label %originalBBpart255
    i32 158225978, label %originalBBalteredBB
    i32 -2069183869, label %originalBB42alteredBB
    i32 -1782389185, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 44
  %1 = select i1 %cmp, i32 -108125965, i32 945332777
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2, i8* %c)
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, 101950847
  %5 = add i32 %4, 1
  %6 = add i32 %5, 101950847
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %n, align 4
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -450852581
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -450852581
  %inc4 = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1853334382, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 0
  %11 = load i32, i32* %arrayidx5, align 16
  store i32 %11, i32* %max1, align 4
  store i32 0, i32* %i, align 4
  store i32 2143551139, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 470153800, i32 158225978
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %26, %27
  store i1 %cmp6, i1* %cmp6.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -261463452
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -261463452
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 876319466, i32 158225978
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %55 = select i1 %cmp6.reload, i32 683066165, i32 1344999576
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  %58 = load i32, i32* %max1, align 4
  %cmp10 = icmp ne i32 %57, %58
  %59 = select i1 %cmp10, i32 -1488691532, i32 -701271139
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 %60, -206966748
  %62 = add i32 %61, 1
  %63 = add i32 %62, -206966748
  %add = add nsw i32 %60, 1
  store i32 %63, i32* %k, align 4
  store i32 -701271139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  %66 = load i32, i32* %max1, align 4
  %cmp14 = icmp sge i32 %65, %66
  %67 = select i1 %cmp14, i32 -440608821, i32 1109709846
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom17
  %69 = load i32, i32* %arrayidx18, align 4
  %70 = load i32, i32* %max1, align 4
  %cmp19 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp19, i32 -1198851085, i32 -750255652
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %72 = load i32, i32* %max1, align 4
  store i32 %72, i32* %max2, align 4
  store i32 -750255652, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %73 to i64
  %arrayidx24 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom23
  %74 = load i32, i32* %arrayidx24, align 4
  store i32 %74, i32* %max1, align 4
  store i32 1433475356, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %75 to i64
  %arrayidx26 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom25
  %76 = load i32, i32* %arrayidx26, align 4
  %77 = load i32, i32* %max2, align 4
  %cmp27 = icmp sgt i32 %76, %77
  %78 = select i1 %cmp27, i32 683807089, i32 628671227
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %79 to i64
  %arrayidx31 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom30
  %80 = load i32, i32* %arrayidx31, align 4
  store i32 %80, i32* %max2, align 4
  store i32 628671227, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1433475356, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 232955281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1939324460
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1939324460
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1528914557, i32 -2069183869
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc34 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -92857311
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -92857311
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1909990388, i32 -2069183869
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2143551139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %cmp35 = icmp eq i32 %116, 0
  %117 = select i1 %cmp35, i32 1388685232, i32 -730657864
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1954991061, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %118 = load i32, i32* %max2, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 1954991061, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1597240433, i32 -1782389185
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1843933904
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1843933904
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1254348770, i32 -1782389185
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %160, %161
  store i32 470153800, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = add i32 0, %163
  %_ = sub i32 0, %162
  %165 = add i32 %164, -1189410024
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1189410024
  %gen = add i32 %164, 1
  %168 = sub i32 0, 1
  %169 = add i32 %162, %168
  %_43 = sub i32 %162, 1
  %gen44 = mul i32 %169, 1
  %_45 = shl i32 %162, 1
  %170 = add i32 %162, -1873333205
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1873333205
  %_46 = sub i32 %162, 1
  %gen47 = mul i32 %172, 1
  %173 = sub i32 0, 1
  %174 = add i32 %162, %173
  %_48 = sub i32 %162, 1
  %gen49 = mul i32 %174, 1
  %175 = sub i32 0, 1
  %176 = sub i32 %162, %175
  %inc34alteredBB = add nsw i32 %162, 1
  store i32 %176, i32* %i, align 4
  store i32 1528914557, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1597240433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB53, %if.end41, %if.else39, %if.then37, %for.end, %originalBBpart251, %originalBB42, %for.inc, %if.end33, %if.end32, %if.then29, %if.else, %if.end22, %if.then21, %if.then16, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
