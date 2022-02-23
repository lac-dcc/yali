; ModuleID = 'source-C-CXX/1/1308.c'
source_filename = "source-C-CXX/1/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@m = common global i32 0, align 4
@k = global i32 0, align 4
@max = global i32 0, align 4
@head = common global %struct.book* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @setup() #0 {
entry:
  %.reg2mem = alloca %struct.book*
  %t = alloca i32, align 4
  %head = alloca %struct.book*, align 8
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  store i32 0, i32* %t, align 4
  %call = call noalias i8* @malloc(i64 40) #3
  %0 = bitcast i8* %call to %struct.book*
  store %struct.book* %0, %struct.book** %p2, align 8
  store %struct.book* %0, %struct.book** %p1, align 8
  store %struct.book* %0, %struct.book** %head, align 8
  %1 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 0
  %2 = load %struct.book*, %struct.book** %p1, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -2000190198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -2000190198, label %while.cond
    i32 859666445, label %while.body
    i32 59942114, label %while.end
    i32 1050375479, label %originalBB
    i32 -1633992083, label %originalBBpart2
    i32 830592587, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %t, align 4
  %4 = load i32, i32* @m, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp = icmp slt i32 %3, %6
  %7 = select i1 %cmp, i32 859666445, i32 59942114
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* %t, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %t, align 4
  %11 = load %struct.book*, %struct.book** %p1, align 8
  %12 = load %struct.book*, %struct.book** %p2, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %12, i32 0, i32 2
  store %struct.book* %11, %struct.book** %next, align 8
  %13 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %13, %struct.book** %p2, align 8
  %call2 = call noalias i8* @malloc(i64 40) #3
  %14 = bitcast i8* %call2 to %struct.book*
  store %struct.book* %14, %struct.book** %p1, align 8
  %15 = load %struct.book*, %struct.book** %p1, align 8
  %num3 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 0
  %16 = load %struct.book*, %struct.book** %p1, align 8
  %name4 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [27 x i8], [27 x i8]* %name4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num3, i8* %arraydecay5)
  store i32 -2000190198, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1050375479, i32 830592587
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.book*, %struct.book** %p1, align 8
  %32 = load %struct.book*, %struct.book** %p2, align 8
  %next7 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 2
  store %struct.book* %31, %struct.book** %next7, align 8
  %33 = load %struct.book*, %struct.book** %p1, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 2
  store %struct.book* null, %struct.book** %next8, align 8
  %34 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %34, %struct.book** %.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1863825445
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1863825445
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1633992083, i32 830592587
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile %struct.book*, %struct.book** %.reg2mem
  ret %struct.book* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load %struct.book*, %struct.book** %p1, align 8
  %63 = load %struct.book*, %struct.book** %p2, align 8
  %next7alteredBB = getelementptr inbounds %struct.book, %struct.book* %63, i32 0, i32 2
  store %struct.book* %62, %struct.book** %next7alteredBB, align 8
  %64 = load %struct.book*, %struct.book** %p1, align 8
  %next8alteredBB = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 2
  store %struct.book* null, %struct.book** %next8alteredBB, align 8
  %65 = load %struct.book*, %struct.book** %head, align 8
  store i32 1050375479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @found(%struct.book* %p) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %pi.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca %struct.book**
  %.reg2mem89 = alloca i1
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
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -398731339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -398731339, label %first
    i32 706822081, label %originalBB
    i32 -292278090, label %originalBBpart2
    i32 2113354900, label %for.cond
    i32 795027354, label %for.body
    i32 -1809560006, label %originalBB34
    i32 1757411689, label %originalBBpart236
    i32 -869361036, label %for.inc
    i32 820783696, label %for.end
    i32 1200729422, label %for.cond1
    i32 1799197787, label %for.body3
    i32 -1347529535, label %for.cond4
    i32 -993553425, label %originalBB38
    i32 914746051, label %originalBBpart240
    i32 -360240516, label %for.body7
    i32 697534893, label %for.inc15
    i32 -1081020879, label %originalBB42
    i32 -1962929916, label %originalBBpart254
    i32 2115281371, label %for.end17
    i32 -1632335809, label %originalBB56
    i32 1673317966, label %originalBBpart258
    i32 1928229276, label %for.inc18
    i32 835750031, label %originalBB60
    i32 341682769, label %originalBBpart274
    i32 936844976, label %for.end20
    i32 552465893, label %originalBB76
    i32 -1831849120, label %originalBBpart278
    i32 -2134511668, label %for.cond21
    i32 1869082814, label %originalBB80
    i32 1292837242, label %originalBBpart282
    i32 -263712294, label %for.body24
    i32 -822970895, label %if.then
    i32 2086074264, label %if.end
    i32 -792452251, label %originalBB84
    i32 1316994683, label %originalBBpart286
    i32 -1714558302, label %for.inc31
    i32 -492222915, label %for.end33
    i32 515237007, label %originalBBalteredBB
    i32 145274145, label %originalBB34alteredBB
    i32 -1651340286, label %originalBB38alteredBB
    i32 -1753890359, label %originalBB42alteredBB
    i32 -38284804, label %originalBB56alteredBB
    i32 542911745, label %originalBB60alteredBB
    i32 1862577371, label %originalBB76alteredBB
    i32 -923548348, label %originalBB80alteredBB
    i32 -2070888059, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = and i1 %.reload, %.reload90
  %10 = xor i1 %.reload, %.reload90
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload90
  %13 = select i1 %11, i32 706822081, i32 515237007
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.book*, align 8
  store %struct.book** %p.addr, %struct.book*** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %pi = alloca i32*, align 8
  store i32** %pi, i32*** %pi.reg2mem
  %p.addr.reload98 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem
  store %struct.book* %p, %struct.book** %p.addr.reload98, align 8
  %14 = load %struct.book*, %struct.book** @head, align 8
  %p.addr.reload97 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem
  store %struct.book* %14, %struct.book** %p.addr.reload97, align 8
  %call = call noalias i8* @malloc(i64 104) #3
  %15 = bitcast i8* %call to i32*
  %pi.reload130 = load volatile i32**, i32*** %pi.reg2mem
  store i32* %15, i32** %pi.reload130, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, 1457613813
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1457613813
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -292278090, i32 515237007
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2113354900, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload108, align 4
  %cmp = icmp slt i32 %43, 26
  %44 = select i1 %cmp, i32 795027354, i32 820783696
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, -2132951172
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2132951172
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1809560006, i32 145274145
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %pi.reload129 = load volatile i32**, i32*** %pi.reg2mem
  %72 = load i32*, i32** %pi.reload129, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload107, align 4
  %idx.ext = sext i32 %73 to i64
  %add.ptr = getelementptr inbounds i32, i32* %72, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, -1274957233
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1274957233
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1757411689, i32 145274145
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -869361036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload106, align 4
  %90 = add i32 %89, 1586500415
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1586500415
  %inc = add nsw i32 %89, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload105, align 4
  store i32 2113354900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 1200729422, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload103, align 4
  %94 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %93, %94
  %95 = select i1 %cmp2, i32 1799197787, i32 936844976
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  store i32 -1347529535, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 -993553425, i32 -1651340286
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.addr.reload96 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem
  %122 = load %struct.book*, %struct.book** %p.addr.reload96, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %122, i32 0, i32 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload124, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %name, i64 0, i64 %idxprom
  %124 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %124 to i32
  %cmp5 = icmp ne i32 %conv, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 914746051, i32 -1651340286
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %139 = select i1 %cmp5.reload, i32 -360240516, i32 2115281371
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %pi.reload128 = load volatile i32**, i32*** %pi.reg2mem
  %140 = load i32*, i32** %pi.reload128, align 8
  %p.addr.reload95 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem
  %141 = load %struct.book*, %struct.book** %p.addr.reload95, align 8
  %name8 = getelementptr inbounds %struct.book, %struct.book* %141, i32 0, i32 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload123, align 4
  %idxprom9 = sext i32 %142 to i64
  %arrayidx10 = getelementptr inbounds [27 x i8], [27 x i8]* %name8, i64 0, i64 %idxprom9
  %143 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %143 to i32
  %144 = add i32 %conv11, 1021319066
  %145 = sub i32 %144, 65
  %146 = sub i32 %145, 1021319066
  %sub = sub nsw i32 %conv11, 65
  %idx.ext12 = sext i32 %146 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %140, i64 %idx.ext12
  %147 = load i32, i32* %add.ptr13, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc14 = add nsw i32 %147, 1
  store i32 %149, i32* %add.ptr13, align 4
  store i32 697534893, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = add i32 %150, -1571734196
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1571734196
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
  %176 = select i1 %174, i32 -1081020879, i32 -1753890359
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload122, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc16 = add nsw i32 %177, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload121, align 4
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, 605740118
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 605740118
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1962929916, i32 -1753890359
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1347529535, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1057864028
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1057864028
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1632335809, i32 -38284804
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p.addr.reload94 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem
  %234 = load %struct.book*, %struct.book** %p.addr.reload94, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %234, i32 0, i32 2
  %235 = load %struct.book*, %struct.book** %next, align 8
  %p.addr.reload93 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem
  store %struct.book* %235, %struct.book** %p.addr.reload93, align 8
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1673317966, i32 -38284804
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1928229276, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 835750031, i32 542911745
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload102, align 4
  %277 = sub i32 %276, -499155350
  %278 = add i32 %277, 1
  %279 = add i32 %278, -499155350
  %inc19 = add nsw i32 %276, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload101, align 4
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 341682769, i32 542911745
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1200729422, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, 648550382
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 648550382
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 552465893, i32 1862577371
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 %321, -1510833361
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1510833361
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1831849120, i32 1862577371
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2134511668, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, -1731830027
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1731830027
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1869082814, i32 -923548348
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload119, align 4
  %cmp22 = icmp slt i32 %351, 26
  store i1 %cmp22, i1* %cmp22.reg2mem
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1292837242, i32 -923548348
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %378 = select i1 %cmp22.reload, i32 -263712294, i32 -492222915
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %pi.reload127 = load volatile i32**, i32*** %pi.reg2mem
  %379 = load i32*, i32** %pi.reload127, align 8
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload118, align 4
  %idx.ext25 = sext i32 %380 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %379, i64 %idx.ext25
  %381 = load i32, i32* %add.ptr26, align 4
  %382 = load i32, i32* @max, align 4
  %cmp27 = icmp sgt i32 %381, %382
  %383 = select i1 %cmp27, i32 -822970895, i32 2086074264
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %pi.reload126 = load volatile i32**, i32*** %pi.reg2mem
  %384 = load i32*, i32** %pi.reload126, align 8
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload117, align 4
  %idx.ext29 = sext i32 %385 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %384, i64 %idx.ext29
  %386 = load i32, i32* %add.ptr30, align 4
  store i32 %386, i32* @max, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload116, align 4
  store i32 %387, i32* @k, align 4
  store i32 2086074264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = add i32 %388, -1098179544
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1098179544
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -792452251, i32 -2070888059
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1316994683, i32 -2070888059
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1714558302, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload115, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc32 = add nsw i32 %429, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload114, align 4
  store i32 -2134511668, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca %struct.book*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %pialteredBB = alloca i32*, align 8
  store %struct.book* %p, %struct.book** %p.addralteredBB, align 8
  %434 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %434, %struct.book** %p.addralteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 104) #3
  %435 = bitcast i8* %callalteredBB to i32*
  store i32* %435, i32** %pialteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 706822081, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %pi.reload = load volatile i32**, i32*** %pi.reg2mem
  %436 = load i32*, i32** %pi.reload, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload100, align 4
  %idx.extalteredBB = sext i32 %437 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %436, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptralteredBB, align 4
  store i32 -1809560006, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.addr.reload92 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem
  %438 = load %struct.book*, %struct.book** %p.addr.reload92, align 8
  %namealteredBB = getelementptr inbounds %struct.book, %struct.book* %438, i32 0, i32 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload113, align 4
  %idxpromalteredBB = sext i32 %439 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %namealteredBB, i64 0, i64 %idxpromalteredBB
  %440 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %440 to i32
  %cmp5alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -993553425, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload112, align 4
  %_ = shl i32 %441, 1
  %_43 = shl i32 %441, 1
  %442 = add i32 %441, 1201848280
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1201848280
  %_44 = sub i32 %441, 1
  %gen = mul i32 %444, 1
  %445 = sub i32 %441, -1084498160
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1084498160
  %_45 = sub i32 %441, 1
  %gen46 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %441, %448
  %_47 = sub i32 %441, 1
  %gen48 = mul i32 %449, 1
  %450 = sub i32 0, %441
  %451 = add i32 0, %450
  %_49 = sub i32 0, %441
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen50 = add i32 %451, 1
  %456 = sub i32 %441, 856917745
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 856917745
  %_51 = sub i32 %441, 1
  %gen52 = mul i32 %458, 1
  %459 = sub i32 0, %441
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc16alteredBB = add nsw i32 %441, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %462, i32* %j.reload111, align 4
  store i32 -1081020879, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.addr.reload91 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem
  %463 = load %struct.book*, %struct.book** %p.addr.reload91, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %463, i32 0, i32 2
  %464 = load %struct.book*, %struct.book** %nextalteredBB, align 8
  %p.addr.reload = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem
  store %struct.book* %464, %struct.book** %p.addr.reload, align 8
  store i32 -1632335809, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload99, align 4
  %_61 = shl i32 %465, 1
  %466 = add i32 %465, -1224609226
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1224609226
  %_62 = sub i32 %465, 1
  %gen63 = mul i32 %468, 1
  %469 = sub i32 0, -752572789
  %470 = sub i32 %469, %465
  %471 = add i32 %470, -752572789
  %_64 = sub i32 0, %465
  %472 = add i32 %471, -1371444878
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1371444878
  %gen65 = add i32 %471, 1
  %475 = sub i32 0, %465
  %476 = add i32 0, %475
  %_66 = sub i32 0, %465
  %477 = sub i32 %476, 96288733
  %478 = add i32 %477, 1
  %479 = add i32 %478, 96288733
  %gen67 = add i32 %476, 1
  %_68 = shl i32 %465, 1
  %480 = sub i32 %465, -2008989580
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -2008989580
  %_69 = sub i32 %465, 1
  %gen70 = mul i32 %482, 1
  %483 = add i32 %465, 1826615672
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1826615672
  %_71 = sub i32 %465, 1
  %gen72 = mul i32 %485, 1
  %486 = sub i32 %465, 160772865
  %487 = add i32 %486, 1
  %488 = add i32 %487, 160772865
  %inc19alteredBB = add nsw i32 %465, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload, align 4
  store i32 835750031, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  store i32 552465893, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload, align 4
  %cmp22alteredBB = icmp slt i32 %489, 26
  store i32 1869082814, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -792452251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart286, %originalBB84, %if.end, %if.then, %for.body24, %originalBBpart282, %originalBB80, %for.cond21, %originalBBpart278, %originalBB76, %for.end20, %originalBBpart274, %originalBB60, %for.inc18, %originalBBpart258, %originalBB56, %for.end17, %originalBBpart254, %originalBB42, %for.inc15, %for.body7, %originalBBpart240, %originalBB38, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca %struct.book*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %call1 = call %struct.book* @setup()
  store %struct.book* %call1, %struct.book** %p, align 8
  store %struct.book* %call1, %struct.book** @head, align 8
  %0 = load %struct.book*, %struct.book** %p, align 8
  call void @found(%struct.book* %0)
  %1 = load i32, i32* @k, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 65
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 65
  %6 = load i32, i32* @max, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %5, i32 %6)
  %7 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %7, %struct.book** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1599991696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1599991696, label %for.cond
    i32 904819048, label %originalBB
    i32 2116573423, label %originalBBpart2
    i32 -1131399221, label %for.body
    i32 -1678118457, label %for.cond3
    i32 475136327, label %originalBB18
    i32 -1776197554, label %originalBBpart220
    i32 -1565814861, label %for.body6
    i32 1060026984, label %if.then
    i32 838803410, label %originalBB22
    i32 1175965179, label %originalBBpart224
    i32 1158508815, label %if.end
    i32 -2141210874, label %originalBB26
    i32 -2044240448, label %originalBBpart228
    i32 1839694918, label %for.inc
    i32 -131919136, label %for.end
    i32 -745994129, label %for.inc15
    i32 -1662511497, label %originalBB30
    i32 967991642, label %originalBBpart233
    i32 -305359951, label %for.end17
    i32 392220801, label %originalBBalteredBB
    i32 200649628, label %originalBB18alteredBB
    i32 731673013, label %originalBB22alteredBB
    i32 200084327, label %originalBB26alteredBB
    i32 1544745192, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = add i32 %8, 1705305659
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1705305659
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 904819048, i32 392220801
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %23, %24
  store i1 %cmp, i1* %cmp.reg2mem
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = add i32 %25, -2051807752
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -2051807752
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2116573423, i32 392220801
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %52 = select i1 %cmp.reload, i32 -1131399221, i32 -305359951
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1678118457, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 475136327, i32 200649628
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %67 = load %struct.book*, %struct.book** %p, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %67, i32 0, i32 1
  %68 = load i32, i32* %j, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %name, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %69 to i32
  %cmp4 = icmp ne i32 %conv, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = add i32 %70, -850529902
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -850529902
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1776197554, i32 200649628
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %97 = select i1 %cmp4.reload, i32 -1565814861, i32 -131919136
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %98 = load %struct.book*, %struct.book** %p, align 8
  %name7 = getelementptr inbounds %struct.book, %struct.book* %98, i32 0, i32 1
  %99 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %99 to i64
  %arrayidx9 = getelementptr inbounds [27 x i8], [27 x i8]* %name7, i64 0, i64 %idxprom8
  %100 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %100 to i32
  %101 = load i32, i32* @k, align 4
  %102 = sub i32 0, 65
  %103 = sub i32 %101, %102
  %add11 = add nsw i32 %101, 65
  %cmp12 = icmp eq i32 %conv10, %103
  %104 = select i1 %cmp12, i32 1060026984, i32 1158508815
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 600584445
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 600584445
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 838803410, i32 731673013
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %120 = load %struct.book*, %struct.book** %p, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %120, i32 0, i32 0
  %121 = load i32, i32* %num, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1175965179, i32 731673013
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -131919136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = add i32 %148, 1090216451
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1090216451
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2141210874, i32 200084327
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2044240448, i32 200084327
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1839694918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc = add nsw i32 %201, 1
  store i32 %203, i32* %j, align 4
  store i32 -1678118457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load %struct.book*, %struct.book** %p, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %204, i32 0, i32 2
  %205 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %205, %struct.book** %p, align 8
  store i32 -745994129, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = add i32 %206, -2049377607
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2049377607
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1662511497, i32 1544745192
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc16 = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 967991642, i32 1544745192
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1599991696, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %252 = load i32, i32* %retval, align 4
  ret i32 %252

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %253, %254
  store i32 904819048, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %255 = load %struct.book*, %struct.book** %p, align 8
  %namealteredBB = getelementptr inbounds %struct.book, %struct.book* %255, i32 0, i32 1
  %256 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %256 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %namealteredBB, i64 0, i64 %idxpromalteredBB
  %257 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %257 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 475136327, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %258 = load %struct.book*, %struct.book** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %258, i32 0, i32 0
  %259 = load i32, i32* %numalteredBB, align 8
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %259)
  store i32 838803410, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -2141210874, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, 1525719897
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1525719897
  %_ = sub i32 %260, 1
  %gen = mul i32 %263, 1
  %_31 = shl i32 %260, 1
  %264 = sub i32 0, %260
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc16alteredBB = add nsw i32 %260, 1
  store i32 %267, i32* %i, align 4
  store i32 -1662511497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB30, %for.inc15, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %if.then, %for.body6, %originalBBpart220, %originalBB18, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
