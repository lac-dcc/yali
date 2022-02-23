; ModuleID = 'source-C-CXX/30/1188.c'
source_filename = "source-C-CXX/30/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
entry:
  %head = alloca %struct.Student*, align 8
  %p1 = alloca %struct.Student*, align 8
  %p2 = alloca %struct.Student*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.Student*
  store %struct.Student* %0, %struct.Student** %p2, align 8
  store %struct.Student* %0, %struct.Student** %p1, align 8
  %1 = load %struct.Student*, %struct.Student** %p1, align 8
  %num = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 728287219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 728287219, label %while.cond
    i32 -1185190357, label %while.body
    i32 -1894680872, label %if.then
    i32 1835264082, label %if.else
    i32 -689836664, label %if.end
    i32 -1207669030, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.Student*, %struct.Student** %p1, align 8
  %num2 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 101
  %4 = select i1 %cmp, i32 -1185190357, i32 -1207669030
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @n, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* @n, align 4
  %10 = load %struct.Student*, %struct.Student** %p1, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %11 = load %struct.Student*, %struct.Student** %p1, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 2
  %12 = load %struct.Student*, %struct.Student** %p1, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 3
  %13 = load %struct.Student*, %struct.Student** %p1, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 4
  %14 = load %struct.Student*, %struct.Student** %p1, align 8
  %add = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 5
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %sex, i32* %age, [20 x i8]* %score, [20 x i8]* %add)
  %15 = load i32, i32* @n, align 4
  %cmp6 = icmp eq i32 %15, 1
  %16 = select i1 %cmp6, i32 -1894680872, i32 1835264082
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load %struct.Student*, %struct.Student** %p1, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %next, align 8
  store i32 -689836664, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load %struct.Student*, %struct.Student** %p2, align 8
  %19 = load %struct.Student*, %struct.Student** %p1, align 8
  %next8 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 6
  store %struct.Student* %18, %struct.Student** %next8, align 8
  %20 = load %struct.Student*, %struct.Student** %p1, align 8
  store %struct.Student* %20, %struct.Student** %p2, align 8
  store i32 -689836664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call9 = call noalias i8* @malloc(i64 100) #3
  %21 = bitcast i8* %call9 to %struct.Student*
  store %struct.Student* %21, %struct.Student** %p1, align 8
  %22 = load %struct.Student*, %struct.Student** %p1, align 8
  %num10 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %num10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  store i32 728287219, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %23 = load %struct.Student*, %struct.Student** %p2, align 8
  store %struct.Student* %23, %struct.Student** %head, align 8
  %24 = load %struct.Student*, %struct.Student** %head, align 8
  ret %struct.Student* %24

loopEnd:                                          ; preds = %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Student* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.Student**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 123041769
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 123041769
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1352539344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1352539344, label %first
    i32 224813677, label %originalBB
    i32 1199417387, label %originalBBpart2
    i32 -1225683596, label %if.then
    i32 1098930903, label %do.body
    i32 1152936275, label %do.cond
    i32 1621470319, label %do.end
    i32 26949348, label %if.end
    i32 -499747099, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 224813677, i32 -499747099
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.Student*, align 8
  %p = alloca %struct.Student*, align 8
  store %struct.Student** %p, %struct.Student*** %p.reg2mem
  store %struct.Student* %head, %struct.Student** %head.addr, align 8
  %27 = load %struct.Student*, %struct.Student** %head.addr, align 8
  %p.reload17 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  store %struct.Student* %27, %struct.Student** %p.reload17, align 8
  %28 = load %struct.Student*, %struct.Student** %head.addr, align 8
  %cmp = icmp ne %struct.Student* %28, null
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -639432381
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -639432381
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1199417387, i32 -499747099
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1225683596, i32 26949348
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1098930903, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload16 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %45 = load %struct.Student*, %struct.Student** %p.reload16, align 8
  %num = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %p.reload15 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %46 = load %struct.Student*, %struct.Student** %p.reload15, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.reload14 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %47 = load %struct.Student*, %struct.Student** %p.reload14, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 2
  %48 = load i8, i8* %sex, align 8
  %conv = sext i8 %48 to i32
  %p.reload13 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %49 = load %struct.Student*, %struct.Student** %p.reload13, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 3
  %50 = load i32, i32* %age, align 4
  %p.reload12 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %51 = load %struct.Student*, %struct.Student** %p.reload12, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %p.reload11 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %52 = load %struct.Student*, %struct.Student** %p.reload11, align 8
  %add = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %50, i8* %arraydecay2, i8* %arraydecay3)
  %p.reload10 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %53 = load %struct.Student*, %struct.Student** %p.reload10, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 6
  %54 = load %struct.Student*, %struct.Student** %next, align 8
  %p.reload9 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  store %struct.Student* %54, %struct.Student** %p.reload9, align 8
  store i32 1152936275, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %55 = load %struct.Student*, %struct.Student** %p.reload, align 8
  %cmp4 = icmp ne %struct.Student* %55, null
  %56 = select i1 %cmp4, i32 1098930903, i32 1621470319
  store i32 %56, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 26949348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.Student*, align 8
  %palteredBB = alloca %struct.Student*, align 8
  store %struct.Student* %head, %struct.Student** %head.addralteredBB, align 8
  %57 = load %struct.Student*, %struct.Student** %head.addralteredBB, align 8
  store %struct.Student* %57, %struct.Student** %palteredBB, align 8
  %58 = load %struct.Student*, %struct.Student** %head.addralteredBB, align 8
  %cmpalteredBB = icmp ne %struct.Student* %58, null
  store i32 224813677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.end, %do.cond, %do.body, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.Student*, align 8
  %call = call %struct.Student* @creat()
  store %struct.Student* %call, %struct.Student** %head, align 8
  %0 = load %struct.Student*, %struct.Student** %head, align 8
  call void @print(%struct.Student* %0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
