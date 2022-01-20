; ModuleID = 'source-C-CXX/68/1057.c'
source_filename = "source-C-CXX/68/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, %struct.Node*, %struct.Node* }

@count = global i32 1, align 4
@x1 = global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"out of space!\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @createNullList_link() #0 {
entry:
  %.reg2mem7 = alloca %struct.Node*
  %.reg2mem = alloca %struct.Node*
  %p = alloca %struct.Node*, align 8
  %call = call noalias i8* @malloc(i64 24) #4
  %0 = bitcast i8* %call to %struct.Node*
  store %struct.Node* %0, %struct.Node** %p, align 8
  %1 = load %struct.Node*, %struct.Node** %p, align 8
  store %struct.Node* %1, %struct.Node** %.reg2mem
  %switchVar = alloca i32
  store i32 767530953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 767530953, label %first
    i32 -482378452, label %if.then
    i32 -830523652, label %originalBB
    i32 397520634, label %originalBBpart2
    i32 -169591059, label %if.else
    i32 89327876, label %if.end
    i32 -494130107, label %originalBB2
    i32 252352952, label %originalBBpart24
    i32 -2037929392, label %originalBBalteredBB
    i32 -524230795, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Node*, %struct.Node** %.reg2mem
  %cmp = icmp ne %struct.Node* %.reload, null
  %2 = select i1 %cmp, i32 -482378452, i32 -169591059
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -830523652, i32 -2037929392
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load %struct.Node*, %struct.Node** %p, align 8
  %llink = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %llink, align 8
  %18 = load %struct.Node*, %struct.Node** %p, align 8
  %rlink = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %rlink, align 8
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
  %32 = select i1 %30, i32 397520634, i32 -2037929392
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 89327876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 89327876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 689753102
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 689753102
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -494130107, i32 -524230795
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %60 = load %struct.Node*, %struct.Node** %p, align 8
  store %struct.Node* %60, %struct.Node** %.reg2mem7
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 215948366
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 215948366
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 252352952, i32 -524230795
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload8 = load volatile %struct.Node*, %struct.Node** %.reg2mem7
  ret %struct.Node* %.reload8

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load %struct.Node*, %struct.Node** %p, align 8
  %llinkalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %76, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %llinkalteredBB, align 8
  %77 = load %struct.Node*, %struct.Node** %p, align 8
  %rlinkalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %77, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %rlinkalteredBB, align 8
  store i32 -830523652, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %78 = load %struct.Node*, %struct.Node** %p, align 8
  store i32 -494130107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @create() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca %struct.Node**
  %p.reg2mem = alloca %struct.Node**
  %X.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %.reg2mem41 = alloca i1
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
  store i1 %8, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -1247849910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1247849910, label %first
    i32 2100181296, label %originalBB
    i32 754560910, label %originalBBpart2
    i32 166495787, label %while.cond
    i32 697001559, label %originalBB24
    i32 -1389151947, label %originalBBpart226
    i32 -1428624430, label %while.body
    i32 991236067, label %if.then
    i32 -1685254981, label %if.then10
    i32 -253750066, label %originalBB28
    i32 706191431, label %originalBBpart230
    i32 -130672926, label %if.end
    i32 -1445523861, label %if.then13
    i32 -157843571, label %if.else
    i32 -213901256, label %if.end18
    i32 -1308712902, label %originalBB32
    i32 -1659427888, label %originalBBpart234
    i32 -1998743670, label %if.else21
    i32 -2010094558, label %if.end23
    i32 -597425569, label %originalBB36
    i32 -1486454616, label %originalBBpart238
    i32 -1980143136, label %while.end
    i32 761663517, label %originalBBalteredBB
    i32 1781198077, label %originalBB24alteredBB
    i32 -932293408, label %originalBB28alteredBB
    i32 1531267907, label %originalBB32alteredBB
    i32 -975595133, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload42, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload42, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload42
  %25 = select i1 %23, i32 2100181296, i32 761663517
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %X = alloca i32, align 4
  store i32* %X, i32** %X.reg2mem
  %p = alloca %struct.Node*, align 8
  store %struct.Node** %p, %struct.Node*** %p.reg2mem
  %q = alloca %struct.Node*, align 8
  store %struct.Node** %q, %struct.Node*** %q.reg2mem
  %X.reload49 = load volatile i32*, i32** %X.reg2mem
  store i32 0, i32* %X.reload49, align 4
  %call = call %struct.Node* @createNullList_link()
  %p.reload57 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* %call, %struct.Node** %p.reload57, align 8
  %p.reload56 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %26 = load %struct.Node*, %struct.Node** %p.reload56, align 8
  %rlink = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %rlink, align 8
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1873568874
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1873568874
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 754560910, i32 761663517
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 166495787, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 697001559, i32 1781198077
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %c.reload46 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload46, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv2, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 906013678
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 906013678
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1389151947, i32 1781198077
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1428624430, i32 -1980143136
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 24) #4
  %84 = bitcast i8* %call4 to %struct.Node*
  %q.reload68 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  store %struct.Node* %84, %struct.Node** %q.reload68, align 8
  %q.reload67 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %85 = load %struct.Node*, %struct.Node** %q.reload67, align 8
  %cmp5 = icmp ne %struct.Node* %85, null
  %86 = select i1 %cmp5, i32 991236067, i32 -1998743670
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload45 = load volatile i8*, i8** %c.reg2mem
  %87 = load i8, i8* %c.reload45, align 1
  %conv7 = sext i8 %87 to i32
  %cmp8 = icmp eq i32 %conv7, 45
  %88 = select i1 %cmp8, i32 -1685254981, i32 -130672926
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, -1968122444
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1968122444
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -253750066, i32 -932293408
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %X.reload48 = load volatile i32*, i32** %X.reg2mem
  store i32 1, i32* %X.reload48, align 4
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 706191431, i32 -932293408
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 166495787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %X.reload47 = load volatile i32*, i32** %X.reg2mem
  %142 = load i32, i32* %X.reload47, align 4
  %cmp11 = icmp eq i32 %142, 1
  %143 = select i1 %cmp11, i32 -1445523861, i32 -157843571
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %c.reload44 = load volatile i8*, i8** %c.reg2mem
  %144 = load i8, i8* %c.reload44, align 1
  %conv14 = sext i8 %144 to i32
  %145 = sub i32 %conv14, -1447801057
  %146 = sub i32 %145, 48
  %147 = add i32 %146, -1447801057
  %sub = sub nsw i32 %conv14, 48
  %mul = mul nsw i32 -1, %147
  %q.reload66 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %148 = load %struct.Node*, %struct.Node** %q.reload66, align 8
  %num = getelementptr inbounds %struct.Node, %struct.Node* %148, i32 0, i32 0
  store i32 %mul, i32* %num, align 8
  store i32 -213901256, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload43 = load volatile i8*, i8** %c.reg2mem
  %149 = load i8, i8* %c.reload43, align 1
  %conv15 = sext i8 %149 to i32
  %150 = add i32 %conv15, -149772665
  %151 = sub i32 %150, 48
  %152 = sub i32 %151, -149772665
  %sub16 = sub nsw i32 %conv15, 48
  %q.reload65 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %153 = load %struct.Node*, %struct.Node** %q.reload65, align 8
  %num17 = getelementptr inbounds %struct.Node, %struct.Node* %153, i32 0, i32 0
  store i32 %152, i32* %num17, align 8
  store i32 -213901256, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 117534185
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 117534185
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 -1308712902, i32 1531267907
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %p.reload55 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %181 = load %struct.Node*, %struct.Node** %p.reload55, align 8
  %q.reload64 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %182 = load %struct.Node*, %struct.Node** %q.reload64, align 8
  %rlink19 = getelementptr inbounds %struct.Node, %struct.Node* %182, i32 0, i32 2
  store %struct.Node* %181, %struct.Node** %rlink19, align 8
  %q.reload63 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %183 = load %struct.Node*, %struct.Node** %q.reload63, align 8
  %llink = getelementptr inbounds %struct.Node, %struct.Node* %183, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %llink, align 8
  %q.reload62 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %184 = load %struct.Node*, %struct.Node** %q.reload62, align 8
  %p.reload54 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %185 = load %struct.Node*, %struct.Node** %p.reload54, align 8
  %llink20 = getelementptr inbounds %struct.Node, %struct.Node* %185, i32 0, i32 1
  store %struct.Node* %184, %struct.Node** %llink20, align 8
  %q.reload61 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %186 = load %struct.Node*, %struct.Node** %q.reload61, align 8
  %p.reload53 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* %186, %struct.Node** %p.reload53, align 8
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1659427888, i32 1531267907
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2010094558, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 -2010094558, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = add i32 %201, -644299273
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -644299273
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -597425569, i32 -975595133
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = add i32 %228, 996383693
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 996383693
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1486454616, i32 -975595133
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 166495787, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %255 = load i32, i32* @count, align 4
  %256 = add i32 %255, 740790871
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 740790871
  %inc = add nsw i32 %255, 1
  store i32 %258, i32* @count, align 4
  %p.reload52 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %259 = load %struct.Node*, %struct.Node** %p.reload52, align 8
  ret %struct.Node* %259

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i8, align 1
  %XalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.Node*, align 8
  %qalteredBB = alloca %struct.Node*, align 8
  store i32 0, i32* %XalteredBB, align 4
  %callalteredBB = call %struct.Node* @createNullList_link()
  store %struct.Node* %callalteredBB, %struct.Node** %palteredBB, align 8
  %260 = load %struct.Node*, %struct.Node** %palteredBB, align 8
  %rlinkalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %260, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %rlinkalteredBB, align 8
  store i32 2100181296, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %convalteredBB, i8* %c.reload, align 1
  %conv2alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv2alteredBB, 10
  store i32 697001559, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %X.reload = load volatile i32*, i32** %X.reg2mem
  store i32 1, i32* %X.reload, align 4
  store i32 -253750066, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %p.reload51 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %261 = load %struct.Node*, %struct.Node** %p.reload51, align 8
  %q.reload60 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %262 = load %struct.Node*, %struct.Node** %q.reload60, align 8
  %rlink19alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %262, i32 0, i32 2
  store %struct.Node* %261, %struct.Node** %rlink19alteredBB, align 8
  %q.reload59 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %263 = load %struct.Node*, %struct.Node** %q.reload59, align 8
  %llinkalteredBB = getelementptr inbounds %struct.Node, %struct.Node* %263, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %llinkalteredBB, align 8
  %q.reload58 = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %264 = load %struct.Node*, %struct.Node** %q.reload58, align 8
  %p.reload50 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %265 = load %struct.Node*, %struct.Node** %p.reload50, align 8
  %llink20alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %265, i32 0, i32 1
  store %struct.Node* %264, %struct.Node** %llink20alteredBB, align 8
  %q.reload = load volatile %struct.Node**, %struct.Node*** %q.reg2mem
  %266 = load %struct.Node*, %struct.Node** %q.reload, align 8
  %p.reload = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* %266, %struct.Node** %p.reload, align 8
  store i32 -1308712902, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -597425569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %if.end23, %if.else21, %originalBBpart234, %originalBB32, %if.end18, %if.else, %if.then13, %if.end, %originalBBpart230, %originalBB28, %if.then10, %if.then, %while.body, %originalBBpart226, %originalBB24, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Node* %llist) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %llist.addr = alloca %struct.Node*, align 8
  %x0 = alloca i32, align 4
  store %struct.Node* %llist, %struct.Node** %llist.addr, align 8
  store i32 0, i32* %x0, align 4
  %switchVar = alloca i32
  store i32 -239515674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -239515674, label %while.cond
    i32 -273624702, label %while.body
    i32 -1537445692, label %land.lhs.true
    i32 1138579088, label %originalBB
    i32 -2034306274, label %originalBBpart2
    i32 992001503, label %if.then
    i32 347718605, label %if.end
    i32 -480295956, label %land.lhs.true10
    i32 1147965817, label %if.then14
    i32 840154919, label %if.end15
    i32 365550975, label %land.lhs.true17
    i32 -1229675067, label %originalBB33
    i32 1956447620, label %originalBBpart235
    i32 60348942, label %land.lhs.true21
    i32 2055444852, label %originalBB37
    i32 205560541, label %originalBBpart239
    i32 -1790696713, label %land.lhs.true24
    i32 1121810312, label %if.then26
    i32 -661682289, label %if.end28
    i32 -871770262, label %originalBB41
    i32 1068858896, label %originalBBpart245
    i32 618518598, label %while.end
    i32 2129728818, label %originalBBalteredBB
    i32 584924669, label %originalBB33alteredBB
    i32 -1757712187, label %originalBB37alteredBB
    i32 2070880523, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.Node*, %struct.Node** %llist.addr, align 8
  %rlink = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %1 = load %struct.Node*, %struct.Node** %rlink, align 8
  %cmp = icmp ne %struct.Node* %1, null
  %2 = select i1 %cmp, i32 -273624702, i32 618518598
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.Node*, %struct.Node** %llist.addr, align 8
  %num = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 0
  %4 = load i32, i32* %num, align 8
  %cmp1 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp1, i32 -1537445692, i32 347718605
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1138579088, i32 2129728818
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load %struct.Node*, %struct.Node** %llist.addr, align 8
  %rlink2 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 2
  %21 = load %struct.Node*, %struct.Node** %rlink2, align 8
  %num3 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 0
  %22 = load i32, i32* %num3, align 8
  %cmp4 = icmp slt i32 %22, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2034306274, i32 2129728818
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %37 = select i1 %cmp4.reload, i32 992001503, i32 347718605
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load %struct.Node*, %struct.Node** %llist.addr, align 8
  %num5 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 0
  %39 = load i32, i32* %num5, align 8
  %40 = add i32 %39, -239172852
  %41 = add i32 %40, -1
  %42 = sub i32 %41, -239172852
  %dec = add nsw i32 %39, -1
  store i32 %42, i32* %num5, align 8
  %43 = load %struct.Node*, %struct.Node** %llist.addr, align 8
  %rlink6 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 2
  %44 = load %struct.Node*, %struct.Node** %rlink6, align 8
  %num7 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 0
  %45 = load i32, i32* %num7, align 8
  %46 = sub i32 0, 10
  %47 = sub i32 %45, %46
  %add = add nsw i32 %45, 10
  store i32 %47, i32* %num7, align 8
  store i32 347718605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load %struct.Node*, %struct.Node** %llist.addr, align 8
  %num8 = getelementptr inbounds %struct.Node, %struct.Node* %48, i32 0, i32 0
  %49 = load i32, i32* %num8, align 8
  %cmp9 = icmp eq i32 %49, 0
  %50 = select i1 %cmp9, i32 -480295956, i32 840154919
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %51 = load %struct.Node*, %struct.Node** %llist.addr, align 8
  %rlink11 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 2
  %52 = load %struct.Node*, %struct.Node** %rlink11, align 8
  %num12 = getelementptr inbounds %struct.Node, %struct.Node* %52, i32 0, i32 0
  %53 = load i32, i32* %num12, align 8
  %cmp13 = icmp slt i32 %53, 0
  %54 = select i1 %cmp13, i32 1147965817, i32 840154919
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 840154919, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %55 = load i32, i32* %x0, align 4
  %cmp16 = icmp eq i32 %55, 0
  %56 = select i1 %cmp16, i32 365550975, i32 -661682289
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1229675067, i32 584924669
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %83 = load %struct.Node*, %struct.Node** %llist.addr, align 8
  %rlink18 = getelementptr inbounds %struct.Node, %struct.Node* %83, i32 0, i32 2
  %84 = load %struct.Node*, %struct.Node** %rlink18, align 8
  %rlink19 = getelementptr inbounds %struct.Node, %struct.Node* %84, i32 0, i32 2
  %85 = load %struct.Node*, %struct.Node** %rlink19, align 8
  %cmp20 = icmp ne %struct.Node* %85, null
  store i1 %cmp20, i1* %cmp20.reg2mem
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
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
  %99 = select i1 %97, i32 1956447620, i32 584924669
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %100 = select i1 %cmp20.reload, i32 60348942, i32 -661682289
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 620650927
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 620650927
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2055444852, i32 -1757712187
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %116 = load %struct.Node*, %struct.Node** %llist.addr, align 8
  %num22 = getelementptr inbounds %struct.Node, %struct.Node* %116, i32 0, i32 0
  %117 = load i32, i32* %num22, align 8
  %cmp23 = icmp eq i32 %117, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = add i32 %118, -1296998202
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1296998202
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 205560541, i32 -1757712187
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %145 = select i1 %cmp23.reload, i32 -1790696713, i32 -661682289
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x1, align 4
  %cmp25 = icmp eq i32 %146, 0
  %147 = select i1 %cmp25, i32 1121810312, i32 -661682289
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %148 = load %struct.Node*, %struct.Node** %llist.addr, align 8
  %rlink27 = getelementptr inbounds %struct.Node, %struct.Node* %148, i32 0, i32 2
  %149 = load %struct.Node*, %struct.Node** %rlink27, align 8
  store %struct.Node* %149, %struct.Node** %llist.addr, align 8
  store i32 -239515674, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = add i32 %150, 2024156268
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 2024156268
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
  %176 = select i1 %174, i32 -871770262, i32 2070880523
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %177 = load %struct.Node*, %struct.Node** %llist.addr, align 8
  %num29 = getelementptr inbounds %struct.Node, %struct.Node* %177, i32 0, i32 0
  %178 = load i32, i32* %num29, align 8
  %call30 = call i32 @abs(i32 %178) #5
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %call30)
  %179 = load %struct.Node*, %struct.Node** %llist.addr, align 8
  %rlink32 = getelementptr inbounds %struct.Node, %struct.Node* %179, i32 0, i32 2
  %180 = load %struct.Node*, %struct.Node** %rlink32, align 8
  store %struct.Node* %180, %struct.Node** %llist.addr, align 8
  %181 = load i32, i32* %x0, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc = add nsw i32 %181, 1
  store i32 %185, i32* %x0, align 4
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = add i32 %186, -874128040
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -874128040
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1068858896, i32 2070880523
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -239515674, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load %struct.Node*, %struct.Node** %llist.addr, align 8
  %rlink2alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %213, i32 0, i32 2
  %214 = load %struct.Node*, %struct.Node** %rlink2alteredBB, align 8
  %num3alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %214, i32 0, i32 0
  %215 = load i32, i32* %num3alteredBB, align 8
  %cmp4alteredBB = icmp slt i32 %215, 0
  store i32 1138579088, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %216 = load %struct.Node*, %struct.Node** %llist.addr, align 8
  %rlink18alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %216, i32 0, i32 2
  %217 = load %struct.Node*, %struct.Node** %rlink18alteredBB, align 8
  %rlink19alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %217, i32 0, i32 2
  %218 = load %struct.Node*, %struct.Node** %rlink19alteredBB, align 8
  %cmp20alteredBB = icmp ne %struct.Node* %218, null
  store i32 -1229675067, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %219 = load %struct.Node*, %struct.Node** %llist.addr, align 8
  %num22alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %219, i32 0, i32 0
  %220 = load i32, i32* %num22alteredBB, align 8
  %cmp23alteredBB = icmp eq i32 %220, 0
  store i32 2055444852, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %221 = load %struct.Node*, %struct.Node** %llist.addr, align 8
  %num29alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %221, i32 0, i32 0
  %222 = load i32, i32* %num29alteredBB, align 8
  %call30alteredBB = call i32 @abs(i32 %222) #5
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %call30alteredBB)
  %223 = load %struct.Node*, %struct.Node** %llist.addr, align 8
  %rlink32alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %223, i32 0, i32 2
  %224 = load %struct.Node*, %struct.Node** %rlink32alteredBB, align 8
  store %struct.Node* %224, %struct.Node** %llist.addr, align 8
  %225 = load i32, i32* %x0, align 4
  %226 = add i32 0, -222880713
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -222880713
  %_ = sub i32 0, %225
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen = add i32 %228, 1
  %_42 = shl i32 %225, 1
  %_43 = shl i32 %225, 1
  %233 = sub i32 0, 1
  %234 = sub i32 %225, %233
  %incalteredBB = add nsw i32 %225, 1
  store i32 %234, i32* %x0, align 4
  store i32 -871770262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB41, %if.end28, %if.then26, %land.lhs.true24, %originalBBpart239, %originalBB37, %land.lhs.true21, %originalBBpart235, %originalBB33, %land.lhs.true17, %if.end15, %if.then14, %land.lhs.true10, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @add(%struct.Node* %p1, %struct.Node* %p2, %struct.Node* %q) #0 {
entry:
  %.reg2mem = alloca %struct.Node*
  %cmp57.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %p1.addr = alloca %struct.Node*, align 8
  %p2.addr = alloca %struct.Node*, align 8
  %q.addr = alloca %struct.Node*, align 8
  %Jw = alloca i32, align 4
  %out = alloca i32, align 4
  %p = alloca %struct.Node*, align 8
  store %struct.Node* %p1, %struct.Node** %p1.addr, align 8
  store %struct.Node* %p2, %struct.Node** %p2.addr, align 8
  store %struct.Node* %q, %struct.Node** %q.addr, align 8
  store i32 0, i32* %Jw, align 4
  store i32 0, i32* %out, align 4
  %switchVar = alloca i32
  store i32 -1877949748, i32* %switchVar
  %.reg2mem100 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1877949748, label %while.cond
    i32 -1794326100, label %lor.rhs
    i32 -352053772, label %originalBB
    i32 1548685100, label %originalBBpart2
    i32 2122860380, label %lor.end
    i32 -821336844, label %while.body
    i32 586222881, label %land.lhs.true
    i32 -520905468, label %originalBB66
    i32 -826687886, label %originalBBpart268
    i32 1813202430, label %if.then
    i32 1879491994, label %if.else
    i32 600927942, label %land.lhs.true13
    i32 1904472709, label %if.then16
    i32 -265964760, label %if.else21
    i32 -1218404196, label %if.end
    i32 -574560556, label %if.end26
    i32 -17838438, label %if.then28
    i32 575136301, label %if.end30
    i32 2143157963, label %originalBB70
    i32 -379726450, label %originalBBpart272
    i32 -1786822708, label %lor.lhs.false
    i32 587234149, label %if.then33
    i32 782768606, label %originalBB74
    i32 1978934742, label %originalBBpart277
    i32 -621768610, label %if.else35
    i32 -1483727190, label %if.end39
    i32 197362984, label %lor.lhs.false43
    i32 1797425993, label %originalBB79
    i32 -1859281203, label %originalBBpart281
    i32 416614612, label %if.then45
    i32 766731390, label %if.else46
    i32 -1392423316, label %if.then48
    i32 -1864266345, label %if.end49
    i32 94543452, label %if.end50
    i32 1659341454, label %originalBB83
    i32 -1281052356, label %originalBBpart285
    i32 -737746033, label %while.end
    i32 -1212706240, label %if.then52
    i32 -2037724958, label %if.end54
    i32 -2050764193, label %originalBB87
    i32 353578374, label %originalBBpart289
    i32 764735529, label %land.lhs.true56
    i32 -1882103327, label %originalBB91
    i32 290525943, label %originalBBpart293
    i32 297465869, label %if.then58
    i32 1137231121, label %if.else60
    i32 1943476617, label %if.then62
    i32 -586545496, label %if.end64
    i32 -1830721018, label %if.end65
    i32 -833097892, label %originalBB95
    i32 482844919, label %originalBBpart297
    i32 -893734718, label %originalBBalteredBB
    i32 1952705989, label %originalBB66alteredBB
    i32 -1301039164, label %originalBB70alteredBB
    i32 -1249606573, label %originalBB74alteredBB
    i32 889759441, label %originalBB79alteredBB
    i32 677752025, label %originalBB83alteredBB
    i32 1023449054, label %originalBB87alteredBB
    i32 912241444, label %originalBB91alteredBB
    i32 1055243846, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %rlink = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %1 = load %struct.Node*, %struct.Node** %rlink, align 8
  %cmp = icmp ne %struct.Node* %1, null
  %2 = select i1 %cmp, i32 2122860380, i32 -1794326100
  store i32 %2, i32* %switchVar
  store i1 true, i1* %.reg2mem100
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 125285826
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 125285826
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -352053772, i32 -893734718
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.Node*, %struct.Node** %p2.addr, align 8
  %rlink1 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 2
  %31 = load %struct.Node*, %struct.Node** %rlink1, align 8
  %cmp2 = icmp ne %struct.Node* %31, null
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = add i32 %32, 23101145
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 23101145
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1548685100, i32 -893734718
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2122860380, i32* %switchVar
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  store i1 %cmp2.reload, i1* %.reg2mem100
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload101 = load i1, i1* %.reg2mem100
  %47 = select i1 %.reload101, i32 -821336844, i32 -737746033
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %rlink3 = getelementptr inbounds %struct.Node, %struct.Node* %48, i32 0, i32 2
  %49 = load %struct.Node*, %struct.Node** %rlink3, align 8
  %cmp4 = icmp ne %struct.Node* %49, null
  %50 = select i1 %cmp4, i32 586222881, i32 1879491994
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -520905468, i32 1952705989
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %77 = load %struct.Node*, %struct.Node** %p2.addr, align 8
  %rlink5 = getelementptr inbounds %struct.Node, %struct.Node* %77, i32 0, i32 2
  %78 = load %struct.Node*, %struct.Node** %rlink5, align 8
  %cmp6 = icmp ne %struct.Node* %78, null
  store i1 %cmp6, i1* %cmp6.reg2mem
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 2111675639
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2111675639
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -826687886, i32 1952705989
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %106 = select i1 %cmp6.reload, i32 1813202430, i32 1879491994
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %num = getelementptr inbounds %struct.Node, %struct.Node* %107, i32 0, i32 0
  %108 = load i32, i32* %num, align 8
  %109 = load %struct.Node*, %struct.Node** %p2.addr, align 8
  %num7 = getelementptr inbounds %struct.Node, %struct.Node* %109, i32 0, i32 0
  %110 = load i32, i32* %num7, align 8
  %111 = sub i32 0, %110
  %112 = sub i32 %108, %111
  %add = add nsw i32 %108, %110
  %113 = load i32, i32* %Jw, align 4
  %114 = sub i32 0, %112
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add8 = add nsw i32 %112, %113
  store i32 %117, i32* %out, align 4
  %118 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %rlink9 = getelementptr inbounds %struct.Node, %struct.Node* %118, i32 0, i32 2
  %119 = load %struct.Node*, %struct.Node** %rlink9, align 8
  store %struct.Node* %119, %struct.Node** %p1.addr, align 8
  %120 = load %struct.Node*, %struct.Node** %p2.addr, align 8
  %rlink10 = getelementptr inbounds %struct.Node, %struct.Node* %120, i32 0, i32 2
  %121 = load %struct.Node*, %struct.Node** %rlink10, align 8
  store %struct.Node* %121, %struct.Node** %p2.addr, align 8
  store i32 -574560556, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %rlink11 = getelementptr inbounds %struct.Node, %struct.Node* %122, i32 0, i32 2
  %123 = load %struct.Node*, %struct.Node** %rlink11, align 8
  %cmp12 = icmp eq %struct.Node* %123, null
  %124 = select i1 %cmp12, i32 600927942, i32 -265964760
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %125 = load %struct.Node*, %struct.Node** %p2.addr, align 8
  %rlink14 = getelementptr inbounds %struct.Node, %struct.Node* %125, i32 0, i32 2
  %126 = load %struct.Node*, %struct.Node** %rlink14, align 8
  %cmp15 = icmp ne %struct.Node* %126, null
  %127 = select i1 %cmp15, i32 1904472709, i32 -265964760
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %128 = load %struct.Node*, %struct.Node** %p2.addr, align 8
  %num17 = getelementptr inbounds %struct.Node, %struct.Node* %128, i32 0, i32 0
  %129 = load i32, i32* %num17, align 8
  %130 = sub i32 0, 2044068060
  %131 = add i32 %130, %129
  %132 = add i32 %131, 2044068060
  %add18 = add nsw i32 0, %129
  %133 = load i32, i32* %Jw, align 4
  %134 = add i32 %132, 2105840726
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 2105840726
  %add19 = add nsw i32 %132, %133
  store i32 %136, i32* %out, align 4
  %137 = load %struct.Node*, %struct.Node** %p2.addr, align 8
  %rlink20 = getelementptr inbounds %struct.Node, %struct.Node* %137, i32 0, i32 2
  %138 = load %struct.Node*, %struct.Node** %rlink20, align 8
  store %struct.Node* %138, %struct.Node** %p2.addr, align 8
  store i32 -1218404196, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %139 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %num22 = getelementptr inbounds %struct.Node, %struct.Node* %139, i32 0, i32 0
  %140 = load i32, i32* %num22, align 8
  %141 = sub i32 0, %140
  %142 = sub i32 0, 0
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add23 = add nsw i32 %140, 0
  %145 = load i32, i32* %Jw, align 4
  %146 = add i32 %144, 1107970345
  %147 = add i32 %146, %145
  %148 = sub i32 %147, 1107970345
  %add24 = add nsw i32 %144, %145
  store i32 %148, i32* %out, align 4
  %149 = load %struct.Node*, %struct.Node** %p1.addr, align 8
  %rlink25 = getelementptr inbounds %struct.Node, %struct.Node* %149, i32 0, i32 2
  %150 = load %struct.Node*, %struct.Node** %rlink25, align 8
  store %struct.Node* %150, %struct.Node** %p1.addr, align 8
  store i32 -1218404196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -574560556, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 0, i32* %Jw, align 4
  %call = call noalias i8* @malloc(i64 24) #4
  %151 = bitcast i8* %call to %struct.Node*
  store %struct.Node* %151, %struct.Node** %p, align 8
  %152 = load %struct.Node*, %struct.Node** %p, align 8
  %cmp27 = icmp eq %struct.Node* %152, null
  %153 = select i1 %cmp27, i32 -17838438, i32 575136301
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 575136301, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 %154, -1523909621
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1523909621
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 2143157963, i32 -1301039164
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %181 = load i32, i32* %out, align 4
  %cmp31 = icmp sgt i32 %181, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = sub i32 %182, 1060232359
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1060232359
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -379726450, i32 -1301039164
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %209 = select i1 %cmp31.reload, i32 587234149, i32 -1786822708
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %210 = load i32, i32* %out, align 4
  %cmp32 = icmp eq i32 %210, 0
  %211 = select i1 %cmp32, i32 587234149, i32 -621768610
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = sub i32 %212, 607210977
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 607210977
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 782768606, i32 -1249606573
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %227 = load i32, i32* %out, align 4
  %rem = srem i32 %227, 10
  %228 = load %struct.Node*, %struct.Node** %p, align 8
  %num34 = getelementptr inbounds %struct.Node, %struct.Node* %228, i32 0, i32 0
  store i32 %rem, i32* %num34, align 8
  %229 = load i32, i32* @x.9
  %230 = load i32, i32* @y.10
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1978934742, i32 -1249606573
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1483727190, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %255 = load i32, i32* %out, align 4
  %mul = mul nsw i32 -1, %255
  %rem36 = srem i32 %mul, 10
  %mul37 = mul nsw i32 -1, %rem36
  %256 = load %struct.Node*, %struct.Node** %p, align 8
  %num38 = getelementptr inbounds %struct.Node, %struct.Node* %256, i32 0, i32 0
  store i32 %mul37, i32* %num38, align 8
  store i32 -1483727190, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %257 = load %struct.Node*, %struct.Node** %q.addr, align 8
  %258 = load %struct.Node*, %struct.Node** %p, align 8
  %rlink40 = getelementptr inbounds %struct.Node, %struct.Node* %258, i32 0, i32 2
  store %struct.Node* %257, %struct.Node** %rlink40, align 8
  %259 = load %struct.Node*, %struct.Node** %p, align 8
  %llink = getelementptr inbounds %struct.Node, %struct.Node* %259, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %llink, align 8
  %260 = load %struct.Node*, %struct.Node** %p, align 8
  %261 = load %struct.Node*, %struct.Node** %q.addr, align 8
  %llink41 = getelementptr inbounds %struct.Node, %struct.Node* %261, i32 0, i32 1
  store %struct.Node* %260, %struct.Node** %llink41, align 8
  %262 = load %struct.Node*, %struct.Node** %p, align 8
  store %struct.Node* %262, %struct.Node** %q.addr, align 8
  %263 = load i32, i32* %out, align 4
  %cmp42 = icmp sgt i32 %263, 0
  %264 = select i1 %cmp42, i32 416614612, i32 197362984
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x.9
  %266 = load i32, i32* @y.10
  %267 = sub i32 %265, -1475707002
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1475707002
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1797425993, i32 889759441
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %292 = load i32, i32* %out, align 4
  %cmp44 = icmp eq i32 %292, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %293 = load i32, i32* @x.9
  %294 = load i32, i32* @y.10
  %295 = sub i32 %293, -372109630
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -372109630
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1859281203, i32 889759441
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %308 = select i1 %cmp44.reload, i32 416614612, i32 766731390
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %309 = load i32, i32* %out, align 4
  %div = sdiv i32 %309, 10
  store i32 %div, i32* %Jw, align 4
  store i32 94543452, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %310 = load i32, i32* %out, align 4
  %cmp47 = icmp slt i32 %310, -9
  %311 = select i1 %cmp47, i32 -1392423316, i32 -1864266345
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 -1, i32* %Jw, align 4
  store i32 -1864266345, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 94543452, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x.9
  %313 = load i32, i32* @y.10
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1659341454, i32 677752025
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x.9
  %327 = load i32, i32* @y.10
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1281052356, i32 677752025
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1877949748, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %340 = load i32, i32* %Jw, align 4
  %cmp51 = icmp eq i32 %340, 1
  %341 = select i1 %cmp51, i32 -1212706240, i32 -2037724958
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* @x1, align 4
  store i32 -2037724958, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x.9
  %343 = load i32, i32* @y.10
  %344 = add i32 %342, 1902920124
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1902920124
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -2050764193, i32 1023449054
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %369 = load i32, i32* %Jw, align 4
  %cmp55 = icmp eq i32 %369, -1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %370 = load i32, i32* @x.9
  %371 = load i32, i32* @y.10
  %372 = add i32 %370, 1631219071
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1631219071
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 353578374, i32 1023449054
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %397 = select i1 %cmp55.reload, i32 764735529, i32 1137231121
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %398 = load i32, i32* @x.9
  %399 = load i32, i32* @y.10
  %400 = add i32 %398, -174481056
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -174481056
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1882103327, i32 912241444
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %425 = load i32, i32* %out, align 4
  %cmp57 = icmp ne i32 %425, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %426 = load i32, i32* @x.9
  %427 = load i32, i32* @y.10
  %428 = sub i32 %426, -794995035
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -794995035
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 290525943, i32 912241444
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %441 = select i1 %cmp57.reload, i32 297465869, i32 1137231121
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* @x1, align 4
  store i32 -1830721018, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %442 = load i32, i32* %out, align 4
  %cmp61 = icmp slt i32 %442, 0
  %443 = select i1 %cmp61, i32 1943476617, i32 -586545496
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -586545496, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1830721018, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x.9
  %445 = load i32, i32* @y.10
  %446 = sub i32 %444, -527806351
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -527806351
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -833097892, i32 1055243846
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %459 = load %struct.Node*, %struct.Node** %q.addr, align 8
  store %struct.Node* %459, %struct.Node** %.reg2mem
  %460 = load i32, i32* @x.9
  %461 = load i32, i32* @y.10
  %462 = sub i32 %460, -354901107
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -354901107
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 482844919, i32 1055243846
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload = load volatile %struct.Node*, %struct.Node** %.reg2mem
  ret %struct.Node* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load %struct.Node*, %struct.Node** %p2.addr, align 8
  %rlink1alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %487, i32 0, i32 2
  %488 = load %struct.Node*, %struct.Node** %rlink1alteredBB, align 8
  %cmp2alteredBB = icmp ne %struct.Node* %488, null
  store i32 -352053772, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %489 = load %struct.Node*, %struct.Node** %p2.addr, align 8
  %rlink5alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %489, i32 0, i32 2
  %490 = load %struct.Node*, %struct.Node** %rlink5alteredBB, align 8
  %cmp6alteredBB = icmp ne %struct.Node* %490, null
  store i32 -520905468, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %out, align 4
  %cmp31alteredBB = icmp sgt i32 %491, 0
  store i32 2143157963, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %out, align 4
  %_ = shl i32 %492, 10
  %_75 = shl i32 %492, 10
  %remalteredBB = srem i32 %492, 10
  %493 = load %struct.Node*, %struct.Node** %p, align 8
  %num34alteredBB = getelementptr inbounds %struct.Node, %struct.Node* %493, i32 0, i32 0
  store i32 %remalteredBB, i32* %num34alteredBB, align 8
  store i32 782768606, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %out, align 4
  %cmp44alteredBB = icmp eq i32 %494, 0
  store i32 1797425993, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1659341454, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %Jw, align 4
  %cmp55alteredBB = icmp eq i32 %495, -1
  store i32 -2050764193, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %out, align 4
  %cmp57alteredBB = icmp ne i32 %496, 0
  store i32 -1882103327, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %497 = load %struct.Node*, %struct.Node** %q.addr, align 8
  store i32 -833097892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB95, %if.end65, %if.end64, %if.then62, %if.else60, %if.then58, %originalBBpart293, %originalBB91, %land.lhs.true56, %originalBBpart289, %originalBB87, %if.end54, %if.then52, %while.end, %originalBBpart285, %originalBB83, %if.end50, %if.end49, %if.then48, %if.else46, %if.then45, %originalBBpart281, %originalBB79, %lor.lhs.false43, %if.end39, %if.else35, %originalBBpart277, %originalBB74, %if.then33, %lor.lhs.false, %originalBBpart272, %originalBB70, %if.end30, %if.then28, %if.end26, %if.end, %if.else21, %if.then16, %land.lhs.true13, %if.else, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true, %while.body, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @destroy1List_link(%struct.Node* %llist) #0 {
entry:
  %llist.addr = alloca %struct.Node*, align 8
  %p = alloca %struct.Node*, align 8
  store %struct.Node* %llist, %struct.Node** %llist.addr, align 8
  %switchVar = alloca i32
  store i32 -841618569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -841618569, label %while.cond
    i32 1963890717, label %while.body
    i32 -53727118, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.Node*, %struct.Node** %llist.addr, align 8
  %cmp = icmp ne %struct.Node* %0, null
  %1 = select i1 %cmp, i32 1963890717, i32 -53727118
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load %struct.Node*, %struct.Node** %llist.addr, align 8
  store %struct.Node* %2, %struct.Node** %p, align 8
  %3 = load %struct.Node*, %struct.Node** %llist.addr, align 8
  %rlink = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 2
  %4 = load %struct.Node*, %struct.Node** %rlink, align 8
  store %struct.Node* %4, %struct.Node** %llist.addr, align 8
  %5 = load %struct.Node*, %struct.Node** %p, align 8
  %6 = bitcast %struct.Node* %5 to i8*
  call void @free(i8* %6) #4
  store i32 -841618569, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @destroy2List_link(%struct.Node* %llist) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.Node**
  %llist.addr.reg2mem = alloca %struct.Node**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = add i32 %0, 1047026411
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1047026411
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -2106438505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -2106438505, label %first
    i32 1960923474, label %originalBB
    i32 1571798316, label %originalBBpart2
    i32 -264234233, label %while.cond
    i32 579958806, label %originalBB1
    i32 -1970344167, label %originalBBpart24
    i32 465791474, label %while.body
    i32 -2045623466, label %while.end
    i32 417106787, label %originalBBalteredBB
    i32 -932009334, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 1960923474, i32 417106787
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %llist.addr = alloca %struct.Node*, align 8
  store %struct.Node** %llist.addr, %struct.Node*** %llist.addr.reg2mem
  %p = alloca %struct.Node*, align 8
  store %struct.Node** %p, %struct.Node*** %p.reg2mem
  %llist.addr.reload13 = load volatile %struct.Node**, %struct.Node*** %llist.addr.reg2mem
  store %struct.Node* %llist, %struct.Node** %llist.addr.reload13, align 8
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 637946889
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 637946889
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1571798316, i32 417106787
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -264234233, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 1725921527
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1725921527
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 579958806, i32 -932009334
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %llist.addr.reload12 = load volatile %struct.Node**, %struct.Node*** %llist.addr.reg2mem
  %57 = load %struct.Node*, %struct.Node** %llist.addr.reload12, align 8
  %cmp = icmp ne %struct.Node* %57, null
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = add i32 %58, 1839475586
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1839475586
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1970344167, i32 -932009334
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 465791474, i32 -2045623466
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %llist.addr.reload11 = load volatile %struct.Node**, %struct.Node*** %llist.addr.reg2mem
  %74 = load %struct.Node*, %struct.Node** %llist.addr.reload11, align 8
  %p.reload14 = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  store %struct.Node* %74, %struct.Node** %p.reload14, align 8
  %llist.addr.reload10 = load volatile %struct.Node**, %struct.Node*** %llist.addr.reg2mem
  %75 = load %struct.Node*, %struct.Node** %llist.addr.reload10, align 8
  %llink = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 0, i32 1
  %76 = load %struct.Node*, %struct.Node** %llink, align 8
  %llist.addr.reload9 = load volatile %struct.Node**, %struct.Node*** %llist.addr.reg2mem
  store %struct.Node* %76, %struct.Node** %llist.addr.reload9, align 8
  %p.reload = load volatile %struct.Node**, %struct.Node*** %p.reg2mem
  %77 = load %struct.Node*, %struct.Node** %p.reload, align 8
  %78 = bitcast %struct.Node* %77 to i8*
  call void @free(i8* %78) #4
  store i32 -264234233, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %llist.addralteredBB = alloca %struct.Node*, align 8
  %palteredBB = alloca %struct.Node*, align 8
  store %struct.Node* %llist, %struct.Node** %llist.addralteredBB, align 8
  store i32 1960923474, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %llist.addr.reload = load volatile %struct.Node**, %struct.Node*** %llist.addr.reg2mem
  %79 = load %struct.Node*, %struct.Node** %llist.addr.reload, align 8
  %cmpalteredBB = icmp ne %struct.Node* %79, null
  store i32 579958806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %while.body, %originalBBpart24, %originalBB1, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca %struct.Node*
  %retval = alloca i32, align 4
  %l1 = alloca %struct.Node*, align 8
  %l2 = alloca %struct.Node*, align 8
  %l3 = alloca %struct.Node*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.Node* @create()
  store %struct.Node* %call, %struct.Node** %l1, align 8
  %call1 = call %struct.Node* @create()
  store %struct.Node* %call1, %struct.Node** %l2, align 8
  %call2 = call noalias i8* @malloc(i64 24) #4
  %0 = bitcast i8* %call2 to %struct.Node*
  store %struct.Node* %0, %struct.Node** %l3, align 8
  %1 = load %struct.Node*, %struct.Node** %l3, align 8
  store %struct.Node* %1, %struct.Node** %.reg2mem
  %switchVar = alloca i32
  store i32 -1697924164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1697924164, label %first
    i32 -1995025223, label %if.then
    i32 -93863245, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.Node*, %struct.Node** %.reg2mem
  %cmp = icmp eq %struct.Node* %.reload, null
  %2 = select i1 %cmp, i32 -1995025223, i32 -93863245
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 -93863245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load %struct.Node*, %struct.Node** %l3, align 8
  %llink = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %llink, align 8
  %4 = load %struct.Node*, %struct.Node** %l3, align 8
  %rlink = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %rlink, align 8
  %5 = load %struct.Node*, %struct.Node** %l1, align 8
  %6 = load %struct.Node*, %struct.Node** %l2, align 8
  %7 = load %struct.Node*, %struct.Node** %l3, align 8
  %call4 = call %struct.Node* @add(%struct.Node* %5, %struct.Node* %6, %struct.Node* %7)
  store %struct.Node* %call4, %struct.Node** %l3, align 8
  %8 = load %struct.Node*, %struct.Node** %l3, align 8
  call void @print(%struct.Node* %8)
  %9 = load %struct.Node*, %struct.Node** %l3, align 8
  call void @destroy2List_link(%struct.Node* %9)
  %10 = load %struct.Node*, %struct.Node** %l1, align 8
  call void @destroy1List_link(%struct.Node* %10)
  %11 = load %struct.Node*, %struct.Node** %l2, align 8
  call void @destroy1List_link(%struct.Node* %11)
  ret i32 0

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
