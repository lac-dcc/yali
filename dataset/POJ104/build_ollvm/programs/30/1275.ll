; ModuleID = 'source-C-CXX/30/1275.c'
source_filename = "source-C-CXX/30/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@head = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"\0A%s %s %c %d %s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store %struct.student* null, %struct.student** @head, align 8
  %switchVar = alloca i32
  store i32 1462309962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1462309962, label %while.cond
    i32 -704869302, label %while.body
    i32 1936168109, label %if.then
    i32 -421742561, label %if.else
    i32 -264187802, label %if.end
    i32 1355612510, label %originalBB
    i32 -548994519, label %originalBBpart2
    i32 -223205577, label %while.end
    i32 -428679106, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %id2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %id2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #6
  %cmp = icmp ne i32 %call4, 0
  %3 = select i1 %cmp, i32 -704869302, i32 -223205577
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %addr = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %addr, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, i8* %arraydecay6, i8* %arraydecay7)
  %9 = load i32, i32* @n, align 4
  %10 = sub i32 %9, -827217232
  %11 = add i32 %10, 1
  %12 = add i32 %11, -827217232
  %add = add nsw i32 %9, 1
  store i32 %12, i32* @n, align 4
  %13 = load i32, i32* @n, align 4
  %cmp9 = icmp eq i32 %13, 1
  %14 = select i1 %cmp9, i32 1936168109, i32 -421742561
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %15, %struct.student** @head, align 8
  store i32 -264187802, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** %p1, align 8
  %17 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 6
  store %struct.student* %16, %struct.student** %next, align 8
  store i32 -264187802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1355612510, i32 -428679106
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %32, %struct.student** %p2, align 8
  %call10 = call noalias i8* @malloc(i64 100) #5
  %33 = bitcast i8* %call10 to %struct.student*
  store %struct.student* %33, %struct.student** %p1, align 8
  %34 = load %struct.student*, %struct.student** %p1, align 8
  %id11 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %id11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -548994519, i32 -428679106
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1462309962, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %49 = load %struct.student*, %struct.student** %p2, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  store %struct.student* null, %struct.student** %next14, align 8
  %50 = load %struct.student*, %struct.student** @head, align 8
  ret %struct.student* %50

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %51, %struct.student** %p2, align 8
  %call10alteredBB = call noalias i8* @malloc(i64 100) #5
  %52 = bitcast i8* %call10alteredBB to %struct.student*
  store %struct.student* %52, %struct.student** %p1, align 8
  %53 = load %struct.student*, %struct.student** %p1, align 8
  %id11alteredBB = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id11alteredBB, i32 0, i32 0
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12alteredBB)
  store i32 1355612510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %p0.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -2054037386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -2054037386, label %first
    i32 -884238824, label %originalBB
    i32 1820036130, label %originalBBpart2
    i32 1323478050, label %for.cond
    i32 141318323, label %for.body
    i32 -1898071260, label %originalBB22
    i32 -1147552941, label %originalBBpart224
    i32 950131167, label %for.inc
    i32 -982953332, label %originalBB26
    i32 1276851589, label %originalBBpart237
    i32 1294024233, label %for.end
    i32 1419111120, label %originalBB39
    i32 1874764962, label %originalBBpart241
    i32 -1636555777, label %for.cond6
    i32 1730266245, label %for.body9
    i32 -780322401, label %for.inc18
    i32 -450066057, label %originalBB43
    i32 1671532752, label %originalBBpart247
    i32 -1503619141, label %for.end21
    i32 1773137263, label %originalBBalteredBB
    i32 -1272282354, label %originalBB22alteredBB
    i32 1601733535, label %originalBB26alteredBB
    i32 -1053015298, label %originalBB39alteredBB
    i32 -1820458532, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload51, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload51, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload51
  %25 = select i1 %23, i32 -884238824, i32 1773137263
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %p0 = alloca %struct.student*, align 8
  store %struct.student** %p0, %struct.student*** %p0.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** @head, align 8
  %call1 = call noalias i8* @malloc(i64 10000) #5
  %26 = bitcast i8* %call1 to %struct.student*
  %p.reload87 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %26, %struct.student** %p.reload87, align 8
  %call2 = call noalias i8* @malloc(i64 100) #5
  %27 = bitcast i8* %call2 to %struct.student*
  %p0.reload94 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  store %struct.student* %27, %struct.student** %p0.reload94, align 8
  %28 = load %struct.student*, %struct.student** @head, align 8
  %p0.reload93 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  store %struct.student* %28, %struct.student** %p0.reload93, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, -14069716
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -14069716
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1820036130, i32 1773137263
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1323478050, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload105, align 4
  %45 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 141318323, i32 1294024233
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 688587737
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 688587737
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1898071260, i32 -1272282354
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %p.reload86 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %62 = load %struct.student*, %struct.student** %p.reload86, align 8
  %p0.reload92 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %63 = load %struct.student*, %struct.student** %p0.reload92, align 8
  %64 = bitcast %struct.student* %62 to i8*
  %65 = bitcast %struct.student* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 96, i32 8, i1 false)
  %p0.reload91 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %66 = load %struct.student*, %struct.student** %p0.reload91, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  %67 = load %struct.student*, %struct.student** %next, align 8
  %p0.reload90 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  store %struct.student* %67, %struct.student** %p0.reload90, align 8
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = add i32 %68, 1372909654
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1372909654
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1147552941, i32 -1272282354
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 950131167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, 740053740
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 740053740
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -982953332, i32 1601733535
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload104, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload103, align 4
  %p.reload85 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %127 = load %struct.student*, %struct.student** %p.reload85, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %127, i32 1
  %p.reload84 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr, %struct.student** %p.reload84, align 8
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, -232601388
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -232601388
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1276851589, i32 1601733535
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1323478050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1419111120, i32 -1053015298
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %p.reload83 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %181 = load %struct.student*, %struct.student** %p.reload83, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.student, %struct.student* %181, i32 -1
  %p.reload82 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr3, %struct.student** %p.reload82, align 8
  %p.reload81 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %182 = load %struct.student*, %struct.student** %p.reload81, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 0
  %p.reload80 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %183 = load %struct.student*, %struct.student** %p.reload80, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 1
  %p.reload79 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %184 = load %struct.student*, %struct.student** %p.reload79, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 2
  %185 = load i8, i8* %sex, align 8
  %conv = sext i8 %185 to i32
  %p.reload78 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %186 = load %struct.student*, %struct.student** %p.reload78, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 3
  %187 = load i32, i32* %age, align 4
  %p.reload77 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %188 = load %struct.student*, %struct.student** %p.reload77, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 4
  %p.reload76 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %189 = load %struct.student*, %struct.student** %p.reload76, align 8
  %addr = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 5
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), [20 x i8]* %id, [20 x i8]* %name, i32 %conv, i32 %187, [20 x i8]* %score, [20 x i8]* %addr)
  %p.reload75 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %190 = load %struct.student*, %struct.student** %p.reload75, align 8
  %incdec.ptr5 = getelementptr inbounds %struct.student, %struct.student* %190, i32 -1
  %p.reload74 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr5, %struct.student** %p.reload74, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = add i32 %191, 525420543
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 525420543
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1874764962, i32 -1053015298
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1636555777, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload101, align 4
  %207 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %206, %207
  %208 = select i1 %cmp7, i32 1730266245, i32 -1503619141
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %p.reload73 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %209 = load %struct.student*, %struct.student** %p.reload73, align 8
  %id10 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 0
  %p.reload72 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %210 = load %struct.student*, %struct.student** %p.reload72, align 8
  %name11 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 1
  %p.reload71 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %211 = load %struct.student*, %struct.student** %p.reload71, align 8
  %sex12 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 2
  %212 = load i8, i8* %sex12, align 8
  %conv13 = sext i8 %212 to i32
  %p.reload70 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %213 = load %struct.student*, %struct.student** %p.reload70, align 8
  %age14 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 3
  %214 = load i32, i32* %age14, align 4
  %p.reload69 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %215 = load %struct.student*, %struct.student** %p.reload69, align 8
  %score15 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 4
  %p.reload68 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %216 = load %struct.student*, %struct.student** %p.reload68, align 8
  %addr16 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 5
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), [20 x i8]* %id10, [20 x i8]* %name11, i32 %conv13, i32 %214, [20 x i8]* %score15, [20 x i8]* %addr16)
  store i32 -780322401, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -450066057, i32 -1820458532
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload100, align 4
  %244 = sub i32 %243, -1872190887
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1872190887
  %inc19 = add nsw i32 %243, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload99, align 4
  %p.reload67 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %247 = load %struct.student*, %struct.student** %p.reload67, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.student, %struct.student* %247, i32 -1
  %p.reload66 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr20, %struct.student** %p.reload66, align 8
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, -415429039
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -415429039
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1671532752, i32 -1820458532
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1636555777, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.student*, align 8
  %p0alteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call %struct.student* @creat()
  store %struct.student* %callalteredBB, %struct.student** @head, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 10000) #5
  %275 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %275, %struct.student** %palteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 100) #5
  %276 = bitcast i8* %call2alteredBB to %struct.student*
  store %struct.student* %276, %struct.student** %p0alteredBB, align 8
  %277 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %277, %struct.student** %p0alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -884238824, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.reload65 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %278 = load %struct.student*, %struct.student** %p.reload65, align 8
  %p0.reload89 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %279 = load %struct.student*, %struct.student** %p0.reload89, align 8
  %280 = bitcast %struct.student* %278 to i8*
  %281 = bitcast %struct.student* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 96, i32 8, i1 false)
  %p0.reload88 = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  %282 = load %struct.student*, %struct.student** %p0.reload88, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 6
  %283 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %p0.reload = load volatile %struct.student**, %struct.student*** %p0.reg2mem
  store %struct.student* %283, %struct.student** %p0.reload, align 8
  store i32 -1898071260, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload98, align 4
  %_ = shl i32 %284, 1
  %285 = add i32 %284, 472010530
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 472010530
  %_27 = sub i32 %284, 1
  %gen = mul i32 %287, 1
  %_28 = shl i32 %284, 1
  %288 = sub i32 0, 672742335
  %289 = sub i32 %288, %284
  %290 = add i32 %289, 672742335
  %_29 = sub i32 0, %284
  %291 = sub i32 %290, -873298882
  %292 = add i32 %291, 1
  %293 = add i32 %292, -873298882
  %gen30 = add i32 %290, 1
  %294 = add i32 0, 485655623
  %295 = sub i32 %294, %284
  %296 = sub i32 %295, 485655623
  %_31 = sub i32 0, %284
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen32 = add i32 %296, 1
  %299 = sub i32 %284, -419582598
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -419582598
  %_33 = sub i32 %284, 1
  %gen34 = mul i32 %301, 1
  %_35 = shl i32 %284, 1
  %302 = add i32 %284, 1947514526
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1947514526
  %incalteredBB = add nsw i32 %284, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload97, align 4
  %p.reload64 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %305 = load %struct.student*, %struct.student** %p.reload64, align 8
  %incdec.ptralteredBB = getelementptr inbounds %struct.student, %struct.student* %305, i32 1
  %p.reload63 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptralteredBB, %struct.student** %p.reload63, align 8
  store i32 -982953332, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %p.reload62 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %306 = load %struct.student*, %struct.student** %p.reload62, align 8
  %incdec.ptr3alteredBB = getelementptr inbounds %struct.student, %struct.student* %306, i32 -1
  %p.reload61 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr3alteredBB, %struct.student** %p.reload61, align 8
  %p.reload60 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %307 = load %struct.student*, %struct.student** %p.reload60, align 8
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 0
  %p.reload59 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %308 = load %struct.student*, %struct.student** %p.reload59, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 1
  %p.reload58 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %309 = load %struct.student*, %struct.student** %p.reload58, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 2
  %310 = load i8, i8* %sexalteredBB, align 8
  %convalteredBB = sext i8 %310 to i32
  %p.reload57 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %311 = load %struct.student*, %struct.student** %p.reload57, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %311, i32 0, i32 3
  %312 = load i32, i32* %agealteredBB, align 4
  %p.reload56 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %313 = load %struct.student*, %struct.student** %p.reload56, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %313, i32 0, i32 4
  %p.reload55 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %314 = load %struct.student*, %struct.student** %p.reload55, align 8
  %addralteredBB = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 5
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), [20 x i8]* %idalteredBB, [20 x i8]* %namealteredBB, i32 %convalteredBB, i32 %312, [20 x i8]* %scorealteredBB, [20 x i8]* %addralteredBB)
  %p.reload54 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %315 = load %struct.student*, %struct.student** %p.reload54, align 8
  %incdec.ptr5alteredBB = getelementptr inbounds %struct.student, %struct.student* %315, i32 -1
  %p.reload53 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr5alteredBB, %struct.student** %p.reload53, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  store i32 1419111120, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload95, align 4
  %317 = add i32 %316, 186906909
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 186906909
  %_44 = sub i32 %316, 1
  %gen45 = mul i32 %319, 1
  %320 = sub i32 0, %316
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc19alteredBB = add nsw i32 %316, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload, align 4
  %p.reload52 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %324 = load %struct.student*, %struct.student** %p.reload52, align 8
  %incdec.ptr20alteredBB = getelementptr inbounds %struct.student, %struct.student* %324, i32 -1
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr20alteredBB, %struct.student** %p.reload, align 8
  store i32 -450066057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB43, %for.inc18, %for.body9, %for.cond6, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB26, %for.inc, %originalBBpart224, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
