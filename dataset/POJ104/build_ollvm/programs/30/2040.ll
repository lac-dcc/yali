; ModuleID = 'source-C-CXX/30/2040.c'
source_filename = "source-C-CXX/30/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [100 x i8], %struct.a* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.a**
  %head.reg2mem = alloca %struct.a**
  %p2.reg2mem = alloca %struct.a**
  %p1.reg2mem = alloca %struct.a**
  %n.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 536821962
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 536821962
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 1678615978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1678615978, label %first
    i32 -345205630, label %originalBB
    i32 1559248345, label %originalBBpart2
    i32 346947795, label %while.cond
    i32 1390600285, label %originalBB24
    i32 1877899708, label %originalBBpart226
    i32 1587202685, label %while.body
    i32 -2046791672, label %if.then
    i32 -1634571012, label %if.else
    i32 -301828035, label %originalBB28
    i32 810284602, label %originalBBpart230
    i32 -1578460914, label %if.end
    i32 310792160, label %while.end
    i32 -1925266961, label %if.then16
    i32 757355606, label %do.body
    i32 360108949, label %do.cond
    i32 -1486375957, label %do.end
    i32 1242380087, label %if.end23
    i32 -855682008, label %originalBBalteredBB
    i32 932358865, label %originalBB24alteredBB
    i32 1090051003, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 -345205630, i32 -855682008
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p1 = alloca %struct.a*, align 8
  store %struct.a** %p1, %struct.a*** %p1.reg2mem
  %p2 = alloca %struct.a*, align 8
  store %struct.a** %p2, %struct.a*** %p2.reg2mem
  %head = alloca %struct.a*, align 8
  store %struct.a** %head, %struct.a*** %head.reg2mem
  %p = alloca %struct.a*, align 8
  store %struct.a** %p, %struct.a*** %p.reg2mem
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload35, align 4
  %len.reload37 = load volatile i32*, i32** %len.reg2mem
  store i32 112, i32* %len.reload37, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload40, align 4
  %len.reload36 = load volatile i32*, i32** %len.reg2mem
  %15 = load i32, i32* %len.reload36, align 4
  %conv = sext i32 %15 to i64
  %call = call noalias i8* @malloc(i64 %conv) #4
  %16 = bitcast i8* %call to %struct.a*
  %p2.reload53 = load volatile %struct.a**, %struct.a*** %p2.reg2mem
  store %struct.a* %16, %struct.a** %p2.reload53, align 8
  %p1.reload49 = load volatile %struct.a**, %struct.a*** %p1.reg2mem
  store %struct.a* %16, %struct.a** %p1.reload49, align 8
  %head.reload56 = load volatile %struct.a**, %struct.a*** %head.reg2mem
  store %struct.a* null, %struct.a** %head.reload56, align 8
  %p1.reload48 = load volatile %struct.a**, %struct.a*** %p1.reg2mem
  %17 = load %struct.a*, %struct.a** %p1.reload48, align 8
  %s = getelementptr inbounds %struct.a, %struct.a* %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1559248345, i32 -855682008
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 346947795, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1390600285, i32 932358865
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %p1.reload47 = load volatile %struct.a**, %struct.a*** %p1.reg2mem
  %70 = load %struct.a*, %struct.a** %p1.reload47, align 8
  %s2 = getelementptr inbounds %struct.a, %struct.a* %70, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -912336384
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -912336384
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1877899708, i32 932358865
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1587202685, i32 310792160
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload39, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  store i32 %101, i32* %n.reload38, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp eq i32 %102, 1
  %103 = select i1 %cmp6, i32 -2046791672, i32 -1634571012
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload46 = load volatile %struct.a**, %struct.a*** %p1.reg2mem
  %104 = load %struct.a*, %struct.a** %p1.reload46, align 8
  %head.reload55 = load volatile %struct.a**, %struct.a*** %head.reg2mem
  store %struct.a* %104, %struct.a** %head.reload55, align 8
  store i32 -1578460914, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -301828035, i32 1090051003
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %p2.reload52 = load volatile %struct.a**, %struct.a*** %p2.reg2mem
  %119 = load %struct.a*, %struct.a** %p2.reload52, align 8
  %p1.reload45 = load volatile %struct.a**, %struct.a*** %p1.reg2mem
  %120 = load %struct.a*, %struct.a** %p1.reload45, align 8
  %next = getelementptr inbounds %struct.a, %struct.a* %120, i32 0, i32 1
  store %struct.a* %119, %struct.a** %next, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1404129590
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1404129590
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 810284602, i32 1090051003
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1578460914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload44 = load volatile %struct.a**, %struct.a*** %p1.reg2mem
  %136 = load %struct.a*, %struct.a** %p1.reload44, align 8
  %p2.reload51 = load volatile %struct.a**, %struct.a*** %p2.reg2mem
  store %struct.a* %136, %struct.a** %p2.reload51, align 8
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %137 = load i32, i32* %len.reload, align 4
  %conv8 = sext i32 %137 to i64
  %call9 = call noalias i8* @malloc(i64 %conv8) #4
  %138 = bitcast i8* %call9 to %struct.a*
  %p1.reload43 = load volatile %struct.a**, %struct.a*** %p1.reg2mem
  store %struct.a* %138, %struct.a** %p1.reload43, align 8
  %p1.reload42 = load volatile %struct.a**, %struct.a*** %p1.reg2mem
  %139 = load %struct.a*, %struct.a** %p1.reload42, align 8
  %s10 = getelementptr inbounds %struct.a, %struct.a* %139, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %s10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay11)
  store i32 346947795, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %head.reload54 = load volatile %struct.a**, %struct.a*** %head.reg2mem
  %140 = load %struct.a*, %struct.a** %head.reload54, align 8
  %next13 = getelementptr inbounds %struct.a, %struct.a* %140, i32 0, i32 1
  store %struct.a* null, %struct.a** %next13, align 8
  %p2.reload50 = load volatile %struct.a**, %struct.a*** %p2.reg2mem
  %141 = load %struct.a*, %struct.a** %p2.reload50, align 8
  %p.reload60 = load volatile %struct.a**, %struct.a*** %p.reg2mem
  store %struct.a* %141, %struct.a** %p.reload60, align 8
  %head.reload = load volatile %struct.a**, %struct.a*** %head.reg2mem
  %142 = load %struct.a*, %struct.a** %head.reload, align 8
  %cmp14 = icmp ne %struct.a* %142, null
  %143 = select i1 %cmp14, i32 -1925266961, i32 1242380087
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 757355606, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload59 = load volatile %struct.a**, %struct.a*** %p.reg2mem
  %144 = load %struct.a*, %struct.a** %p.reload59, align 8
  %s17 = getelementptr inbounds %struct.a, %struct.a* %144, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %s17, i32 0, i32 0
  %call19 = call i32 @puts(i8* %arraydecay18)
  %p.reload58 = load volatile %struct.a**, %struct.a*** %p.reg2mem
  %145 = load %struct.a*, %struct.a** %p.reload58, align 8
  %next20 = getelementptr inbounds %struct.a, %struct.a* %145, i32 0, i32 1
  %146 = load %struct.a*, %struct.a** %next20, align 8
  %p.reload57 = load volatile %struct.a**, %struct.a*** %p.reg2mem
  store %struct.a* %146, %struct.a** %p.reload57, align 8
  store i32 360108949, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload = load volatile %struct.a**, %struct.a*** %p.reg2mem
  %147 = load %struct.a*, %struct.a** %p.reload, align 8
  %cmp21 = icmp ne %struct.a* %147, null
  %148 = select i1 %cmp21, i32 757355606, i32 -1486375957
  store i32 %148, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1242380087, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %149 = load i32, i32* %retval.reload, align 4
  ret i32 %149

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.a*, align 8
  %p2alteredBB = alloca %struct.a*, align 8
  %headalteredBB = alloca %struct.a*, align 8
  %palteredBB = alloca %struct.a*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 112, i32* %lenalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %150 = load i32, i32* %lenalteredBB, align 4
  %convalteredBB = sext i32 %150 to i64
  %callalteredBB = call noalias i8* @malloc(i64 %convalteredBB) #4
  %151 = bitcast i8* %callalteredBB to %struct.a*
  store %struct.a* %151, %struct.a** %p2alteredBB, align 8
  store %struct.a* %151, %struct.a** %p1alteredBB, align 8
  store %struct.a* null, %struct.a** %headalteredBB, align 8
  %152 = load %struct.a*, %struct.a** %p1alteredBB, align 8
  %salteredBB = getelementptr inbounds %struct.a, %struct.a* %152, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -345205630, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %p1.reload41 = load volatile %struct.a**, %struct.a*** %p1.reg2mem
  %153 = load %struct.a*, %struct.a** %p1.reload41, align 8
  %s2alteredBB = getelementptr inbounds %struct.a, %struct.a* %153, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmpalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 1390600285, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.a**, %struct.a*** %p2.reg2mem
  %154 = load %struct.a*, %struct.a** %p2.reload, align 8
  %p1.reload = load volatile %struct.a**, %struct.a*** %p1.reg2mem
  %155 = load %struct.a*, %struct.a** %p1.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.a, %struct.a* %155, i32 0, i32 1
  store %struct.a* %154, %struct.a** %nextalteredBB, align 8
  store i32 -301828035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %do.end, %do.cond, %do.body, %if.then16, %while.end, %if.end, %originalBBpart230, %originalBB28, %if.else, %if.then, %while.body, %originalBBpart226, %originalBB24, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
