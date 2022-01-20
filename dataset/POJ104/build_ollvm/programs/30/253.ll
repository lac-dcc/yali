; ModuleID = 'source-C-CXX/30/253.c'
source_filename = "source-C-CXX/30/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { [200 x i8], %struct.Node* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Insert(%struct.Node* %Head) #0 {
entry:
  %.reg2mem = alloca i32
  %call4.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %Head.addr = alloca %struct.Node*, align 8
  %Tmp = alloca %struct.Node*, align 8
  store %struct.Node* %Head, %struct.Node** %Head.addr, align 8
  %call = call noalias i8* @malloc(i64 208) #4
  %0 = bitcast i8* %call to %struct.Node*
  store %struct.Node* %0, %struct.Node** %Tmp, align 8
  %1 = load %struct.Node*, %struct.Node** %Tmp, align 8
  %Info = getelementptr inbounds %struct.Node, %struct.Node* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %Info, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %2 = load %struct.Node*, %struct.Node** %Tmp, align 8
  %Info2 = getelementptr inbounds %struct.Node, %struct.Node* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %Info2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  store i32 %call4, i32* %call4.reg2mem
  %switchVar = alloca i32
  store i32 639737603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 639737603, label %first
    i32 1020940824, label %if.then
    i32 -352545175, label %if.else
    i32 -544547102, label %return
    i32 1282046588, label %originalBB
    i32 -455561740, label %originalBBpart2
    i32 1981995619, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i32, i32* %call4.reg2mem
  %cmp = icmp eq i32 %call4.reload, 0
  %3 = select i1 %cmp, i32 1020940824, i32 -352545175
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load %struct.Node*, %struct.Node** %Tmp, align 8
  %5 = bitcast %struct.Node* %4 to i8*
  call void @free(i8* %5) #4
  store i32 0, i32* %retval, align 4
  store i32 -544547102, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load %struct.Node*, %struct.Node** %Head.addr, align 8
  %Next = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 1
  %7 = load %struct.Node*, %struct.Node** %Next, align 8
  %8 = load %struct.Node*, %struct.Node** %Tmp, align 8
  %Next5 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 1
  store %struct.Node* %7, %struct.Node** %Next5, align 8
  %9 = load %struct.Node*, %struct.Node** %Tmp, align 8
  %10 = load %struct.Node*, %struct.Node** %Head.addr, align 8
  %Next6 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 1
  store %struct.Node* %9, %struct.Node** %Next6, align 8
  store i32 1, i32* %retval, align 4
  store i32 -544547102, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1282046588, i32 1981995619
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %retval, align 4
  store i32 %25, i32* %.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1112052129
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1112052129
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
  %52 = select i1 %50, i32 -455561740, i32 1981995619
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %retval, align 4
  store i32 1282046588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %Tmp.reg2mem = alloca %struct.Node**
  %Head.reg2mem = alloca %struct.Node**
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1637730822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1637730822, label %first
    i32 -516941181, label %originalBB
    i32 -419173517, label %originalBBpart2
    i32 -1256923342, label %while.cond
    i32 206996816, label %originalBB8
    i32 -304613286, label %originalBBpart210
    i32 -1888145530, label %while.body
    i32 -168376859, label %while.end
    i32 -469560217, label %while.cond2
    i32 277231360, label %while.body4
    i32 1166303069, label %while.end7
    i32 -522779148, label %originalBBalteredBB
    i32 -1428797271, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = and i1 %.reload, %.reload14
  %10 = xor i1 %.reload, %.reload14
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload14
  %13 = select i1 %11, i32 -516941181, i32 -522779148
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %Head = alloca %struct.Node*, align 8
  store %struct.Node** %Head, %struct.Node*** %Head.reg2mem
  %Tmp = alloca %struct.Node*, align 8
  store %struct.Node** %Tmp, %struct.Node*** %Tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 208) #4
  %14 = bitcast i8* %call to %struct.Node*
  %Head.reload18 = load volatile %struct.Node**, %struct.Node*** %Head.reg2mem
  store %struct.Node* %14, %struct.Node** %Head.reload18, align 8
  %Head.reload17 = load volatile %struct.Node**, %struct.Node*** %Head.reg2mem
  %15 = load %struct.Node*, %struct.Node** %Head.reload17, align 8
  %Next = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %Next, align 8
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, -2137540763
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2137540763
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -419173517, i32 -522779148
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1256923342, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 206996816, i32 -1428797271
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %Head.reload16 = load volatile %struct.Node**, %struct.Node*** %Head.reg2mem
  %45 = load %struct.Node*, %struct.Node** %Head.reload16, align 8
  %call1 = call i32 @Insert(%struct.Node* %45)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1345095174
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1345095174
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -304613286, i32 -1428797271
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %61 = select i1 %tobool.reload, i32 -1888145530, i32 -168376859
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -1256923342, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %Head.reload15 = load volatile %struct.Node**, %struct.Node*** %Head.reg2mem
  %62 = load %struct.Node*, %struct.Node** %Head.reload15, align 8
  %Tmp.reload22 = load volatile %struct.Node**, %struct.Node*** %Tmp.reg2mem
  store %struct.Node* %62, %struct.Node** %Tmp.reload22, align 8
  store i32 -469560217, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %Tmp.reload21 = load volatile %struct.Node**, %struct.Node*** %Tmp.reg2mem
  %63 = load %struct.Node*, %struct.Node** %Tmp.reload21, align 8
  %Next3 = getelementptr inbounds %struct.Node, %struct.Node* %63, i32 0, i32 1
  %64 = load %struct.Node*, %struct.Node** %Next3, align 8
  %cmp = icmp ne %struct.Node* %64, null
  %65 = select i1 %cmp, i32 277231360, i32 1166303069
  store i32 %65, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %Tmp.reload20 = load volatile %struct.Node**, %struct.Node*** %Tmp.reg2mem
  %66 = load %struct.Node*, %struct.Node** %Tmp.reload20, align 8
  %Next5 = getelementptr inbounds %struct.Node, %struct.Node* %66, i32 0, i32 1
  %67 = load %struct.Node*, %struct.Node** %Next5, align 8
  %Tmp.reload19 = load volatile %struct.Node**, %struct.Node*** %Tmp.reg2mem
  store %struct.Node* %67, %struct.Node** %Tmp.reload19, align 8
  %Tmp.reload = load volatile %struct.Node**, %struct.Node*** %Tmp.reg2mem
  %68 = load %struct.Node*, %struct.Node** %Tmp.reload, align 8
  %Info = getelementptr inbounds %struct.Node, %struct.Node* %68, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %Info, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -469560217, i32* %switchVar
  br label %loopEnd

while.end7:                                       ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %HeadalteredBB = alloca %struct.Node*, align 8
  %TmpalteredBB = alloca %struct.Node*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 208) #4
  %69 = bitcast i8* %callalteredBB to %struct.Node*
  store %struct.Node* %69, %struct.Node** %HeadalteredBB, align 8
  %70 = load %struct.Node*, %struct.Node** %HeadalteredBB, align 8
  %NextalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %NextalteredBB, align 8
  store i32 -516941181, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %Head.reload = load volatile %struct.Node**, %struct.Node*** %Head.reg2mem
  %71 = load %struct.Node*, %struct.Node** %Head.reload, align 8
  %call1alteredBB = call i32 @Insert(%struct.Node* %71)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 206996816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %while.body4, %while.cond2, %while.end, %while.body, %originalBBpart210, %originalBB8, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
