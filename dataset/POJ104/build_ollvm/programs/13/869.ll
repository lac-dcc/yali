; ModuleID = 'source-C-CXX/13/869.c'
source_filename = "source-C-CXX/13/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %n) #0 {
entry:
  %.reg2mem47 = alloca %struct.student*
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %head.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 924553970
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 924553970
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -1357180460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1357180460, label %first
    i32 -1030121162, label %originalBB
    i32 974017390, label %originalBBpart2
    i32 1185838476, label %while.cond
    i32 -2045661609, label %while.body
    i32 -186068157, label %originalBB5
    i32 -1598588109, label %originalBBpart213
    i32 466231679, label %if.then
    i32 1788294724, label %if.else
    i32 -467864733, label %if.end
    i32 402604040, label %while.end
    i32 1829754776, label %originalBB15
    i32 353267158, label %originalBBpart217
    i32 2051150051, label %originalBBalteredBB
    i32 -477030296, label %originalBB5alteredBB
    i32 -26802915, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 -1030121162, i32 2051150051
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload22, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call to %struct.student*
  %p2.reload36 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload36, align 8
  %p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload32, align 8
  %head.reload39 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload39, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 974017390, i32 2051150051
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1185838476, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload45, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -2045661609, i32 402604040
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1185075216
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1185075216
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -186068157, i32 -477030296
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %60 = load %struct.student*, %struct.student** %p1.reload31, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 0
  %p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %61 = load %struct.student*, %struct.student** %p1.reload30, align 8
  %chi = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %62 = load %struct.student*, %struct.student** %p1.reload29, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %chi, i32* %math)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload44, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add = add nsw i32 %63, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload43, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload42, align 4
  %cmp2 = icmp eq i32 %66, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1435328027
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1435328027
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1598588109, i32 -477030296
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %82 = select i1 %cmp2.reload, i32 466231679, i32 1788294724
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %83 = load %struct.student*, %struct.student** %p1.reload28, align 8
  %head.reload38 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %83, %struct.student** %head.reload38, align 8
  store i32 -467864733, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %84 = load %struct.student*, %struct.student** %p1.reload27, align 8
  %p2.reload35 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %85 = load %struct.student*, %struct.student** %p2.reload35, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 4
  store %struct.student* %84, %struct.student** %next, align 8
  store i32 -467864733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %86 = load %struct.student*, %struct.student** %p1.reload26, align 8
  %p2.reload34 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %86, %struct.student** %p2.reload34, align 8
  %call3 = call noalias i8* @malloc(i64 100) #3
  %87 = bitcast i8* %call3 to %struct.student*
  %p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %87, %struct.student** %p1.reload25, align 8
  store i32 1185838476, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1857273255
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1857273255
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1829754776, i32 -26802915
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %p2.reload33 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %103 = load %struct.student*, %struct.student** %p2.reload33, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 4
  store %struct.student* null, %struct.student** %next4, align 8
  %head.reload37 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %104 = load %struct.student*, %struct.student** %head.reload37, align 8
  store %struct.student* %104, %struct.student** %.reg2mem47
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1394264703
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1394264703
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 353267158, i32 -26802915
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload48 = load volatile %struct.student*, %struct.student** %.reg2mem47
  ret %struct.student* %.reload48

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %headalteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %132 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %132, %struct.student** %p2alteredBB, align 8
  store %struct.student* %132, %struct.student** %p1alteredBB, align 8
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1030121162, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %133 = load %struct.student*, %struct.student** %p1.reload24, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 0
  %p1.reload23 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %134 = load %struct.student*, %struct.student** %p1.reload23, align 8
  %chialteredBB = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 1
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %135 = load %struct.student*, %struct.student** %p1.reload, align 8
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 2
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB, i32* %chialteredBB, i32* %mathalteredBB)
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload41, align 4
  %_ = shl i32 %136, 1
  %137 = sub i32 0, %136
  %138 = add i32 0, %137
  %_6 = sub i32 0, %136
  %139 = add i32 %138, 759759263
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 759759263
  %gen = add i32 %138, 1
  %_7 = shl i32 %136, 1
  %142 = sub i32 0, %136
  %143 = add i32 0, %142
  %_8 = sub i32 0, %136
  %144 = sub i32 %143, 2067679493
  %145 = add i32 %144, 1
  %146 = add i32 %145, 2067679493
  %gen9 = add i32 %143, 1
  %147 = sub i32 0, 1
  %148 = add i32 %136, %147
  %_10 = sub i32 %136, 1
  %gen11 = mul i32 %148, 1
  %149 = sub i32 %136, 272948074
  %150 = add i32 %149, 1
  %151 = add i32 %150, 272948074
  %addalteredBB = add nsw i32 %136, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload40, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp eq i32 %152, 1
  store i32 -186068157, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %153 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next4alteredBB = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 4
  store %struct.student* null, %struct.student** %next4alteredBB, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %154 = load %struct.student*, %struct.student** %head.reload, align 8
  store i32 1829754776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB15, %while.end, %if.end, %if.else, %if.then, %originalBBpart213, %originalBB5, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @sum(%struct.student* %head) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 1861163583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1861163583, label %while.cond
    i32 1184904390, label %originalBB
    i32 -1337654559, label %originalBBpart2
    i32 -1092294552, label %while.body
    i32 -1412587189, label %while.end
    i32 -1451004938, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -79312332
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -79312332
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1184904390, i32 -1451004938
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** %p1, align 8
  %tobool = icmp ne %struct.student* %28, null
  store i1 %tobool, i1* %tobool.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1598359617
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1598359617
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1337654559, i32 -1451004938
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %44 = select i1 %tobool.reload, i32 -1092294552, i32 -1412587189
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load %struct.student*, %struct.student** %p1, align 8
  %chi = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %46 = load i32, i32* %chi, align 4
  %47 = load %struct.student*, %struct.student** %p1, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %48 = load i32, i32* %math, align 8
  %49 = sub i32 %46, 794684385
  %50 = add i32 %49, %48
  %51 = add i32 %50, 794684385
  %add = add nsw i32 %46, %48
  %52 = load %struct.student*, %struct.student** %p1, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 3
  store i32 %51, i32* %total, align 4
  %53 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 4
  %54 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %54, %struct.student** %p1, align 8
  store i32 1861163583, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load %struct.student*, %struct.student** %p1, align 8
  %toboolalteredBB = icmp ne %struct.student* %55, null
  store i32 1184904390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @choose(%struct.student* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %1, %struct.student** %p2, align 8
  %switchVar = alloca i32
  store i32 1389800373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1389800373, label %while.cond
    i32 726447537, label %while.body
    i32 876008057, label %originalBB
    i32 476611893, label %originalBBpart2
    i32 302728662, label %if.then
    i32 1428096699, label %if.end
    i32 -1470492345, label %while.end
    i32 -1403408580, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 4
  %3 = load %struct.student*, %struct.student** %next, align 8
  %tobool = icmp ne %struct.student* %3, null
  %4 = select i1 %tobool, i32 726447537, i32 -1470492345
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1988153503
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1988153503
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 876008057, i32 -1403408580
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load %struct.student*, %struct.student** %p2, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %21 = load i32, i32* %total, align 4
  %22 = load %struct.student*, %struct.student** %p1, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 4
  %23 = load %struct.student*, %struct.student** %next1, align 8
  %total2 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  %24 = load i32, i32* %total2, align 4
  %cmp = icmp slt i32 %21, %24
  store i1 %cmp, i1* %cmp.reg2mem
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -1509858739
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1509858739
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 476611893, i32 -1403408580
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 302728662, i32 1428096699
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load %struct.student*, %struct.student** %p1, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  %42 = load %struct.student*, %struct.student** %next3, align 8
  store %struct.student* %42, %struct.student** %p2, align 8
  store i32 1428096699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load %struct.student*, %struct.student** %p1, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 4
  %44 = load %struct.student*, %struct.student** %next4, align 8
  store %struct.student* %44, %struct.student** %p1, align 8
  store i32 1389800373, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %45 = load %struct.student*, %struct.student** %p2, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %46 = load i32, i32* %num, align 8
  %47 = load %struct.student*, %struct.student** %p2, align 8
  %total5 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  %48 = load i32, i32* %total5, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %48)
  %49 = load %struct.student*, %struct.student** %p2, align 8
  ret %struct.student* %49

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load %struct.student*, %struct.student** %p2, align 8
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  %51 = load i32, i32* %totalalteredBB, align 4
  %52 = load %struct.student*, %struct.student** %p1, align 8
  %next1alteredBB = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 4
  %53 = load %struct.student*, %struct.student** %next1alteredBB, align 8
  %total2alteredBB = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  %54 = load i32, i32* %total2alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %51, %54
  store i32 876008057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @del(%struct.student* %head, %struct.student* %p2) #0 {
entry:
  %.reg2mem11 = alloca %struct.student*
  %.reg2mem = alloca %struct.student*
  %retval = alloca %struct.student*, align 8
  %head.addr = alloca %struct.student*, align 8
  %p2.addr = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store %struct.student* %p2, %struct.student** %p2.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p2.addr, align 8
  store %struct.student* %1, %struct.student** %.reg2mem
  %2 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %2, %struct.student** %.reg2mem11
  %switchVar = alloca i32
  store i32 -810001846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -810001846, label %first
    i32 2092751202, label %if.then
    i32 253917449, label %originalBB
    i32 -323987838, label %originalBBpart2
    i32 1223109508, label %if.else
    i32 1536723910, label %while.cond
    i32 1351110894, label %while.body
    i32 -1706774952, label %while.end
    i32 -293188729, label %if.end
    i32 579520839, label %originalBB6
    i32 -2042288168, label %originalBBpart28
    i32 -919237588, label %return
    i32 -865721403, label %originalBBalteredBB
    i32 1238698693, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %.reload12 = load volatile %struct.student*, %struct.student** %.reg2mem11
  %cmp = icmp eq %struct.student* %.reload, %.reload12
  %3 = select i1 %cmp, i32 2092751202, i32 1223109508
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1751196334
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1751196334
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 253917449, i32 -865721403
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** %p2.addr, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 4
  %20 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %20, %struct.student** %head.addr, align 8
  %21 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %21, %struct.student** %retval, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -323987838, i32 -865721403
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -919237588, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1536723910, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %36 = load %struct.student*, %struct.student** %p1, align 8
  %next1 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %37 = load %struct.student*, %struct.student** %next1, align 8
  %38 = load %struct.student*, %struct.student** %p2.addr, align 8
  %cmp2 = icmp ne %struct.student* %37, %38
  %39 = select i1 %cmp2, i32 1351110894, i32 -1706774952
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %40 = load %struct.student*, %struct.student** %p1, align 8
  %next3 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  %41 = load %struct.student*, %struct.student** %next3, align 8
  store %struct.student* %41, %struct.student** %p1, align 8
  store i32 1536723910, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %42 = load %struct.student*, %struct.student** %p2.addr, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 4
  %43 = load %struct.student*, %struct.student** %next4, align 8
  %44 = load %struct.student*, %struct.student** %p1, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 4
  store %struct.student* %43, %struct.student** %next5, align 8
  store i32 -293188729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 579520839, i32 1238698693
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %71 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %71, %struct.student** %retval, align 8
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, -468831958
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -468831958
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2042288168, i32 1238698693
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -919237588, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %87 = load %struct.student*, %struct.student** %retval, align 8
  ret %struct.student* %87

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load %struct.student*, %struct.student** %p2.addr, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 4
  %89 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %89, %struct.student** %head.addr, align 8
  %90 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %90, %struct.student** %retval, align 8
  store i32 253917449, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %91 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %91, %struct.student** %retval, align 8
  store i32 579520839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %if.end, %while.end, %while.body, %while.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1961816009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1961816009, label %first
    i32 -1880120244, label %if.then
    i32 590072376, label %if.else
    i32 1025347807, label %if.then7
    i32 -1604526351, label %originalBB
    i32 344358207, label %originalBBpart2
    i32 1855424134, label %if.else12
    i32 803323136, label %if.end
    i32 -312794501, label %if.end15
    i32 1962815962, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 3
  %1 = select i1 %cmp, i32 -1880120244, i32 590072376
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %2)
  store %struct.student* %call1, %struct.student** %head, align 8
  %3 = load %struct.student*, %struct.student** %head, align 8
  call void @sum(%struct.student* %3)
  %4 = load %struct.student*, %struct.student** %head, align 8
  %call2 = call %struct.student* @choose(%struct.student* %4)
  store %struct.student* %call2, %struct.student** %p, align 8
  %5 = load %struct.student*, %struct.student** %head, align 8
  %6 = load %struct.student*, %struct.student** %p, align 8
  %call3 = call %struct.student* @del(%struct.student* %5, %struct.student* %6)
  store %struct.student* %call3, %struct.student** %head, align 8
  %7 = load %struct.student*, %struct.student** %head, align 8
  %call4 = call %struct.student* @choose(%struct.student* %7)
  store %struct.student* %call4, %struct.student** %p, align 8
  %8 = load %struct.student*, %struct.student** %head, align 8
  %9 = load %struct.student*, %struct.student** %p, align 8
  %call5 = call %struct.student* @del(%struct.student* %8, %struct.student* %9)
  store %struct.student* %call5, %struct.student** %head, align 8
  %10 = load %struct.student*, %struct.student** %head, align 8
  %call6 = call %struct.student* @choose(%struct.student* %10)
  store %struct.student* %call6, %struct.student** %p, align 8
  store i32 -312794501, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  %11 = select i1 true, i32 1025347807, i32 1855424134
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = add i32 %12, -2044042419
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2044042419
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1604526351, i32 1962815962
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %call8 = call %struct.student* @creat(i32 %39)
  store %struct.student* %call8, %struct.student** %head, align 8
  %40 = load %struct.student*, %struct.student** %head, align 8
  call void @sum(%struct.student* %40)
  %41 = load %struct.student*, %struct.student** %head, align 8
  %call9 = call %struct.student* @choose(%struct.student* %41)
  store %struct.student* %call9, %struct.student** %p, align 8
  %42 = load %struct.student*, %struct.student** %head, align 8
  %43 = load %struct.student*, %struct.student** %p, align 8
  %call10 = call %struct.student* @del(%struct.student* %42, %struct.student* %43)
  store %struct.student* %call10, %struct.student** %head, align 8
  %44 = load %struct.student*, %struct.student** %head, align 8
  %call11 = call %struct.student* @choose(%struct.student* %44)
  store %struct.student* %call11, %struct.student** %p, align 8
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, -154961477
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -154961477
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 344358207, i32 1962815962
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 803323136, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %call13 = call %struct.student* @creat(i32 %60)
  store %struct.student* %call13, %struct.student** %head, align 8
  %61 = load %struct.student*, %struct.student** %head, align 8
  call void @sum(%struct.student* %61)
  %62 = load %struct.student*, %struct.student** %head, align 8
  %call14 = call %struct.student* @choose(%struct.student* %62)
  store %struct.student* %call14, %struct.student** %p, align 8
  store i32 803323136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -312794501, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %call8alteredBB = call %struct.student* @creat(i32 %63)
  store %struct.student* %call8alteredBB, %struct.student** %head, align 8
  %64 = load %struct.student*, %struct.student** %head, align 8
  call void @sum(%struct.student* %64)
  %65 = load %struct.student*, %struct.student** %head, align 8
  %call9alteredBB = call %struct.student* @choose(%struct.student* %65)
  store %struct.student* %call9alteredBB, %struct.student** %p, align 8
  %66 = load %struct.student*, %struct.student** %head, align 8
  %67 = load %struct.student*, %struct.student** %p, align 8
  %call10alteredBB = call %struct.student* @del(%struct.student* %66, %struct.student* %67)
  store %struct.student* %call10alteredBB, %struct.student** %head, align 8
  %68 = load %struct.student*, %struct.student** %head, align 8
  %call11alteredBB = call %struct.student* @choose(%struct.student* %68)
  store %struct.student* %call11alteredBB, %struct.student** %p, align 8
  store i32 -1604526351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else12, %originalBBpart2, %originalBB, %if.then7, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
