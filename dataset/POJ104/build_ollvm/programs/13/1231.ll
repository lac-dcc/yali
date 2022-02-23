; ModuleID = 'source-C-CXX/13/1231.c'
source_filename = "source-C-CXX/13/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %stu = alloca [100000 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %id1 = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %id1, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1654922703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1654922703, label %for.cond
    i32 -1712441002, label %for.body
    i32 1858566282, label %for.inc
    i32 453900561, label %for.end
    i32 1396230966, label %originalBB
    i32 459153592, label %originalBBpart2
    i32 939322520, label %for.cond6
    i32 631502952, label %for.body8
    i32 -175027028, label %for.cond9
    i32 565111870, label %for.body11
    i32 1721859925, label %if.then
    i32 -1556131109, label %originalBB42
    i32 231768992, label %originalBBpart255
    i32 364085151, label %if.end
    i32 1317936408, label %originalBB57
    i32 -1221222273, label %originalBBpart259
    i32 -127760890, label %for.inc29
    i32 -424709143, label %for.end31
    i32 1986229223, label %for.inc39
    i32 -1021562773, label %for.end41
    i32 790132577, label %originalBBalteredBB
    i32 -1602717162, label %originalBB42alteredBB
    i32 -123046290, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1712441002, i32 453900561
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %ch = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %ch, i32* %math)
  store i32 1858566282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -1654922703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1369415654
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1369415654
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1396230966, i32 790132577
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1973853886
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1973853886
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 459153592, i32 790132577
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 939322520, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %53, 3
  %54 = select i1 %cmp7, i32 631502952, i32 -1021562773
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -175027028, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %55, %56
  %57 = select i1 %cmp10, i32 565111870, i32 -424709143
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %58 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %ch14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 1
  %59 = load i32, i32* %ch14, align 4
  %60 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %math17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 2
  %61 = load i32, i32* %math17, align 4
  %62 = add i32 %59, 1779282586
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 1779282586
  %add = add nsw i32 %59, %61
  %65 = load i32, i32* %sum, align 4
  %cmp18 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp18, i32 1721859925, i32 364085151
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1677154597
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1677154597
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1556131109, i32 -1602717162
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom19
  %ch21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 1
  %95 = load i32, i32* %ch21, align 4
  %96 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %96 to i64
  %arrayidx23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom22
  %math24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 2
  %97 = load i32, i32* %math24, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %95, %98
  %add25 = add nsw i32 %95, %97
  store i32 %99, i32* %sum, align 4
  %100 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %100 to i64
  %arrayidx27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom26
  %id28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 0
  %101 = load i32, i32* %id28, align 4
  store i32 %101, i32* %id1, align 4
  %102 = load i32, i32* %j, align 4
  store i32 %102, i32* %flag, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1620290759
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1620290759
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 231768992, i32 -1602717162
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 364085151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1017893847
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1017893847
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1317936408, i32 -123046290
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1221222273, i32 -123046290
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -127760890, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc30 = add nsw i32 %159, 1
  store i32 %161, i32* %j, align 4
  store i32 -175027028, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %162 = load i32, i32* %id1, align 4
  %163 = load i32, i32* %sum, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %162, i32 %163)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %id1, align 4
  %164 = load i32, i32* %flag, align 4
  %idxprom33 = sext i32 %164 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom33
  %ch35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 1
  store i32 0, i32* %ch35, align 4
  %165 = load i32, i32* %flag, align 4
  %idxprom36 = sext i32 %165 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom36
  %math38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 2
  store i32 0, i32* %math38, align 4
  store i32 0, i32* %flag, align 4
  store i32 1986229223, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, -2064029879
  %168 = add i32 %167, 1
  %169 = add i32 %168, -2064029879
  %inc40 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 939322520, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1396230966, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %170 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom19alteredBB
  %ch21alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx20alteredBB, i32 0, i32 1
  %171 = load i32, i32* %ch21alteredBB, align 4
  %172 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %172 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom22alteredBB
  %math24alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 2
  %173 = load i32, i32* %math24alteredBB, align 4
  %_ = shl i32 %171, %173
  %_43 = shl i32 %171, %173
  %174 = sub i32 0, %171
  %175 = add i32 0, %174
  %_44 = sub i32 0, %171
  %176 = sub i32 0, %173
  %177 = sub i32 %175, %176
  %gen = add i32 %175, %173
  %178 = add i32 %171, 1810543283
  %179 = sub i32 %178, %173
  %180 = sub i32 %179, 1810543283
  %_45 = sub i32 %171, %173
  %gen46 = mul i32 %180, %173
  %_47 = shl i32 %171, %173
  %181 = sub i32 %171, 617290630
  %182 = sub i32 %181, %173
  %183 = add i32 %182, 617290630
  %_48 = sub i32 %171, %173
  %gen49 = mul i32 %183, %173
  %184 = sub i32 %171, 1165398097
  %185 = sub i32 %184, %173
  %186 = add i32 %185, 1165398097
  %_50 = sub i32 %171, %173
  %gen51 = mul i32 %186, %173
  %187 = sub i32 0, %171
  %188 = add i32 0, %187
  %_52 = sub i32 0, %171
  %189 = sub i32 0, %173
  %190 = sub i32 %188, %189
  %gen53 = add i32 %188, %173
  %191 = sub i32 %171, -477080944
  %192 = add i32 %191, %173
  %193 = add i32 %192, -477080944
  %add25alteredBB = add nsw i32 %171, %173
  store i32 %193, i32* %sum, align 4
  %194 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %194 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom26alteredBB
  %id28alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx27alteredBB, i32 0, i32 0
  %195 = load i32, i32* %id28alteredBB, align 4
  store i32 %195, i32* %id1, align 4
  %196 = load i32, i32* %j, align 4
  store i32 %196, i32* %flag, align 4
  store i32 -1556131109, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1317936408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.end31, %for.inc29, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB42, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
