; ModuleID = 'source-C-CXX/51/3932.c'
source_filename = "source-C-CXX/51/3932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 545726188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 545726188, label %for.cond
    i32 -1897419036, label %for.body
    i32 -1720103060, label %for.inc
    i32 1208921753, label %for.end
    i32 -1843979437, label %for.cond6
    i32 -1652806013, label %for.body8
    i32 -962132802, label %for.inc12
    i32 -1658048026, label %for.end14
    i32 1059348202, label %for.cond15
    i32 628553233, label %originalBB
    i32 386760550, label %originalBBpart2
    i32 -499032664, label %for.body18
    i32 130479469, label %for.inc22
    i32 873711360, label %originalBB33
    i32 931865827, label %originalBBpart246
    i32 -1495096802, label %for.end24
    i32 944365575, label %originalBBalteredBB
    i32 -168560254, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1897419036, i32 1208921753
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1720103060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 545726188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %m, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %sub = sub nsw i32 %9, %10
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %13 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %m, align 4
  %16 = sub i32 %14, 1561644858
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 1561644858
  %sub5 = sub nsw i32 %14, %15
  %19 = sub i32 %18, 923830794
  %20 = add i32 %19, 1
  %21 = add i32 %20, 923830794
  %add = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 -1843979437, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %22, %23
  %24 = select i1 %cmp7, i32 -1652806013, i32 -1658048026
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %25 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %26 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %26)
  store i32 -962132802, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, 1073045039
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1073045039
  %inc13 = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  store i32 -1843979437, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1059348202, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 325454055
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 325454055
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 628553233, i32 944365575
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %48 = load i32, i32* %m, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %sub16 = sub nsw i32 %47, %48
  %cmp17 = icmp slt i32 %46, %50
  store i1 %cmp17, i1* %cmp17.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 170620185
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 170620185
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 386760550, i32 944365575
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %66 = select i1 %cmp17.reload, i32 -499032664, i32 -1495096802
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %67 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %68 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 130479469, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -33426873
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -33426873
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 873711360, i32 -168560254
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -52961860
  %86 = add i32 %85, 1
  %87 = add i32 %86, -52961860
  %inc23 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 931865827, i32 -168560254
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1059348202, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 @getchar()
  %call26 = call i32 @getchar()
  %114 = load i32, i32* %retval, align 4
  ret i32 %114

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %117 = load i32, i32* %m, align 4
  %_ = shl i32 %116, %117
  %118 = sub i32 0, %116
  %119 = add i32 0, %118
  %_27 = sub i32 0, %116
  %120 = add i32 %119, -1126545515
  %121 = add i32 %120, %117
  %122 = sub i32 %121, -1126545515
  %gen = add i32 %119, %117
  %123 = add i32 0, -1893110592
  %124 = sub i32 %123, %116
  %125 = sub i32 %124, -1893110592
  %_28 = sub i32 0, %116
  %126 = sub i32 0, %117
  %127 = sub i32 %125, %126
  %gen29 = add i32 %125, %117
  %_30 = shl i32 %116, %117
  %128 = add i32 %116, 419556848
  %129 = sub i32 %128, %117
  %130 = sub i32 %129, 419556848
  %_31 = sub i32 %116, %117
  %gen32 = mul i32 %130, %117
  %131 = add i32 %116, -1442878295
  %132 = sub i32 %131, %117
  %133 = sub i32 %132, -1442878295
  %sub16alteredBB = sub nsw i32 %116, %117
  %cmp17alteredBB = icmp slt i32 %115, %133
  store i32 628553233, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %_34 = sub i32 %134, 1
  %gen35 = mul i32 %136, 1
  %137 = sub i32 0, %134
  %138 = add i32 0, %137
  %_36 = sub i32 0, %134
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen37 = add i32 %138, 1
  %_38 = shl i32 %134, 1
  %143 = sub i32 0, %134
  %144 = add i32 0, %143
  %_39 = sub i32 0, %134
  %145 = add i32 %144, -723815336
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -723815336
  %gen40 = add i32 %144, 1
  %148 = sub i32 0, 855804331
  %149 = sub i32 %148, %134
  %150 = add i32 %149, 855804331
  %_41 = sub i32 0, %134
  %151 = add i32 %150, 2129033394
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 2129033394
  %gen42 = add i32 %150, 1
  %154 = sub i32 0, %134
  %155 = add i32 0, %154
  %_43 = sub i32 0, %134
  %156 = sub i32 %155, 1556459579
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1556459579
  %gen44 = add i32 %155, 1
  %159 = add i32 %134, -1264329024
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1264329024
  %inc23alteredBB = add nsw i32 %134, 1
  store i32 %161, i32* %i, align 4
  store i32 873711360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB33, %for.inc22, %for.body18, %originalBBpart2, %originalBB, %for.cond15, %for.end14, %for.inc12, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
