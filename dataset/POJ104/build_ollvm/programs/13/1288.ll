; ModuleID = 'source-C-CXX/13/1288.c'
source_filename = "source-C-CXX/13/1288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store %struct.student* null, %struct.student** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -666119570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -666119570, label %for.cond
    i32 511819529, label %for.body
    i32 1170408016, label %if.then
    i32 1663357690, label %originalBB
    i32 -1604309277, label %originalBBpart2
    i32 31191517, label %if.else
    i32 -586160363, label %if.end
    i32 -800775279, label %for.inc
    i32 -163184956, label %for.end
    i32 1830522854, label %for.cond9
    i32 539841247, label %originalBB28
    i32 -317736755, label %originalBBpart230
    i32 -452269854, label %for.body11
    i32 2061532053, label %do.body
    i32 -547146719, label %if.then16
    i32 -1038500531, label %if.end18
    i32 -1804050112, label %do.cond
    i32 -1248240291, label %originalBB32
    i32 2052501846, label %originalBBpart234
    i32 2082531825, label %do.end
    i32 1320362922, label %for.inc25
    i32 -566438299, label %for.end27
    i32 -1432092517, label %originalBBalteredBB
    i32 785443475, label %originalBB28alteredBB
    i32 1368256660, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 511819529, i32 -163184956
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 1170408016, i32 31191517
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1340241710
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1340241710
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1663357690, i32 -1432092517
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %call2 to %struct.student*
  store %struct.student* %32, %struct.student** %p1, align 8
  store %struct.student* %32, %struct.student** %head, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1192537510
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1192537510
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1604309277, i32 -1432092517
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -586160363, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 100) #3
  %60 = bitcast i8* %call3 to %struct.student*
  %61 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  store %struct.student* %60, %struct.student** %next, align 8
  %62 = load %struct.student*, %struct.student** %p1, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 4
  %63 = load %struct.student*, %struct.student** %next4, align 8
  store %struct.student* %63, %struct.student** %p1, align 8
  store i32 -586160363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load %struct.student*, %struct.student** %p1, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 0
  %65 = load %struct.student*, %struct.student** %p1, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %66 = load %struct.student*, %struct.student** %p1, align 8
  %chi = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %math, i32* %chi)
  %67 = load %struct.student*, %struct.student** %p1, align 8
  %math6 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %68 = load i32, i32* %math6, align 4
  %69 = load %struct.student*, %struct.student** %p1, align 8
  %chi7 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 2
  %70 = load i32, i32* %chi7, align 8
  %71 = sub i32 0, %70
  %72 = sub i32 %68, %71
  %add = add nsw i32 %68, %70
  %73 = load %struct.student*, %struct.student** %p1, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 3
  store i32 %72, i32* %sum, align 4
  store i32 -800775279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  store i32 -666119570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load %struct.student*, %struct.student** %p1, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 4
  store %struct.student* null, %struct.student** %next8, align 8
  store i32 0, i32* %i, align 4
  store i32 1830522854, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1647960320
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1647960320
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 539841247, i32 785443475
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %95, 3
  store i1 %cmp10, i1* %cmp10.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -317736755, i32 785443475
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %110 = select i1 %cmp10.reload, i32 -452269854, i32 -566438299
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %111 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %111, %struct.student** %p1, align 8
  %112 = load %struct.student*, %struct.student** %p1, align 8
  %sum12 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %113 = load i32, i32* %sum12, align 4
  store i32 %113, i32* %max, align 4
  store i32 2061532053, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %114 = load %struct.student*, %struct.student** %p1, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 4
  %115 = load %struct.student*, %struct.student** %next13, align 8
  store %struct.student* %115, %struct.student** %p1, align 8
  %116 = load %struct.student*, %struct.student** %p1, align 8
  %sum14 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 3
  %117 = load i32, i32* %sum14, align 4
  %118 = load i32, i32* %max, align 4
  %cmp15 = icmp sgt i32 %117, %118
  %119 = select i1 %cmp15, i32 -547146719, i32 -1038500531
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %120 = load %struct.student*, %struct.student** %p1, align 8
  %sum17 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  %121 = load i32, i32* %sum17, align 4
  store i32 %121, i32* %max, align 4
  %122 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %122, %struct.student** %p2, align 8
  store i32 -1038500531, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1804050112, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1248240291, i32 1368256660
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %137 = load %struct.student*, %struct.student** %p1, align 8
  %next19 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 4
  %138 = load %struct.student*, %struct.student** %next19, align 8
  %cmp20 = icmp ne %struct.student* %138, null
  store i1 %cmp20, i1* %cmp20.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1421731149
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1421731149
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2052501846, i32 1368256660
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %166 = select i1 %cmp20.reload, i32 2061532053, i32 2082531825
  store i32 %166, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %167 = load %struct.student*, %struct.student** %p2, align 8
  %a21 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 0
  %168 = load i32, i32* %a21, align 8
  %169 = load %struct.student*, %struct.student** %p2, align 8
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 3
  %170 = load i32, i32* %sum22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %170)
  %171 = load %struct.student*, %struct.student** %p2, align 8
  %sum24 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 3
  store i32 0, i32* %sum24, align 4
  store i32 1320362922, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, 1498236495
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1498236495
  %inc26 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 1830522854, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 100) #3
  %176 = bitcast i8* %call2alteredBB to %struct.student*
  store %struct.student* %176, %struct.student** %p1, align 8
  store %struct.student* %176, %struct.student** %head, align 8
  store i32 1663357690, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %177, 3
  store i32 539841247, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %178 = load %struct.student*, %struct.student** %p1, align 8
  %next19alteredBB = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 4
  %179 = load %struct.student*, %struct.student** %next19alteredBB, align 8
  %cmp20alteredBB = icmp ne %struct.student* %179, null
  store i32 -1248240291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %do.end, %originalBBpart234, %originalBB32, %do.cond, %if.end18, %if.then16, %do.body, %for.body11, %originalBBpart230, %originalBB28, %for.cond9, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
