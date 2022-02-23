; ModuleID = 'source-C-CXX/55/133.c'
source_filename = "source-C-CXX/55/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %num = alloca [11 x i8], align 1
  %i = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 1, i8* %i, align 1
  %switchVar = alloca i32
  store i32 -1532883565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1532883565, label %for.cond
    i32 465289182, label %for.body
    i32 511250106, label %for.inc
    i32 1903707577, label %for.end
    i32 543105581, label %originalBB
    i32 1731717874, label %originalBBpart2
    i32 -140413514, label %for.cond5
    i32 -1365881292, label %for.body9
    i32 2133211895, label %for.inc16
    i32 -1582472453, label %for.end18
    i32 -1122462091, label %for.cond19
    i32 -761769531, label %for.body23
    i32 1262362432, label %originalBB31
    i32 2129367142, label %originalBBpart233
    i32 22606538, label %for.inc28
    i32 423127810, label %originalBB35
    i32 -1210922105, label %originalBBpart247
    i32 65958930, label %for.end30
    i32 -580509731, label %originalBBalteredBB
    i32 -1926626416, label %originalBB31alteredBB
    i32 1854661127, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %i, align 1
  %conv = sext i8 %0 to i32
  %1 = sub i32 0, 1
  %2 = add i32 %conv, %1
  %sub = sub nsw i32 %conv, 1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %num, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv1, 10
  %4 = select i1 %cmp, i32 465289182, i32 1903707577
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8, i8* %i, align 1
  %idxprom3 = sext i8 %5 to i64
  %arrayidx4 = getelementptr inbounds [11 x i8], [11 x i8]* %num, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx4)
  store i32 511250106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i8, i8* %i, align 1
  %7 = sub i8 0, 1
  %8 = sub i8 %6, %7
  %inc = add i8 %6, 1
  store i8 %8, i8* %i, align 1
  store i32 -1532883565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -936445551
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -936445551
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 543105581, i32 -580509731
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i8 6, i8* %i, align 1
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1731717874, i32 -580509731
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -140413514, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %62 = load i8, i8* %i, align 1
  %conv6 = sext i8 %62 to i32
  %cmp7 = icmp sle i32 %conv6, 10
  %63 = select i1 %cmp7, i32 -1365881292, i32 -1582472453
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %64 = load i8, i8* %i, align 1
  %conv10 = sext i8 %64 to i32
  %65 = sub i32 11, -1550296440
  %66 = sub i32 %65, %conv10
  %67 = add i32 %66, -1550296440
  %sub11 = sub nsw i32 11, %conv10
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [11 x i8], [11 x i8]* %num, i64 0, i64 %idxprom12
  %68 = load i8, i8* %arrayidx13, align 1
  %69 = load i8, i8* %i, align 1
  %idxprom14 = sext i8 %69 to i64
  %arrayidx15 = getelementptr inbounds [11 x i8], [11 x i8]* %num, i64 0, i64 %idxprom14
  store i8 %68, i8* %arrayidx15, align 1
  store i32 2133211895, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %70 = load i8, i8* %i, align 1
  %71 = add i8 %70, 119
  %72 = add i8 %71, 1
  %73 = sub i8 %72, 119
  %inc17 = add i8 %70, 1
  store i8 %73, i8* %i, align 1
  store i32 -140413514, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i8 6, i8* %i, align 1
  store i32 -1122462091, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %74 = load i8, i8* %i, align 1
  %conv20 = sext i8 %74 to i32
  %cmp21 = icmp sle i32 %conv20, 10
  %75 = select i1 %cmp21, i32 -761769531, i32 65958930
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1262362432, i32 -1926626416
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %102 = load i8, i8* %i, align 1
  %idxprom24 = sext i8 %102 to i64
  %arrayidx25 = getelementptr inbounds [11 x i8], [11 x i8]* %num, i64 0, i64 %idxprom24
  %103 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %103 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -261748029
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -261748029
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2129367142, i32 -1926626416
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 22606538, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
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
  %132 = select i1 %130, i32 423127810, i32 1854661127
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %133 = load i8, i8* %i, align 1
  %134 = add i8 %133, 60
  %135 = add i8 %134, 1
  %136 = sub i8 %135, 60
  %inc29 = add i8 %133, 1
  store i8 %136, i8* %i, align 1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1210922105, i32 1854661127
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1122462091, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 6, i8* %i, align 1
  store i32 543105581, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %151 = load i8, i8* %i, align 1
  %idxprom24alteredBB = sext i8 %151 to i64
  %arrayidx25alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %num, i64 0, i64 %idxprom24alteredBB
  %152 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %152 to i32
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26alteredBB)
  store i32 1262362432, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %153 = load i8, i8* %i, align 1
  %154 = sub i8 0, %153
  %155 = add i8 0, %154
  %_ = sub i8 0, %153
  %156 = sub i8 %155, -5
  %157 = add i8 %156, 1
  %158 = add i8 %157, -5
  %gen = add i8 %155, 1
  %159 = sub i8 0, %153
  %160 = add i8 0, %159
  %_36 = sub i8 0, %153
  %161 = add i8 %160, -62
  %162 = add i8 %161, 1
  %163 = sub i8 %162, -62
  %gen37 = add i8 %160, 1
  %164 = sub i8 %153, -116
  %165 = sub i8 %164, 1
  %166 = add i8 %165, -116
  %_38 = sub i8 %153, 1
  %gen39 = mul i8 %166, 1
  %167 = sub i8 %153, 34
  %168 = sub i8 %167, 1
  %169 = add i8 %168, 34
  %_40 = sub i8 %153, 1
  %gen41 = mul i8 %169, 1
  %_42 = shl i8 %153, 1
  %170 = sub i8 %153, -98
  %171 = sub i8 %170, 1
  %172 = add i8 %171, -98
  %_43 = sub i8 %153, 1
  %gen44 = mul i8 %172, 1
  %_45 = shl i8 %153, 1
  %173 = sub i8 %153, -103
  %174 = add i8 %173, 1
  %175 = add i8 %174, -103
  %inc29alteredBB = add i8 %153, 1
  store i8 %175, i8* %i, align 1
  store i32 423127810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB35, %for.inc28, %originalBBpart233, %originalBB31, %for.body23, %for.cond19, %for.end18, %for.inc16, %for.body9, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
