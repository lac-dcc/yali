; ModuleID = 'source-C-CXX/78/984.c'
source_filename = "source-C-CXX/78/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mon = type { i32, %struct.mon* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.mon* @app(i32 %n) #0 {
entry:
  %.reg2mem = alloca %struct.mon*
  %cmp1.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %newnode = alloca %struct.mon*, align 8
  %head = alloca %struct.mon*, align 8
  %thisnode = alloca %struct.mon*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1551825630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1551825630, label %for.cond
    i32 -1298949022, label %for.body
    i32 681660978, label %originalBB
    i32 135629206, label %originalBBpart2
    i32 -1821700255, label %if.then
    i32 110007449, label %if.else
    i32 314643445, label %if.end
    i32 279445373, label %originalBB3
    i32 303808567, label %originalBBpart25
    i32 530831216, label %for.inc
    i32 -467333213, label %for.end
    i32 -1004635901, label %originalBB7
    i32 -1728609200, label %originalBBpart29
    i32 642358412, label %originalBBalteredBB
    i32 -1641365759, label %originalBB3alteredBB
    i32 -495539630, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1298949022, i32 -467333213
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 681660978, i32 642358412
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 16) #3
  %29 = bitcast i8* %call to %struct.mon*
  store %struct.mon* %29, %struct.mon** %newnode, align 8
  %30 = load i32, i32* %i, align 4
  %31 = load %struct.mon*, %struct.mon** %newnode, align 8
  %a = getelementptr inbounds %struct.mon, %struct.mon* %31, i32 0, i32 0
  store i32 %30, i32* %a, align 8
  %32 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %32, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -2142394510
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2142394510
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
  %59 = select i1 %57, i32 135629206, i32 642358412
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %60 = select i1 %cmp1.reload, i32 -1821700255, i32 110007449
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load %struct.mon*, %struct.mon** %newnode, align 8
  store %struct.mon* %61, %struct.mon** %head, align 8
  %62 = load %struct.mon*, %struct.mon** %head, align 8
  store %struct.mon* %62, %struct.mon** %thisnode, align 8
  store i32 314643445, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load %struct.mon*, %struct.mon** %newnode, align 8
  %64 = load %struct.mon*, %struct.mon** %thisnode, align 8
  %next = getelementptr inbounds %struct.mon, %struct.mon* %64, i32 0, i32 1
  store %struct.mon* %63, %struct.mon** %next, align 8
  %65 = load %struct.mon*, %struct.mon** %newnode, align 8
  store %struct.mon* %65, %struct.mon** %thisnode, align 8
  store i32 314643445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 490564240
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 490564240
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 279445373, i32 -1641365759
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 303808567, i32 -1641365759
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 530831216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 -1551825630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 399372604
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 399372604
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1004635901, i32 -495539630
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %113 = load %struct.mon*, %struct.mon** %head, align 8
  %114 = load %struct.mon*, %struct.mon** %thisnode, align 8
  %next2 = getelementptr inbounds %struct.mon, %struct.mon* %114, i32 0, i32 1
  store %struct.mon* %113, %struct.mon** %next2, align 8
  %115 = load %struct.mon*, %struct.mon** %head, align 8
  store %struct.mon* %115, %struct.mon** %.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1233219830
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1233219830
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1728609200, i32 -495539630
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %.reload = load volatile %struct.mon*, %struct.mon** %.reg2mem
  ret %struct.mon* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 16) #3
  %143 = bitcast i8* %callalteredBB to %struct.mon*
  store %struct.mon* %143, %struct.mon** %newnode, align 8
  %144 = load i32, i32* %i, align 4
  %145 = load %struct.mon*, %struct.mon** %newnode, align 8
  %aalteredBB = getelementptr inbounds %struct.mon, %struct.mon* %145, i32 0, i32 0
  store i32 %144, i32* %aalteredBB, align 8
  %146 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %146, 1
  store i32 681660978, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 279445373, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %147 = load %struct.mon*, %struct.mon** %head, align 8
  %148 = load %struct.mon*, %struct.mon** %thisnode, align 8
  %next2alteredBB = getelementptr inbounds %struct.mon, %struct.mon* %148, i32 0, i32 1
  store %struct.mon* %147, %struct.mon** %next2alteredBB, align 8
  %149 = load %struct.mon*, %struct.mon** %head, align 8
  store i32 -1004635901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %originalBBpart25, %originalBB3, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32 %n, i32 %m) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %head.reg2mem = alloca %struct.mon**
  %m.addr.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 750554206
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 750554206
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 325498603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 325498603, label %first
    i32 -16536009, label %originalBB
    i32 -1775766904, label %originalBBpart2
    i32 -1526806226, label %do.body
    i32 -1420515028, label %for.cond
    i32 -1749689758, label %for.body
    i32 1576392656, label %originalBB8
    i32 1800207669, label %originalBBpart210
    i32 733958826, label %for.inc
    i32 -482509706, label %for.end
    i32 -60550752, label %do.cond
    i32 817971204, label %originalBB12
    i32 -1629608679, label %originalBBpart214
    i32 1551398665, label %do.end
    i32 1614765094, label %originalBB16
    i32 2135449465, label %originalBBpart218
    i32 19673960, label %originalBBalteredBB
    i32 158792495, label %originalBB8alteredBB
    i32 -742884377, label %originalBB12alteredBB
    i32 580760312, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 -16536009, i32 19673960
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %head = alloca %struct.mon*, align 8
  store %struct.mon** %head, %struct.mon*** %head.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 %n, i32* %n.addr, align 4
  %m.addr.reload23 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload23, align 4
  %15 = load i32, i32* %n.addr, align 4
  %call = call %struct.mon* @app(i32 %15)
  %head.reload37 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem
  store %struct.mon* %call, %struct.mon** %head.reload37, align 8
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 738112795
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 738112795
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1775766904, i32 19673960
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1526806226, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload40, align 4
  store i32 -1420515028, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload39, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %32 = load i32, i32* %m.addr.reload, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 1
  %cmp = icmp slt i32 %31, %34
  %35 = select i1 %cmp, i32 -1749689758, i32 -482509706
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, -1208825158
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1208825158
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1576392656, i32 158792495
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %head.reload36 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem
  %51 = load %struct.mon*, %struct.mon** %head.reload36, align 8
  %next = getelementptr inbounds %struct.mon, %struct.mon* %51, i32 0, i32 1
  %52 = load %struct.mon*, %struct.mon** %next, align 8
  %head.reload35 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem
  store %struct.mon* %52, %struct.mon** %head.reload35, align 8
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 1114275886
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1114275886
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1800207669, i32 158792495
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 733958826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload38, align 4
  %69 = sub i32 %68, -1442046233
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1442046233
  %inc = add nsw i32 %68, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload, align 4
  store i32 -1420515028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload34 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem
  %72 = load %struct.mon*, %struct.mon** %head.reload34, align 8
  %next1 = getelementptr inbounds %struct.mon, %struct.mon* %72, i32 0, i32 1
  %73 = load %struct.mon*, %struct.mon** %next1, align 8
  %next2 = getelementptr inbounds %struct.mon, %struct.mon* %73, i32 0, i32 1
  %74 = load %struct.mon*, %struct.mon** %next2, align 8
  %head.reload33 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem
  %75 = load %struct.mon*, %struct.mon** %head.reload33, align 8
  %next3 = getelementptr inbounds %struct.mon, %struct.mon* %75, i32 0, i32 1
  store %struct.mon* %74, %struct.mon** %next3, align 8
  %head.reload32 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem
  %76 = load %struct.mon*, %struct.mon** %head.reload32, align 8
  %next4 = getelementptr inbounds %struct.mon, %struct.mon* %76, i32 0, i32 1
  %77 = load %struct.mon*, %struct.mon** %next4, align 8
  %head.reload31 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem
  store %struct.mon* %77, %struct.mon** %head.reload31, align 8
  store i32 -60550752, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 817971204, i32 -742884377
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %head.reload30 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem
  %104 = load %struct.mon*, %struct.mon** %head.reload30, align 8
  %next5 = getelementptr inbounds %struct.mon, %struct.mon* %104, i32 0, i32 1
  %105 = load %struct.mon*, %struct.mon** %next5, align 8
  %head.reload29 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem
  %106 = load %struct.mon*, %struct.mon** %head.reload29, align 8
  %cmp6 = icmp ne %struct.mon* %105, %106
  store i1 %cmp6, i1* %cmp6.reg2mem
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1629608679, i32 -742884377
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 -1526806226, i32 1551398665
  store i32 %133, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1614765094, i32 580760312
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %head.reload28 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem
  %160 = load %struct.mon*, %struct.mon** %head.reload28, align 8
  %a = getelementptr inbounds %struct.mon, %struct.mon* %160, i32 0, i32 0
  %161 = load i32, i32* %a, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %161)
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, -1383456102
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1383456102
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2135449465, i32 580760312
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.mon*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %189 = load i32, i32* %n.addralteredBB, align 4
  %callalteredBB = call %struct.mon* @app(i32 %189)
  store %struct.mon* %callalteredBB, %struct.mon** %headalteredBB, align 8
  store i32 -16536009, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %head.reload27 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem
  %190 = load %struct.mon*, %struct.mon** %head.reload27, align 8
  %nextalteredBB = getelementptr inbounds %struct.mon, %struct.mon* %190, i32 0, i32 1
  %191 = load %struct.mon*, %struct.mon** %nextalteredBB, align 8
  %head.reload26 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem
  store %struct.mon* %191, %struct.mon** %head.reload26, align 8
  store i32 1576392656, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %head.reload25 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem
  %192 = load %struct.mon*, %struct.mon** %head.reload25, align 8
  %next5alteredBB = getelementptr inbounds %struct.mon, %struct.mon* %192, i32 0, i32 1
  %193 = load %struct.mon*, %struct.mon** %next5alteredBB, align 8
  %head.reload24 = load volatile %struct.mon**, %struct.mon*** %head.reg2mem
  %194 = load %struct.mon*, %struct.mon** %head.reload24, align 8
  %cmp6alteredBB = icmp ne %struct.mon* %193, %194
  store i32 817971204, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.mon**, %struct.mon*** %head.reg2mem
  %195 = load %struct.mon*, %struct.mon** %head.reload, align 8
  %aalteredBB = getelementptr inbounds %struct.mon, %struct.mon* %195, i32 0, i32 0
  %196 = load i32, i32* %aalteredBB, align 8
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %196)
  store i32 1614765094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %do.end, %originalBBpart214, %originalBB12, %do.cond, %for.end, %for.inc, %originalBBpart210, %originalBB8, %for.body, %for.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %sign.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 2111918276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 2111918276, label %first
    i32 626053131, label %originalBB
    i32 787428354, label %originalBBpart2
    i32 -230856571, label %for.cond
    i32 523716495, label %originalBB6
    i32 1613585438, label %originalBBpart28
    i32 -1560427709, label %for.body
    i32 -600578614, label %originalBB10
    i32 -1361412877, label %originalBBpart212
    i32 -1195806668, label %if.then
    i32 -312602980, label %originalBB14
    i32 1131834633, label %originalBBpart216
    i32 1241632489, label %if.else
    i32 2079568904, label %if.then3
    i32 -1716491568, label %originalBB18
    i32 1205225243, label %originalBBpart220
    i32 1626487652, label %if.else4
    i32 57931157, label %if.end
    i32 -769380137, label %if.end5
    i32 -1987191605, label %for.end
    i32 -2017577807, label %originalBBalteredBB
    i32 342163266, label %originalBB6alteredBB
    i32 126301609, label %originalBB10alteredBB
    i32 848352571, label %originalBB14alteredBB
    i32 -702289888, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = and i1 %.reload, %.reload24
  %10 = xor i1 %.reload, %.reload24
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload24
  %13 = select i1 %11, i32 626053131, i32 -2017577807
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  store i32 0, i32* %retval, align 4
  %sign.reload38 = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload38, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, -638485118
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -638485118
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 787428354, i32 -2017577807
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -230856571, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, 1928881028
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1928881028
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 523716495, i32 342163266
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %sign.reload37 = load volatile i32*, i32** %sign.reg2mem
  %56 = load i32, i32* %sign.reload37, align 4
  %tobool = icmp ne i32 %56, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, -2018584298
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2018584298
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1613585438, i32 342163266
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %84 = select i1 %tobool.reload, i32 -1560427709, i32 -1987191605
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1461104810
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1461104810
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -600578614, i32 126301609
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload30, i32* %m.reload35)
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload34, align 4
  %cmp = icmp eq i32 %100, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = add i32 %101, -1504133795
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1504133795
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1361412877, i32 126301609
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %128 = select i1 %cmp.reload, i32 -1195806668, i32 1241632489
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = add i32 %129, -1498311886
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1498311886
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -312602980, i32 848352571
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload29, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %156)
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1131834633, i32 848352571
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -769380137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload28, align 4
  %cmp2 = icmp ne i32 %183, 0
  %184 = select i1 %cmp2, i32 2079568904, i32 1626487652
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = add i32 %185, -1574420297
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1574420297
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1716491568, i32 -702289888
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload27, align 4
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload33, align 4
  call void @shuchu(i32 %212, i32 %213)
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = add i32 %214, 1218315444
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1218315444
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1205225243, i32 -702289888
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 57931157, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %sign.reload36 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload36, align 4
  store i32 57931157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -769380137, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 -230856571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %signalteredBB, align 4
  store i32 626053131, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  %241 = load i32, i32* %sign.reload, align 4
  %toboolalteredBB = icmp ne i32 %241, 0
  store i32 523716495, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %m.reload32 = load volatile i32*, i32** %m.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload26, i32* %m.reload32)
  %m.reload31 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload31, align 4
  %cmpalteredBB = icmp eq i32 %242, 1
  store i32 -600578614, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload25, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %243)
  store i32 -312602980, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload, align 4
  call void @shuchu(i32 %244, i32 %245)
  store i32 -1716491568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %if.end5, %if.end, %if.else4, %originalBBpart220, %originalBB18, %if.then3, %if.else, %originalBBpart216, %originalBB14, %if.then, %originalBBpart212, %originalBB10, %for.body, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
