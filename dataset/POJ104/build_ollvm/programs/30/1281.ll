; ModuleID = 'source-C-CXX/30/1281.c'
source_filename = "source-C-CXX/30/1281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], [50 x i8], i8, i32, double, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s %c%d%lf%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %p, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 1270735712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1270735712, label %while.cond
    i32 -988409148, label %originalBB
    i32 944385737, label %originalBBpart2
    i32 1912435036, label %while.body
    i32 -259339237, label %if.then
    i32 -749415951, label %if.else
    i32 1780894237, label %originalBB28
    i32 546787725, label %originalBBpart230
    i32 -607773991, label %if.end
    i32 -1259524694, label %while.end
    i32 -1688008101, label %originalBB32
    i32 -649224917, label %originalBBpart234
    i32 1640292387, label %do.body
    i32 -102940514, label %do.cond
    i32 -1198600557, label %originalBB36
    i32 -425375111, label %originalBBpart238
    i32 735781948, label %do.end
    i32 1073496015, label %originalBBalteredBB
    i32 -15325591, label %originalBB28alteredBB
    i32 -74492235, label %originalBB32alteredBB
    i32 -1771222997, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -220569285
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -220569285
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -988409148, i32 1073496015
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.student*, %struct.student** %p, align 8
  %id2 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %id2, i64 0, i64 0
  %18 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %18 to i32
  %cmp = icmp ne i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 944385737, i32 1073496015
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1912435036, i32 -1259524694
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %36 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %37 = load %struct.student*, %struct.student** %p, align 8
  %grade = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 4
  %38 = load %struct.student*, %struct.student** %p, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %sex, i32* %age, double* %grade, i8* %arraydecay5)
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 %39, -664807647
  %41 = add i32 %40, 1
  %42 = add i32 %41, -664807647
  %add = add nsw i32 %39, 1
  store i32 %42, i32* %n, align 4
  %43 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %43, 1
  %44 = select i1 %cmp7, i32 -259339237, i32 -749415951
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  store i32 -607773991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1951831817
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1951831817
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1780894237, i32 -15325591
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %61 = load %struct.student*, %struct.student** %h, align 8
  %62 = load %struct.student*, %struct.student** %p, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  store %struct.student* %61, %struct.student** %next9, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -351971581
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -351971581
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 546787725, i32 -15325591
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -607773991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %78, %struct.student** %h, align 8
  %call10 = call noalias i8* @malloc(i64 100) #3
  %79 = bitcast i8* %call10 to %struct.student*
  store %struct.student* %79, %struct.student** %p, align 8
  %80 = load %struct.student*, %struct.student** %p, align 8
  %id11 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [50 x i8], [50 x i8]* %id11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  store i32 1270735712, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1093566931
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1093566931
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1688008101, i32 -74492235
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %108 = load %struct.student*, %struct.student** %h, align 8
  store %struct.student* %108, %struct.student** %p, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -649224917, i32 -74492235
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1640292387, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %123 = load %struct.student*, %struct.student** %p, align 8
  %id14 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %id14, i32 0, i32 0
  %124 = load %struct.student*, %struct.student** %p, align 8
  %name16 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [50 x i8], [50 x i8]* %name16, i32 0, i32 0
  %125 = load %struct.student*, %struct.student** %p, align 8
  %sex18 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 2
  %126 = load i8, i8* %sex18, align 4
  %conv19 = sext i8 %126 to i32
  %127 = load %struct.student*, %struct.student** %p, align 8
  %age20 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  %128 = load i32, i32* %age20, align 8
  %129 = load %struct.student*, %struct.student** %p, align 8
  %grade21 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 4
  %130 = load double, double* %grade21, align 8
  %131 = load %struct.student*, %struct.student** %p, align 8
  %a22 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 5
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %a22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay15, i8* %arraydecay17, i32 %conv19, i32 %128, double %130, i8* %arraydecay23)
  %132 = load %struct.student*, %struct.student** %p, align 8
  %next25 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 6
  %133 = load %struct.student*, %struct.student** %next25, align 8
  store %struct.student* %133, %struct.student** %p, align 8
  store i32 -102940514, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 791416171
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 791416171
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1198600557, i32 -1771222997
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %149 = load %struct.student*, %struct.student** %p, align 8
  %cmp26 = icmp ne %struct.student* %149, null
  store i1 %cmp26, i1* %cmp26.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1845602288
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1845602288
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -425375111, i32 -1771222997
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %177 = select i1 %cmp26.reload, i32 1640292387, i32 735781948
  store i32 %177, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load %struct.student*, %struct.student** %p, align 8
  %id2alteredBB = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %id2alteredBB, i64 0, i64 0
  %179 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %179 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 101
  store i32 -988409148, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %180 = load %struct.student*, %struct.student** %h, align 8
  %181 = load %struct.student*, %struct.student** %p, align 8
  %next9alteredBB = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  store %struct.student* %180, %struct.student** %next9alteredBB, align 8
  store i32 1780894237, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %182 = load %struct.student*, %struct.student** %h, align 8
  store %struct.student* %182, %struct.student** %p, align 8
  store i32 -1688008101, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %183 = load %struct.student*, %struct.student** %p, align 8
  %cmp26alteredBB = icmp ne %struct.student* %183, null
  store i32 -1198600557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %do.cond, %do.body, %originalBBpart234, %originalBB32, %while.end, %if.end, %originalBBpart230, %originalBB28, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
