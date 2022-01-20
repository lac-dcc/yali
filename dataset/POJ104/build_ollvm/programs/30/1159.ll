; ModuleID = 'source-C-CXX/30/1159.c'
source_filename = "source-C-CXX/30/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { [150 x i8], %struct.Node*, %struct.Node* }

@main.std = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %q.reg2mem = alloca %struct.Node**
  %p.reg2mem = alloca %struct.Node**
  %head.reg2mem = alloca %struct.Node**
  %std.reg2mem = alloca [4 x i8]*
  %temp.reg2mem = alloca [150 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -1559836718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1559836718, label %first
    i32 1685106109, label %originalBB
    i32 -443757404, label %originalBBpart2
    i32 -658025219, label %while.body
    i32 -2059891005, label %if.then
    i32 1433526844, label %if.then9
    i32 528826706, label %if.else
    i32 -1432307524, label %if.end
    i32 -109791175, label %if.else12
    i32 399479459, label %originalBB21
    i32 -697291573, label %originalBBpart223
    i32 -573595266, label %if.end13
    i32 1229303008, label %originalBB25
    i32 -54398298, label %originalBBpart227
    i32 1501377831, label %while.end
    i32 752161379, label %while.cond
    i32 1405282697, label %while.body15
    i32 1612039638, label %while.end20
    i32 -2075145003, label %originalBBalteredBB
    i32 -105484735, label %originalBB21alteredBB
    i32 378101715, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload31, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload31, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload31
  %25 = select i1 %23, i32 1685106109, i32 -2075145003
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %temp = alloca [150 x i8], align 16
  store [150 x i8]* %temp, [150 x i8]** %temp.reg2mem
  %std = alloca [4 x i8], align 1
  store [4 x i8]* %std, [4 x i8]** %std.reg2mem
  %head = alloca %struct.Node*, align 8
  store %struct.Node** %head, %struct.Node*** %head.reg2mem
  %p = alloca %struct.Node*, align 8
  store %struct.Node** %p, %struct.Node*** %p.reg2mem
  %q = alloca %struct.Node*, align 8
  store %struct.Node** %q, %struct.Node*** %q.reg2mem
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload32, align 4
  %std.reload35 = load volatile [4 x i8]*, [4 x i8]** %std.reg2mem
  %26 = bitcast [4 x i8]* %std.reload35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.std, i32 0, i32 0), i64 4, i32 1, i1 false)
  %head.reload37 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  store %struct.Node* null, %struct.Node** %head.reload37, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -443757404, i32 -2075145003
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -658025219, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %temp.reload34 = load volatile [150 x i8]*, [150 x i8]** %temp.reg2mem
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %temp.reload34, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %temp.reload33 = load volatile [150 x i8]*, [150 x i8]** %temp.reg2mem
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %temp.reload33, i32 0, i32 0
  %std.reload = load volatile [4 x i8]*, [4 x i8]** %std.reg2mem
  %arraydecay2 = getelementptr inbounds [4 x i8], [4 x i8]* %std.reload, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay1, i8* %arraydecay2) #5
  %cmp = icmp ne i32 %call3, 0
  %41 = select i1 %cmp, i32 -2059891005, i32 -109791175
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 168) #6
  %42 = bitcast i8* %call4 to %struct.Node*
  %p.reload48 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* %42, %struct.Node** %p.reload48, align 8
  %p.reload47 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %43 = load %struct.Node*, %struct.Node** %p.reload47, align 8
  %content = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [150 x i8], [150 x i8]* %content, i32 0, i32 0
  %temp.reload = load volatile [150 x i8]*, [150 x i8]** %temp.reg2mem
  %arraydecay6 = getelementptr inbounds [150 x i8], [150 x i8]* %temp.reload, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay6) #6
  %p.reload46 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %44 = load %struct.Node*, %struct.Node** %p.reload46, align 8
  %next = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %next, align 8
  %p.reload45 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %45 = load %struct.Node*, %struct.Node** %p.reload45, align 8
  %front = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %front, align 8
  %head.reload36 = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  %46 = load %struct.Node*, %struct.Node** %head.reload36, align 8
  %cmp8 = icmp eq %struct.Node* %46, null
  %47 = select i1 %cmp8, i32 1433526844, i32 528826706
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %p.reload44 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %48 = load %struct.Node*, %struct.Node** %p.reload44, align 8
  %head.reload = load volatile %struct.Node**, %struct.Node*** %head.reg2mem
  store %struct.Node* %48, %struct.Node** %head.reload, align 8
  store i32 -1432307524, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload43 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %49 = load %struct.Node*, %struct.Node** %p.reload43, align 8
  %q.reload50 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %50 = load %struct.Node*, %struct.Node** %q.reload50, align 8
  %next10 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 1
  store %struct.Node* %49, %struct.Node** %next10, align 8
  %q.reload49 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %51 = load %struct.Node*, %struct.Node** %q.reload49, align 8
  %p.reload42 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %52 = load %struct.Node*, %struct.Node** %p.reload42, align 8
  %front11 = getelementptr inbounds %struct.Node, %struct.Node* %52, i32 0, i32 2
  store %struct.Node* %51, %struct.Node** %front11, align 8
  store i32 -1432307524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload41 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %53 = load %struct.Node*, %struct.Node** %p.reload41, align 8
  %q.reload = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* %53, %struct.Node** %q.reload, align 8
  store i32 -573595266, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1208227381
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1208227381
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 399479459, i32 -105484735
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -697291573, i32 -105484735
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1501377831, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -832965694
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -832965694
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1229303008, i32 378101715
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 289891937
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 289891937
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -54398298, i32 378101715
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -658025219, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 752161379, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload40 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %125 = load %struct.Node*, %struct.Node** %p.reload40, align 8
  %cmp14 = icmp ne %struct.Node* %125, null
  %126 = select i1 %cmp14, i32 1405282697, i32 1612039638
  store i32 %126, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %p.reload39 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %127 = load %struct.Node*, %struct.Node** %p.reload39, align 8
  %content16 = getelementptr inbounds %struct.Node, %struct.Node* %127, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [150 x i8], [150 x i8]* %content16, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay17)
  %p.reload38 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %128 = load %struct.Node*, %struct.Node** %p.reload38, align 8
  %front19 = getelementptr inbounds %struct.Node, %struct.Node* %128, i32 0, i32 2
  %129 = load %struct.Node*, %struct.Node** %front19, align 8
  %p.reload = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* %129, %struct.Node** %p.reload, align 8
  store i32 752161379, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %130 = load i32, i32* %retval.reload, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %tempalteredBB = alloca [150 x i8], align 16
  %stdalteredBB = alloca [4 x i8], align 1
  %headalteredBB = alloca %struct.Node*, align 8
  %palteredBB = alloca %struct.Node*, align 8
  %qalteredBB = alloca %struct.Node*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %131 = bitcast [4 x i8]* %stdalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.std, i32 0, i32 0), i64 4, i32 1, i1 false)
  store %struct.Node* null, %struct.Node** %headalteredBB, align 8
  store i32 1685106109, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 399479459, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1229303008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %while.body15, %while.cond, %while.end, %originalBBpart227, %originalBB25, %if.end13, %originalBBpart223, %originalBB21, %if.else12, %if.end, %if.else, %if.then9, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
