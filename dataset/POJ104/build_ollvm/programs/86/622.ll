; ModuleID = 'source-C-CXX/86/622.c'
source_filename = "source-C-CXX/86/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1058919746, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1058919746, label %for.cond
    i32 -591740018, label %land.lhs.true
    i32 26971664, label %land.lhs.true2
    i32 -1310105180, label %land.lhs.true4
    i32 983618462, label %land.lhs.true6
    i32 1728599232, label %land.rhs
    i32 -724049879, label %land.end
    i32 -1369047507, label %for.body
    i32 1013940117, label %originalBB
    i32 -1518801650, label %originalBBpart2
    i32 -2019250656, label %for.inc
    i32 -1862905125, label %for.end
    i32 -297025106, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -591740018, i32 -724049879
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 26971664, i32 -724049879
  store i32 %3, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 -1310105180, i32 -724049879
  store i32 %5, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %6, 0
  %7 = select i1 %cmp5, i32 983618462, i32 -724049879
  store i32 %7, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %8 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %8, 0
  %9 = select i1 %cmp7, i32 1728599232, i32 -724049879
  store i32 %9, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %10 = load i32, i32* %f, align 4
  %cmp8 = icmp eq i32 %10, 0
  store i32 -724049879, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %11 = xor i1 %.reload, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %.reload, %13
  %15 = or i1 %12, %14
  %lnot = xor i1 %.reload, true
  %16 = select i1 %15, i32 -1369047507, i32 -1862905125
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1013940117, i32 -297025106
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %d, align 4
  %32 = load i32, i32* %a, align 4
  %33 = add i32 %31, -1616233127
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -1616233127
  %sub = sub nsw i32 %31, %32
  %36 = sub i32 0, 12
  %37 = sub i32 %35, %36
  %add = add nsw i32 %35, 12
  %mul = mul nsw i32 %37, 3600
  %38 = load i32, i32* %c, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %mul, %39
  %sub9 = sub nsw i32 %mul, %38
  %41 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 60, %41
  %42 = sub i32 %40, 252582461
  %43 = sub i32 %42, %mul10
  %44 = add i32 %43, 252582461
  %sub11 = sub nsw i32 %40, %mul10
  %45 = load i32, i32* %f, align 4
  %46 = sub i32 %44, 1515643642
  %47 = add i32 %46, %45
  %48 = add i32 %47, 1515643642
  %add12 = add nsw i32 %44, %45
  %49 = load i32, i32* %e, align 4
  %mul13 = mul nsw i32 60, %49
  %50 = sub i32 0, %48
  %51 = sub i32 0, %mul13
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add14 = add nsw i32 %48, %mul13
  store i32 %53, i32* %s, align 4
  %54 = load i32, i32* %s, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1500565650
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1500565650
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1518801650, i32 -297025106
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2019250656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 1058919746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i32, i32* %d, align 4
  %74 = load i32, i32* %a, align 4
  %75 = sub i32 %73, 2025726340
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 2025726340
  %_ = sub i32 %73, %74
  %gen = mul i32 %77, %74
  %78 = add i32 %73, 594621754
  %79 = sub i32 %78, %74
  %80 = sub i32 %79, 594621754
  %_17 = sub i32 %73, %74
  %gen18 = mul i32 %80, %74
  %_19 = shl i32 %73, %74
  %_20 = shl i32 %73, %74
  %_21 = shl i32 %73, %74
  %81 = sub i32 0, %73
  %82 = add i32 0, %81
  %_22 = sub i32 0, %73
  %83 = sub i32 0, %74
  %84 = sub i32 %82, %83
  %gen23 = add i32 %82, %74
  %85 = sub i32 %73, -400597087
  %86 = sub i32 %85, %74
  %87 = add i32 %86, -400597087
  %_24 = sub i32 %73, %74
  %gen25 = mul i32 %87, %74
  %88 = add i32 %73, -676402872
  %89 = sub i32 %88, %74
  %90 = sub i32 %89, -676402872
  %subalteredBB = sub nsw i32 %73, %74
  %_26 = shl i32 %90, 12
  %91 = sub i32 0, %90
  %92 = add i32 0, %91
  %_27 = sub i32 0, %90
  %93 = sub i32 0, 12
  %94 = sub i32 %92, %93
  %gen28 = add i32 %92, 12
  %95 = add i32 %90, 1987536222
  %96 = add i32 %95, 12
  %97 = sub i32 %96, 1987536222
  %addalteredBB = add nsw i32 %90, 12
  %_29 = shl i32 %97, 3600
  %_30 = shl i32 %97, 3600
  %_31 = shl i32 %97, 3600
  %98 = sub i32 0, %97
  %99 = add i32 0, %98
  %_32 = sub i32 0, %97
  %100 = add i32 %99, -1163634668
  %101 = add i32 %100, 3600
  %102 = sub i32 %101, -1163634668
  %gen33 = add i32 %99, 3600
  %mulalteredBB = mul nsw i32 %97, 3600
  %103 = load i32, i32* %c, align 4
  %104 = sub i32 %mulalteredBB, -46245738
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -46245738
  %_34 = sub i32 %mulalteredBB, %103
  %gen35 = mul i32 %106, %103
  %107 = sub i32 0, %mulalteredBB
  %108 = add i32 0, %107
  %_36 = sub i32 0, %mulalteredBB
  %109 = sub i32 %108, 1600467667
  %110 = add i32 %109, %103
  %111 = add i32 %110, 1600467667
  %gen37 = add i32 %108, %103
  %112 = sub i32 0, %103
  %113 = add i32 %mulalteredBB, %112
  %_38 = sub i32 %mulalteredBB, %103
  %gen39 = mul i32 %113, %103
  %114 = sub i32 0, %103
  %115 = add i32 %mulalteredBB, %114
  %sub9alteredBB = sub nsw i32 %mulalteredBB, %103
  %116 = load i32, i32* %b, align 4
  %117 = add i32 60, -45959100
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -45959100
  %_40 = sub i32 60, %116
  %gen41 = mul i32 %119, %116
  %120 = sub i32 60, -1888623834
  %121 = sub i32 %120, %116
  %122 = add i32 %121, -1888623834
  %_42 = sub i32 60, %116
  %gen43 = mul i32 %122, %116
  %123 = add i32 0, 231836531
  %124 = sub i32 %123, 60
  %125 = sub i32 %124, 231836531
  %_44 = sub i32 0, 60
  %126 = sub i32 %125, 1114023947
  %127 = add i32 %126, %116
  %128 = add i32 %127, 1114023947
  %gen45 = add i32 %125, %116
  %mul10alteredBB = mul nsw i32 60, %116
  %129 = add i32 %115, -1969823297
  %130 = sub i32 %129, %mul10alteredBB
  %131 = sub i32 %130, -1969823297
  %_46 = sub i32 %115, %mul10alteredBB
  %gen47 = mul i32 %131, %mul10alteredBB
  %_48 = shl i32 %115, %mul10alteredBB
  %132 = sub i32 %115, 1670176101
  %133 = sub i32 %132, %mul10alteredBB
  %134 = add i32 %133, 1670176101
  %_49 = sub i32 %115, %mul10alteredBB
  %gen50 = mul i32 %134, %mul10alteredBB
  %_51 = shl i32 %115, %mul10alteredBB
  %135 = add i32 %115, 422462658
  %136 = sub i32 %135, %mul10alteredBB
  %137 = sub i32 %136, 422462658
  %_52 = sub i32 %115, %mul10alteredBB
  %gen53 = mul i32 %137, %mul10alteredBB
  %_54 = shl i32 %115, %mul10alteredBB
  %_55 = shl i32 %115, %mul10alteredBB
  %138 = add i32 %115, 1616479142
  %139 = sub i32 %138, %mul10alteredBB
  %140 = sub i32 %139, 1616479142
  %sub11alteredBB = sub nsw i32 %115, %mul10alteredBB
  %141 = load i32, i32* %f, align 4
  %142 = add i32 0, -972433327
  %143 = sub i32 %142, %140
  %144 = sub i32 %143, -972433327
  %_56 = sub i32 0, %140
  %145 = add i32 %144, 1987363561
  %146 = add i32 %145, %141
  %147 = sub i32 %146, 1987363561
  %gen57 = add i32 %144, %141
  %_58 = shl i32 %140, %141
  %_59 = shl i32 %140, %141
  %148 = sub i32 0, %140
  %149 = sub i32 0, %141
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add12alteredBB = add nsw i32 %140, %141
  %152 = load i32, i32* %e, align 4
  %153 = add i32 60, 766790695
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 766790695
  %_60 = sub i32 60, %152
  %gen61 = mul i32 %155, %152
  %_62 = shl i32 60, %152
  %156 = add i32 0, -300860302
  %157 = sub i32 %156, 60
  %158 = sub i32 %157, -300860302
  %_63 = sub i32 0, 60
  %159 = sub i32 %158, -1755614908
  %160 = add i32 %159, %152
  %161 = add i32 %160, -1755614908
  %gen64 = add i32 %158, %152
  %_65 = shl i32 60, %152
  %_66 = shl i32 60, %152
  %162 = add i32 0, 1595328939
  %163 = sub i32 %162, 60
  %164 = sub i32 %163, 1595328939
  %_67 = sub i32 0, 60
  %165 = sub i32 %164, 976660171
  %166 = add i32 %165, %152
  %167 = add i32 %166, 976660171
  %gen68 = add i32 %164, %152
  %_69 = shl i32 60, %152
  %_70 = shl i32 60, %152
  %168 = add i32 0, 1465201619
  %169 = sub i32 %168, 60
  %170 = sub i32 %169, 1465201619
  %_71 = sub i32 0, 60
  %171 = sub i32 %170, -904517035
  %172 = add i32 %171, %152
  %173 = add i32 %172, -904517035
  %gen72 = add i32 %170, %152
  %mul13alteredBB = mul nsw i32 60, %152
  %174 = add i32 %151, 2125285804
  %175 = sub i32 %174, %mul13alteredBB
  %176 = sub i32 %175, 2125285804
  %_73 = sub i32 %151, %mul13alteredBB
  %gen74 = mul i32 %176, %mul13alteredBB
  %_75 = shl i32 %151, %mul13alteredBB
  %177 = add i32 %151, -351274385
  %178 = add i32 %177, %mul13alteredBB
  %179 = sub i32 %178, -351274385
  %add14alteredBB = add nsw i32 %151, %mul13alteredBB
  store i32 %179, i32* %s, align 4
  %180 = load i32, i32* %s, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 1013940117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %land.end, %land.rhs, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
