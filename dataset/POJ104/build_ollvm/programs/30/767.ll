; ModuleID = 'source-C-CXX/30/767.c'
source_filename = "source-C-CXX/30/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %end.reg2mem = alloca %struct.student**
  %pa.reg2mem = alloca %struct.student**
  %pf.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -692988377
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -692988377
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -2104655170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -2104655170, label %first
    i32 -193656200, label %originalBB
    i32 -2021904759, label %originalBBpart2
    i32 -623014197, label %do.body
    i32 100758362, label %if.then
    i32 1853528344, label %if.then6
    i32 -567741895, label %if.end
    i32 836238346, label %if.end7
    i32 -1688631679, label %if.then9
    i32 280361946, label %if.else
    i32 2139364895, label %originalBB18
    i32 -1815412251, label %originalBBpart220
    i32 276063456, label %if.end11
    i32 -1387525760, label %do.cond
    i32 84545903, label %do.end
    i32 -1430422970, label %originalBB22
    i32 -917374220, label %originalBBpart224
    i32 1793696960, label %if.then14
    i32 1211952225, label %if.else16
    i32 107507093, label %if.end17
    i32 -479484964, label %originalBBalteredBB
    i32 506265624, label %originalBB18alteredBB
    i32 2115729808, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 -193656200, i32 -479484964
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %pf = alloca %struct.student*, align 8
  store %struct.student** %pf, %struct.student*** %pf.reg2mem
  %pa = alloca %struct.student*, align 8
  store %struct.student** %pa, %struct.student*** %pa.reg2mem
  %end = alloca %struct.student*, align 8
  store %struct.student** %end, %struct.student*** %end.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload56, align 4
  %flag.reload59 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload59, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -2021904759, i32 -479484964
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -623014197, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #4
  %53 = bitcast i8* %call to %struct.student*
  %pa.reload49 = load volatile %struct.student**, %struct.student*** %pa.reg2mem
  store %struct.student* %53, %struct.student** %pa.reload49, align 8
  %pa.reload48 = load volatile %struct.student**, %struct.student*** %pa.reg2mem
  %54 = load %struct.student*, %struct.student** %pa.reload48, align 8
  %str = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %pa.reload47 = load volatile %struct.student**, %struct.student*** %pa.reg2mem
  %55 = load %struct.student*, %struct.student** %pa.reload47, align 8
  %str2 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call4, 0
  %56 = select i1 %cmp, i32 100758362, i32 836238346
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload55, align 4
  %cmp5 = icmp eq i32 %57, 1
  %58 = select i1 %cmp5, i32 1853528344, i32 -567741895
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %flag.reload58 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload58, align 4
  store i32 -567741895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 84545903, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload54, align 4
  %cmp8 = icmp eq i32 %59, 1
  %60 = select i1 %cmp8, i32 -1688631679, i32 280361946
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %pa.reload46 = load volatile %struct.student**, %struct.student*** %pa.reg2mem
  %61 = load %struct.student*, %struct.student** %pa.reload46, align 8
  %head.reload29 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %61, %struct.student** %head.reload29, align 8
  %pa.reload45 = load volatile %struct.student**, %struct.student*** %pa.reg2mem
  %62 = load %struct.student*, %struct.student** %pa.reload45, align 8
  %pf.reload37 = load volatile %struct.student**, %struct.student*** %pf.reg2mem
  store %struct.student* %62, %struct.student** %pf.reload37, align 8
  %pa.reload44 = load volatile %struct.student**, %struct.student*** %pa.reg2mem
  %63 = load %struct.student*, %struct.student** %pa.reload44, align 8
  %front = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  store %struct.student* null, %struct.student** %front, align 8
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload53, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  store i32 %66, i32* %n.reload52, align 4
  store i32 276063456, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2139364895, i32 506265624
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %pa.reload43 = load volatile %struct.student**, %struct.student*** %pa.reg2mem
  %81 = load %struct.student*, %struct.student** %pa.reload43, align 8
  %pf.reload36 = load volatile %struct.student**, %struct.student*** %pf.reg2mem
  %82 = load %struct.student*, %struct.student** %pf.reload36, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  store %struct.student* %81, %struct.student** %next, align 8
  %pf.reload35 = load volatile %struct.student**, %struct.student*** %pf.reg2mem
  %83 = load %struct.student*, %struct.student** %pf.reload35, align 8
  %pa.reload42 = load volatile %struct.student**, %struct.student*** %pa.reg2mem
  %84 = load %struct.student*, %struct.student** %pa.reload42, align 8
  %front10 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  store %struct.student* %83, %struct.student** %front10, align 8
  %pa.reload41 = load volatile %struct.student**, %struct.student*** %pa.reg2mem
  %85 = load %struct.student*, %struct.student** %pa.reload41, align 8
  %pf.reload34 = load volatile %struct.student**, %struct.student*** %pf.reg2mem
  store %struct.student* %85, %struct.student** %pf.reload34, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1815412251, i32 506265624
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 276063456, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1387525760, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload, align 4
  %cmp12 = icmp ne i32 %100, 0
  %101 = select i1 %cmp12, i32 -623014197, i32 84545903
  store i32 %101, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1080352058
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1080352058
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1430422970, i32 2115729808
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %flag.reload57 = load volatile i32*, i32** %flag.reg2mem
  %129 = load i32, i32* %flag.reload57, align 4
  %cmp13 = icmp eq i32 %129, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -508166819
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -508166819
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -917374220, i32 2115729808
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %145 = select i1 %cmp13.reload, i32 1793696960, i32 1211952225
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %pf.reload33 = load volatile %struct.student**, %struct.student*** %pf.reg2mem
  %146 = load %struct.student*, %struct.student** %pf.reload33, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 1
  store %struct.student* null, %struct.student** %next15, align 8
  %pf.reload32 = load volatile %struct.student**, %struct.student*** %pf.reg2mem
  %147 = load %struct.student*, %struct.student** %pf.reload32, align 8
  %end.reload51 = load volatile %struct.student**, %struct.student*** %end.reg2mem
  store %struct.student* %147, %struct.student** %end.reload51, align 8
  store i32 107507093, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %pa.reload40 = load volatile %struct.student**, %struct.student*** %pa.reg2mem
  %148 = load %struct.student*, %struct.student** %pa.reload40, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %148, %struct.student** %head.reload, align 8
  %end.reload50 = load volatile %struct.student**, %struct.student*** %end.reg2mem
  store %struct.student* null, %struct.student** %end.reload50, align 8
  store i32 107507093, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %end.reload = load volatile %struct.student**, %struct.student*** %end.reg2mem
  %149 = load %struct.student*, %struct.student** %end.reload, align 8
  ret %struct.student* %149

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %pfalteredBB = alloca %struct.student*, align 8
  %paalteredBB = alloca %struct.student*, align 8
  %endalteredBB = alloca %struct.student*, align 8
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 -193656200, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %pa.reload39 = load volatile %struct.student**, %struct.student*** %pa.reg2mem
  %150 = load %struct.student*, %struct.student** %pa.reload39, align 8
  %pf.reload31 = load volatile %struct.student**, %struct.student*** %pf.reg2mem
  %151 = load %struct.student*, %struct.student** %pf.reload31, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 1
  store %struct.student* %150, %struct.student** %nextalteredBB, align 8
  %pf.reload30 = load volatile %struct.student**, %struct.student*** %pf.reg2mem
  %152 = load %struct.student*, %struct.student** %pf.reload30, align 8
  %pa.reload38 = load volatile %struct.student**, %struct.student*** %pa.reg2mem
  %153 = load %struct.student*, %struct.student** %pa.reload38, align 8
  %front10alteredBB = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 2
  store %struct.student* %152, %struct.student** %front10alteredBB, align 8
  %pa.reload = load volatile %struct.student**, %struct.student*** %pa.reg2mem
  %154 = load %struct.student*, %struct.student** %pa.reload, align 8
  %pf.reload = load volatile %struct.student**, %struct.student*** %pf.reg2mem
  store %struct.student* %154, %struct.student** %pf.reload, align 8
  store i32 2139364895, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %155 = load i32, i32* %flag.reload, align 4
  %cmp13alteredBB = icmp eq i32 %155, 0
  store i32 -1430422970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.else16, %if.then14, %originalBBpart224, %originalBB22, %do.end, %do.cond, %if.end11, %originalBBpart220, %originalBB18, %if.else, %if.then9, %if.end7, %if.end, %if.then6, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %end = alloca %struct.student*, align 8
  %pt = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.student* @create()
  store %struct.student* %call, %struct.student** %end, align 8
  %0 = load %struct.student*, %struct.student** %end, align 8
  store %struct.student* %0, %struct.student** %pt, align 8
  %switchVar = alloca i32
  store i32 -745485200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -745485200, label %while.cond
    i32 1385204969, label %while.body
    i32 959957524, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %pt, align 8
  %cmp = icmp ne %struct.student* %1, null
  %2 = select i1 %cmp, i32 1385204969, i32 959957524
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %pt, align 8
  %str = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load %struct.student*, %struct.student** %pt, align 8
  %front = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %5 = load %struct.student*, %struct.student** %front, align 8
  store %struct.student* %5, %struct.student** %pt, align 8
  store i32 -745485200, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
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
