; ModuleID = 'source-C-CXX/30/1370.c'
source_filename = "source-C-CXX/30/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %curent.reg2mem = alloca %struct.stu**
  %n.reg2mem = alloca i32*
  %stu1.reg2mem = alloca %struct.stu**
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1530708586
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1530708586
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 802401070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 802401070, label %first
    i32 336049745, label %originalBB
    i32 -1874314752, label %originalBBpart2
    i32 1455650775, label %while.cond
    i32 1072983540, label %while.body
    i32 1114927365, label %if.then
    i32 -2141431347, label %if.end
    i32 -656708792, label %while.end
    i32 933286773, label %while.cond12
    i32 -874552669, label %while.body15
    i32 1723077212, label %while.end29
    i32 -629674390, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 336049745, i32 -629674390
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %stu1 = alloca %struct.stu*, align 8
  store %struct.stu** %stu1, %struct.stu*** %stu1.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %head = alloca %struct.stu*, align 8
  %curent = alloca %struct.stu*, align 8
  store %struct.stu** %curent, %struct.stu*** %curent.reg2mem
  %stu1.reload44 = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem
  store %struct.stu* null, %struct.stu** %stu1.reload44, align 8
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  store i32 120, i32* %n.reload46, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload45, align 4
  %conv = sext i32 %15 to i64
  %call = call noalias i8* @malloc(i64 %conv) #4
  %16 = bitcast i8* %call to %struct.stu*
  %stu1.reload43 = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem
  store %struct.stu* %16, %struct.stu** %stu1.reload43, align 8
  store %struct.stu* null, %struct.stu** %head, align 8
  %curent.reload57 = load volatile %struct.stu**, %struct.stu*** %curent.reg2mem
  store %struct.stu* null, %struct.stu** %curent.reload57, align 8
  %stu1.reload42 = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem
  %17 = load %struct.stu*, %struct.stu** %stu1.reload42, align 8
  %p = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %p, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 821750396
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 821750396
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1874314752, i32 -629674390
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1455650775, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %stu1.reload41 = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem
  %33 = load %struct.stu*, %struct.stu** %stu1.reload41, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %tobool = icmp ne i32 %call1, 0
  %34 = select i1 %tobool, i32 1072983540, i32 -656708792
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %stu1.reload40 = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem
  %35 = load %struct.stu*, %struct.stu** %stu1.reload40, align 8
  %num2 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call4, 0
  %36 = select i1 %cmp, i32 1114927365, i32 -2141431347
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -656708792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %stu1.reload39 = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem
  %37 = load %struct.stu*, %struct.stu** %stu1.reload39, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %stu1.reload38 = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem
  %38 = load %struct.stu*, %struct.stu** %stu1.reload38, align 8
  %s = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 2
  %stu1.reload37 = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem
  %39 = load %struct.stu*, %struct.stu** %stu1.reload37, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 3
  %stu1.reload36 = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem
  %40 = load %struct.stu*, %struct.stu** %stu1.reload36, align 8
  %point = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 4
  %stu1.reload35 = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem
  %41 = load %struct.stu*, %struct.stu** %stu1.reload35, align 8
  %adr = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %adr, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay6, i8* %s, i32* %age, [10 x i8]* %point, i8* %arraydecay7)
  %curent.reload56 = load volatile %struct.stu**, %struct.stu*** %curent.reg2mem
  %42 = load %struct.stu*, %struct.stu** %curent.reload56, align 8
  %stu1.reload34 = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem
  %43 = load %struct.stu*, %struct.stu** %stu1.reload34, align 8
  %p9 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 6
  store %struct.stu* %42, %struct.stu** %p9, align 8
  %stu1.reload33 = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem
  %44 = load %struct.stu*, %struct.stu** %stu1.reload33, align 8
  %curent.reload55 = load volatile %struct.stu**, %struct.stu*** %curent.reg2mem
  store %struct.stu* %44, %struct.stu** %curent.reload55, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %conv10 = sext i32 %45 to i64
  %call11 = call noalias i8* @malloc(i64 %conv10) #4
  %46 = bitcast i8* %call11 to %struct.stu*
  %stu1.reload = load volatile %struct.stu**, %struct.stu*** %stu1.reg2mem
  store %struct.stu* %46, %struct.stu** %stu1.reload, align 8
  store i32 1455650775, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 933286773, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %curent.reload54 = load volatile %struct.stu**, %struct.stu*** %curent.reg2mem
  %47 = load %struct.stu*, %struct.stu** %curent.reload54, align 8
  %cmp13 = icmp ne %struct.stu* %47, null
  %48 = select i1 %cmp13, i32 -874552669, i32 1723077212
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %curent.reload53 = load volatile %struct.stu**, %struct.stu*** %curent.reg2mem
  %49 = load %struct.stu*, %struct.stu** %curent.reload53, align 8
  %num16 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %num16, i32 0, i32 0
  %curent.reload52 = load volatile %struct.stu**, %struct.stu*** %curent.reg2mem
  %50 = load %struct.stu*, %struct.stu** %curent.reload52, align 8
  %name18 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %name18, i32 0, i32 0
  %curent.reload51 = load volatile %struct.stu**, %struct.stu*** %curent.reg2mem
  %51 = load %struct.stu*, %struct.stu** %curent.reload51, align 8
  %s20 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 2
  %52 = load i8, i8* %s20, align 8
  %conv21 = sext i8 %52 to i32
  %curent.reload50 = load volatile %struct.stu**, %struct.stu*** %curent.reg2mem
  %53 = load %struct.stu*, %struct.stu** %curent.reload50, align 8
  %age22 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 3
  %54 = load i32, i32* %age22, align 4
  %curent.reload49 = load volatile %struct.stu**, %struct.stu*** %curent.reg2mem
  %55 = load %struct.stu*, %struct.stu** %curent.reload49, align 8
  %point23 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 4
  %arraydecay24 = getelementptr inbounds [10 x i8], [10 x i8]* %point23, i32 0, i32 0
  %curent.reload48 = load volatile %struct.stu**, %struct.stu*** %curent.reg2mem
  %56 = load %struct.stu*, %struct.stu** %curent.reload48, align 8
  %adr25 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 5
  %arraydecay26 = getelementptr inbounds [50 x i8], [50 x i8]* %adr25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay17, i8* %arraydecay19, i32 %conv21, i32 %54, i8* %arraydecay24, i8* %arraydecay26)
  %curent.reload47 = load volatile %struct.stu**, %struct.stu*** %curent.reg2mem
  %57 = load %struct.stu*, %struct.stu** %curent.reload47, align 8
  %p28 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 6
  %58 = load %struct.stu*, %struct.stu** %p28, align 8
  %curent.reload = load volatile %struct.stu**, %struct.stu*** %curent.reg2mem
  store %struct.stu* %58, %struct.stu** %curent.reload, align 8
  store i32 933286773, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stu1alteredBB = alloca %struct.stu*, align 8
  %nalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.stu*, align 8
  %curentalteredBB = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %stu1alteredBB, align 8
  store i32 120, i32* %nalteredBB, align 4
  %59 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %59 to i64
  %callalteredBB = call noalias i8* @malloc(i64 %convalteredBB) #4
  %60 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %60, %struct.stu** %stu1alteredBB, align 8
  store %struct.stu* null, %struct.stu** %headalteredBB, align 8
  store %struct.stu* null, %struct.stu** %curentalteredBB, align 8
  %61 = load %struct.stu*, %struct.stu** %stu1alteredBB, align 8
  %palteredBB = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %palteredBB, align 8
  store i32 336049745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body15, %while.cond12, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
