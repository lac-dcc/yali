; ModuleID = 'source-C-CXX/30/1341.c'
source_filename = "source-C-CXX/30/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [9 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.Student* }

@main.e = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %e.reg2mem = alloca [4 x i8]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %newhead.reg2mem = alloca %struct.Student**
  %newstu.reg2mem = alloca %struct.Student**
  %p1.reg2mem = alloca %struct.Student**
  %p2.reg2mem = alloca %struct.Student**
  %head.reg2mem = alloca %struct.Student**
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1342575154
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1342575154
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 779950818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 779950818, label %first
    i32 710724083, label %originalBB
    i32 252035415, label %originalBBpart2
    i32 -1167566243, label %while.body
    i32 2074139424, label %if.then
    i32 1976795554, label %if.else
    i32 -1167084247, label %if.end
    i32 -2063578015, label %while.end
    i32 -1243697330, label %originalBB46
    i32 -1207253790, label %originalBBpart248
    i32 -912129414, label %for.cond
    i32 825677620, label %for.body
    i32 424701836, label %while.cond
    i32 -729342004, label %while.body18
    i32 -1388230599, label %while.end20
    i32 347232647, label %if.then22
    i32 290066021, label %if.else23
    i32 1787319505, label %if.end25
    i32 1892829377, label %for.inc
    i32 -501747776, label %for.end
    i32 -505573034, label %for.cond28
    i32 -724911847, label %for.body30
    i32 -1413677986, label %originalBB50
    i32 -853004344, label %originalBBpart252
    i32 863350321, label %for.inc43
    i32 1692454390, label %for.end45
    i32 -1568946207, label %originalBBalteredBB
    i32 951519447, label %originalBB46alteredBB
    i32 -2127986493, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 710724083, i32 -1568946207
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.Student*, align 8
  store %struct.Student** %head, %struct.Student*** %head.reg2mem
  %p2 = alloca %struct.Student*, align 8
  store %struct.Student** %p2, %struct.Student*** %p2.reg2mem
  %p1 = alloca %struct.Student*, align 8
  store %struct.Student** %p1, %struct.Student*** %p1.reg2mem
  %newstu = alloca %struct.Student*, align 8
  store %struct.Student** %newstu, %struct.Student*** %newstu.reg2mem
  %newhead = alloca %struct.Student*, align 8
  store %struct.Student** %newhead, %struct.Student*** %newhead.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca [4 x i8], align 1
  store [4 x i8]* %e, [4 x i8]** %e.reg2mem
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload119, align 4
  %e.reload120 = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem
  %27 = bitcast [4 x i8]* %e.reload120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.e, i32 0, i32 0), i64 4, i32 1, i1 false)
  %call = call noalias i8* @malloc(i64 80) #5
  %28 = bitcast i8* %call to %struct.Student*
  %head.reload57 = load volatile %struct.Student**, %struct.Student*** %head.reg2mem
  store %struct.Student* %28, %struct.Student** %head.reload57, align 8
  %p2.reload63 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  store %struct.Student* %28, %struct.Student** %p2.reload63, align 8
  %p1.reload103 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  store %struct.Student* %28, %struct.Student** %p1.reload103, align 8
  %p1.reload102 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %29 = load %struct.Student*, %struct.Student** %p1.reload102, align 8
  %id = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 0
  %p1.reload101 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %30 = load %struct.Student*, %struct.Student** %p1.reload101, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 1
  %p1.reload100 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %31 = load %struct.Student*, %struct.Student** %p1.reload100, align 8
  %gen = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 2
  %p1.reload99 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %32 = load %struct.Student*, %struct.Student** %p1.reload99, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 3
  %p1.reload98 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %33 = load %struct.Student*, %struct.Student** %p1.reload98, align 8
  %grade = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 4
  %p1.reload97 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %34 = load %struct.Student*, %struct.Student** %p1.reload97, align 8
  %add = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [9 x i8]* %id, [20 x i8]* %name, i8* %gen, i32* %age, [10 x i8]* %grade, [20 x i8]* %add)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 252035415, i32 -1568946207
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1167566243, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 80) #5
  %61 = bitcast i8* %call2 to %struct.Student*
  %p1.reload96 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  store %struct.Student* %61, %struct.Student** %p1.reload96, align 8
  %p1.reload95 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %62 = load %struct.Student*, %struct.Student** %p1.reload95, align 8
  %id3 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [9 x i8]* %id3)
  %p1.reload94 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %63 = load %struct.Student*, %struct.Student** %p1.reload94, align 8
  %id5 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 0
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %id5, i32 0, i32 0
  %e.reload = load volatile [4 x i8]*, [4 x i8]** %e.reg2mem
  %arraydecay6 = getelementptr inbounds [4 x i8], [4 x i8]* %e.reload, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay6) #6
  %cmp = icmp eq i32 %call7, 0
  %64 = select i1 %cmp, i32 2074139424, i32 1976795554
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p2.reload62 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  %65 = load %struct.Student*, %struct.Student** %p2.reload62, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %next, align 8
  store i32 -2063578015, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload93 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %66 = load %struct.Student*, %struct.Student** %p1.reload93, align 8
  %name8 = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 1
  %p1.reload92 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %67 = load %struct.Student*, %struct.Student** %p1.reload92, align 8
  %gen9 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 2
  %p1.reload91 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %68 = load %struct.Student*, %struct.Student** %p1.reload91, align 8
  %age10 = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 3
  %p1.reload90 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %69 = load %struct.Student*, %struct.Student** %p1.reload90, align 8
  %grade11 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 4
  %p1.reload89 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %70 = load %struct.Student*, %struct.Student** %p1.reload89, align 8
  %add12 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %name8, i8* %gen9, i32* %age10, [10 x i8]* %grade11, [20 x i8]* %add12)
  %p1.reload88 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %71 = load %struct.Student*, %struct.Student** %p1.reload88, align 8
  %p2.reload61 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  %72 = load %struct.Student*, %struct.Student** %p2.reload61, align 8
  %next14 = getelementptr inbounds %struct.Student, %struct.Student* %72, i32 0, i32 6
  store %struct.Student* %71, %struct.Student** %next14, align 8
  %p1.reload87 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %73 = load %struct.Student*, %struct.Student** %p1.reload87, align 8
  %p2.reload60 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  store %struct.Student* %73, %struct.Student** %p2.reload60, align 8
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload118, align 4
  %75 = sub i32 %74, -172880992
  %76 = add i32 %75, 1
  %77 = add i32 %76, -172880992
  %inc = add nsw i32 %74, 1
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  store i32 %77, i32* %n.reload117, align 4
  store i32 -1167084247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1167566243, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
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
  %103 = select i1 %101, i32 -1243697330, i32 951519447
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1207253790, i32 951519447
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -912129414, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload114, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload116, align 4
  %cmp15 = icmp slt i32 %118, %119
  %120 = select i1 %cmp15, i32 825677620, i32 -501747776
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %head.reload = load volatile %struct.Student**, %struct.Student*** %head.reg2mem
  %121 = load %struct.Student*, %struct.Student** %head.reload, align 8
  %p1.reload86 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  store %struct.Student* %121, %struct.Student** %p1.reload86, align 8
  %p2.reload59 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  store %struct.Student* %121, %struct.Student** %p2.reload59, align 8
  store i32 424701836, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload85 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %122 = load %struct.Student*, %struct.Student** %p1.reload85, align 8
  %next16 = getelementptr inbounds %struct.Student, %struct.Student* %122, i32 0, i32 6
  %123 = load %struct.Student*, %struct.Student** %next16, align 8
  %cmp17 = icmp ne %struct.Student* %123, null
  %124 = select i1 %cmp17, i32 -729342004, i32 -1388230599
  store i32 %124, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %p1.reload84 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %125 = load %struct.Student*, %struct.Student** %p1.reload84, align 8
  %p2.reload58 = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  store %struct.Student* %125, %struct.Student** %p2.reload58, align 8
  %p1.reload83 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %126 = load %struct.Student*, %struct.Student** %p1.reload83, align 8
  %next19 = getelementptr inbounds %struct.Student, %struct.Student* %126, i32 0, i32 6
  %127 = load %struct.Student*, %struct.Student** %next19, align 8
  %p1.reload82 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  store %struct.Student* %127, %struct.Student** %p1.reload82, align 8
  store i32 424701836, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload113, align 4
  %cmp21 = icmp eq i32 %128, 0
  %129 = select i1 %cmp21, i32 347232647, i32 290066021
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %p1.reload81 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %130 = load %struct.Student*, %struct.Student** %p1.reload81, align 8
  %newstu.reload105 = load volatile %struct.Student**, %struct.Student*** %newstu.reg2mem
  store %struct.Student* %130, %struct.Student** %newstu.reload105, align 8
  %newhead.reload106 = load volatile %struct.Student**, %struct.Student*** %newhead.reg2mem
  store %struct.Student* %130, %struct.Student** %newhead.reload106, align 8
  store i32 1787319505, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %p1.reload80 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %131 = load %struct.Student*, %struct.Student** %p1.reload80, align 8
  %newstu.reload104 = load volatile %struct.Student**, %struct.Student*** %newstu.reg2mem
  %132 = load %struct.Student*, %struct.Student** %newstu.reload104, align 8
  %next24 = getelementptr inbounds %struct.Student, %struct.Student* %132, i32 0, i32 6
  store %struct.Student* %131, %struct.Student** %next24, align 8
  %newstu.reload = load volatile %struct.Student**, %struct.Student*** %newstu.reg2mem
  store %struct.Student* %131, %struct.Student** %newstu.reload, align 8
  store i32 1787319505, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %p2.reload = load volatile %struct.Student**, %struct.Student*** %p2.reg2mem
  %133 = load %struct.Student*, %struct.Student** %p2.reload, align 8
  %next26 = getelementptr inbounds %struct.Student, %struct.Student* %133, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %next26, align 8
  store i32 1892829377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload112, align 4
  %135 = sub i32 %134, -1145584305
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1145584305
  %inc27 = add nsw i32 %134, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload111, align 4
  store i32 -912129414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %newhead.reload = load volatile %struct.Student**, %struct.Student*** %newhead.reg2mem
  %138 = load %struct.Student*, %struct.Student** %newhead.reload, align 8
  %p1.reload79 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  store %struct.Student* %138, %struct.Student** %p1.reload79, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -505573034, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload, align 4
  %cmp29 = icmp slt i32 %139, %140
  %141 = select i1 %cmp29, i32 -724911847, i32 1692454390
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1413677986, i32 -2127986493
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %p1.reload78 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %168 = load %struct.Student*, %struct.Student** %p1.reload78, align 8
  %id31 = getelementptr inbounds %struct.Student, %struct.Student* %168, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [9 x i8], [9 x i8]* %id31, i32 0, i32 0
  %p1.reload77 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %169 = load %struct.Student*, %struct.Student** %p1.reload77, align 8
  %name33 = getelementptr inbounds %struct.Student, %struct.Student* %169, i32 0, i32 1
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %name33, i32 0, i32 0
  %p1.reload76 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %170 = load %struct.Student*, %struct.Student** %p1.reload76, align 8
  %gen35 = getelementptr inbounds %struct.Student, %struct.Student* %170, i32 0, i32 2
  %171 = load i8, i8* %gen35, align 1
  %conv = sext i8 %171 to i32
  %p1.reload75 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %172 = load %struct.Student*, %struct.Student** %p1.reload75, align 8
  %age36 = getelementptr inbounds %struct.Student, %struct.Student* %172, i32 0, i32 3
  %173 = load i32, i32* %age36, align 8
  %p1.reload74 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %174 = load %struct.Student*, %struct.Student** %p1.reload74, align 8
  %grade37 = getelementptr inbounds %struct.Student, %struct.Student* %174, i32 0, i32 4
  %arraydecay38 = getelementptr inbounds [10 x i8], [10 x i8]* %grade37, i32 0, i32 0
  %p1.reload73 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %175 = load %struct.Student*, %struct.Student** %p1.reload73, align 8
  %add39 = getelementptr inbounds %struct.Student, %struct.Student* %175, i32 0, i32 5
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %add39, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay32, i8* %arraydecay34, i32 %conv, i32 %173, i8* %arraydecay38, i8* %arraydecay40)
  %p1.reload72 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %176 = load %struct.Student*, %struct.Student** %p1.reload72, align 8
  %next42 = getelementptr inbounds %struct.Student, %struct.Student* %176, i32 0, i32 6
  %177 = load %struct.Student*, %struct.Student** %next42, align 8
  %p1.reload71 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  store %struct.Student* %177, %struct.Student** %p1.reload71, align 8
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -281053266
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -281053266
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -853004344, i32 -2127986493
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 863350321, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload108, align 4
  %194 = sub i32 %193, -918431706
  %195 = add i32 %194, 1
  %196 = add i32 %195, -918431706
  %inc44 = add nsw i32 %193, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload107, align 4
  store i32 -505573034, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.Student*, align 8
  %p2alteredBB = alloca %struct.Student*, align 8
  %p1alteredBB = alloca %struct.Student*, align 8
  %newstualteredBB = alloca %struct.Student*, align 8
  %newheadalteredBB = alloca %struct.Student*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca [4 x i8], align 1
  store i32 1, i32* %nalteredBB, align 4
  %197 = bitcast [4 x i8]* %ealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.e, i32 0, i32 0), i64 4, i32 1, i1 false)
  %callalteredBB = call noalias i8* @malloc(i64 80) #5
  %198 = bitcast i8* %callalteredBB to %struct.Student*
  store %struct.Student* %198, %struct.Student** %headalteredBB, align 8
  store %struct.Student* %198, %struct.Student** %p2alteredBB, align 8
  store %struct.Student* %198, %struct.Student** %p1alteredBB, align 8
  %199 = load %struct.Student*, %struct.Student** %p1alteredBB, align 8
  %idalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %199, i32 0, i32 0
  %200 = load %struct.Student*, %struct.Student** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %200, i32 0, i32 1
  %201 = load %struct.Student*, %struct.Student** %p1alteredBB, align 8
  %genalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %201, i32 0, i32 2
  %202 = load %struct.Student*, %struct.Student** %p1alteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %202, i32 0, i32 3
  %203 = load %struct.Student*, %struct.Student** %p1alteredBB, align 8
  %gradealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %203, i32 0, i32 4
  %204 = load %struct.Student*, %struct.Student** %p1alteredBB, align 8
  %addalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %204, i32 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [9 x i8]* %idalteredBB, [20 x i8]* %namealteredBB, i8* %genalteredBB, i32* %agealteredBB, [10 x i8]* %gradealteredBB, [20 x i8]* %addalteredBB)
  store i32 710724083, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1243697330, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %p1.reload70 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %205 = load %struct.Student*, %struct.Student** %p1.reload70, align 8
  %id31alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %205, i32 0, i32 0
  %arraydecay32alteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %id31alteredBB, i32 0, i32 0
  %p1.reload69 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %206 = load %struct.Student*, %struct.Student** %p1.reload69, align 8
  %name33alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %206, i32 0, i32 1
  %arraydecay34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name33alteredBB, i32 0, i32 0
  %p1.reload68 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %207 = load %struct.Student*, %struct.Student** %p1.reload68, align 8
  %gen35alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %207, i32 0, i32 2
  %208 = load i8, i8* %gen35alteredBB, align 1
  %convalteredBB = sext i8 %208 to i32
  %p1.reload67 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %209 = load %struct.Student*, %struct.Student** %p1.reload67, align 8
  %age36alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %209, i32 0, i32 3
  %210 = load i32, i32* %age36alteredBB, align 8
  %p1.reload66 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %211 = load %struct.Student*, %struct.Student** %p1.reload66, align 8
  %grade37alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %211, i32 0, i32 4
  %arraydecay38alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %grade37alteredBB, i32 0, i32 0
  %p1.reload65 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %212 = load %struct.Student*, %struct.Student** %p1.reload65, align 8
  %add39alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %212, i32 0, i32 5
  %arraydecay40alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %add39alteredBB, i32 0, i32 0
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay32alteredBB, i8* %arraydecay34alteredBB, i32 %convalteredBB, i32 %210, i8* %arraydecay38alteredBB, i8* %arraydecay40alteredBB)
  %p1.reload64 = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  %213 = load %struct.Student*, %struct.Student** %p1.reload64, align 8
  %next42alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %213, i32 0, i32 6
  %214 = load %struct.Student*, %struct.Student** %next42alteredBB, align 8
  %p1.reload = load volatile %struct.Student**, %struct.Student*** %p1.reg2mem
  store %struct.Student* %214, %struct.Student** %p1.reload, align 8
  store i32 -1413677986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart252, %originalBB50, %for.body30, %for.cond28, %for.end, %for.inc, %if.end25, %if.else23, %if.then22, %while.end20, %while.body18, %while.cond, %for.body, %for.cond, %originalBBpart248, %originalBB46, %while.end, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
