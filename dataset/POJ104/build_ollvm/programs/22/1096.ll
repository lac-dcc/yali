; ModuleID = 'source-C-CXX/22/1096.c'
source_filename = "source-C-CXX/22/1096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %some = alloca [30 x [30 x i8]], align 16
  %it = alloca [30 x i8], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1703137251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1703137251, label %for.cond
    i32 -775886900, label %for.body
    i32 383796829, label %originalBB
    i32 1978158799, label %originalBBpart2
    i32 1154694646, label %if.then
    i32 -826759540, label %if.end
    i32 2002253401, label %originalBB23
    i32 -1928305802, label %originalBBpart225
    i32 2031665950, label %for.inc
    i32 660814926, label %for.end
    i32 -1227874837, label %for.cond8
    i32 702385287, label %for.body11
    i32 464234590, label %originalBB27
    i32 -625941721, label %originalBBpart238
    i32 1716375823, label %if.then17
    i32 2038717954, label %if.end19
    i32 1898385415, label %for.inc20
    i32 1772009929, label %for.end22
    i32 1580622600, label %originalBBalteredBB
    i32 1507213644, label %originalBB23alteredBB
    i32 674825745, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 30
  %1 = select i1 %cmp, i32 -775886900, i32 660814926
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 273735053
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 273735053
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 383796829, i32 1580622600
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %some, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [30 x i8], [30 x i8]* %it, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx2)
  %19 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [30 x i8], [30 x i8]* %it, i64 0, i64 %idxprom4
  %20 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %20 to i32
  %cmp6 = icmp eq i32 %conv, 10
  store i1 %cmp6, i1* %cmp6.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -755205290
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -755205290
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1978158799, i32 1580622600
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %48 = select i1 %cmp6.reload, i32 1154694646, i32 -826759540
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 660814926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2002253401, i32 1507213644
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 464908802
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 464908802
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1928305802, i32 1507213644
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 2031665950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, -1571947145
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1571947145
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 -1703137251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1227874837, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %94, %95
  %96 = select i1 %cmp9, i32 702385287, i32 1772009929
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 220243330
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 220243330
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 464234590, i32 674825745
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %sub = sub nsw i32 %124, %125
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %some, i64 0, i64 %idxprom12
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx13, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %i, align 4
  %cmp15 = icmp ne i32 %128, %129
  store i1 %cmp15, i1* %cmp15.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -625941721, i32 674825745
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %156 = select i1 %cmp15.reload, i32 1716375823, i32 2038717954
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2038717954, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1898385415, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 %157, -1370076148
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1370076148
  %inc21 = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 -1227874837, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %161 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %some, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %arrayidxalteredBB)
  %162 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %162 to i64
  %arrayidx2alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %it, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx2alteredBB)
  %163 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %163 to i64
  %arrayidx5alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %it, i64 0, i64 %idxprom4alteredBB
  %164 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %164 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 383796829, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 2002253401, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %_ = sub i32 %165, %166
  %gen = mul i32 %168, %166
  %169 = add i32 0, 386805576
  %170 = sub i32 %169, %165
  %171 = sub i32 %170, 386805576
  %_28 = sub i32 0, %165
  %172 = add i32 %171, -886984143
  %173 = add i32 %172, %166
  %174 = sub i32 %173, -886984143
  %gen29 = add i32 %171, %166
  %175 = add i32 0, 1694367518
  %176 = sub i32 %175, %165
  %177 = sub i32 %176, 1694367518
  %_30 = sub i32 0, %165
  %178 = sub i32 0, %177
  %179 = sub i32 0, %166
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen31 = add i32 %177, %166
  %182 = add i32 %165, 1638855917
  %183 = sub i32 %182, %166
  %184 = sub i32 %183, 1638855917
  %_32 = sub i32 %165, %166
  %gen33 = mul i32 %184, %166
  %185 = add i32 0, 1012040033
  %186 = sub i32 %185, %165
  %187 = sub i32 %186, 1012040033
  %_34 = sub i32 0, %165
  %188 = sub i32 0, %166
  %189 = sub i32 %187, %188
  %gen35 = add i32 %187, %166
  %_36 = shl i32 %165, %166
  %190 = sub i32 0, %166
  %191 = add i32 %165, %190
  %subalteredBB = sub nsw i32 %165, %166
  %idxprom12alteredBB = sext i32 %191 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %some, i64 0, i64 %idxprom12alteredBB
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp ne i32 %192, %193
  store i32 464234590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %if.end19, %if.then17, %originalBBpart238, %originalBB27, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart225, %originalBB23, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
