; ModuleID = 'source-C-CXX/30/184.c'
source_filename = "source-C-CXX/30/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p3 = alloca %struct.student*, align 8
  %h = alloca %struct.student*, align 8
  %p4 = alloca %struct.student*, align 8
  %p5 = alloca %struct.student*, align 8
  %p6 = alloca %struct.student*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [16 x i8], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 0
  store i8 101, i8* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 1
  store i8 110, i8* %arrayidx1, align 1
  %arrayidx2 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 2
  store i8 100, i8* %arrayidx2, align 2
  %arrayidx3 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 3
  store i8 0, i8* %arrayidx3, align 1
  store i32 0, i32* %m, align 4
  %call = call noalias i8* @malloc(i64 64) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* %0, %struct.student** %p3, align 8
  store %struct.student* %0, %struct.student** %p5, align 8
  store %struct.student* %0, %struct.student** %p4, align 8
  store %struct.student* %0, %struct.student** %p6, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %content = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %content, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %2, %struct.student** %p4, align 8
  %switchVar = alloca i32
  store i32 478722654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 478722654, label %for.cond
    i32 -295270277, label %for.body
    i32 -799886031, label %for.end
    i32 1865646387, label %for.cond15
    i32 506470979, label %originalBB
    i32 -267822606, label %originalBBpart2
    i32 -585499828, label %for.body17
    i32 -1176287565, label %if.then
    i32 -222803889, label %originalBB27
    i32 -1610055804, label %originalBBpart229
    i32 -1602202173, label %if.else
    i32 1090505749, label %originalBB31
    i32 -129296953, label %originalBBpart233
    i32 1194219458, label %if.end
    i32 -1031466394, label %originalBB35
    i32 1652361432, label %originalBBpart237
    i32 1169514122, label %for.end26
    i32 -629749830, label %originalBBalteredBB
    i32 178735361, label %originalBB27alteredBB
    i32 -1533476432, label %originalBB31alteredBB
    i32 -431095213, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %content5 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %content5, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i32 0, i32 0
  %call8 = call i32 @strcmp(i8* %arraydecay6, i8* %arraydecay7) #5
  %cmp = icmp ne i32 %call8, 0
  %4 = select i1 %cmp, i32 -295270277, i32 -799886031
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %5, %struct.student** %p2, align 8
  %call9 = call noalias i8* @malloc(i64 64) #4
  %6 = bitcast i8* %call9 to %struct.student*
  store %struct.student* %6, %struct.student** %p1, align 8
  %7 = load %struct.student*, %struct.student** %p2, align 8
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  store %struct.student* %7, %struct.student** %next, align 8
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %content10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [50 x i8], [50 x i8]* %content10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay11)
  store i32 478722654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load %struct.student*, %struct.student** %p4, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  store %struct.student* null, %struct.student** %next13, align 8
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %next14, align 8
  store %struct.student* %12, %struct.student** %head, align 8
  store %struct.student* %12, %struct.student** %p3, align 8
  store i32 0, i32* %m, align 4
  store i32 1865646387, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 506470979, i32 -629749830
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load %struct.student*, %struct.student** %p3, align 8
  %cmp16 = icmp ne %struct.student* %27, null
  store i1 %cmp16, i1* %cmp16.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 115744054
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 115744054
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -267822606, i32 -629749830
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %55 = select i1 %cmp16.reload, i32 -585499828, i32 1169514122
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %m, align 4
  %61 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %61, 1
  %62 = select i1 %cmp18, i32 -1176287565, i32 -1602202173
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1092834869
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1092834869
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -222803889, i32 178735361
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %90 = load %struct.student*, %struct.student** %p3, align 8
  %content19 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %content19, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay20)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1610055804, i32 178735361
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1194219458, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1449199803
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1449199803
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1090505749, i32 -1533476432
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %120 = load %struct.student*, %struct.student** %p3, align 8
  %content22 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [50 x i8], [50 x i8]* %content22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay23)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1199380811
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1199380811
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -129296953, i32 -1533476432
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1194219458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1669357352
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1669357352
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1031466394, i32 -431095213
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %175 = load %struct.student*, %struct.student** %p3, align 8
  %next25 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 1
  %176 = load %struct.student*, %struct.student** %next25, align 8
  store %struct.student* %176, %struct.student** %p3, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1652361432, i32 -431095213
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1865646387, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load %struct.student*, %struct.student** %p3, align 8
  %cmp16alteredBB = icmp ne %struct.student* %191, null
  store i32 506470979, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %192 = load %struct.student*, %struct.student** %p3, align 8
  %content19alteredBB = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 0
  %arraydecay20alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %content19alteredBB, i32 0, i32 0
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay20alteredBB)
  store i32 -222803889, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %193 = load %struct.student*, %struct.student** %p3, align 8
  %content22alteredBB = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 0
  %arraydecay23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %content22alteredBB, i32 0, i32 0
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay23alteredBB)
  store i32 1090505749, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %194 = load %struct.student*, %struct.student** %p3, align 8
  %next25alteredBB = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 1
  %195 = load %struct.student*, %struct.student** %next25alteredBB, align 8
  store %struct.student* %195, %struct.student** %p3, align 8
  store i32 -1031466394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.else, %originalBBpart229, %originalBB27, %if.then, %for.body17, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
