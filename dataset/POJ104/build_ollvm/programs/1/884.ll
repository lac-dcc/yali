; ModuleID = 'source-C-CXX/1/884.c'
source_filename = "source-C-CXX/1/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [1000 x i8], %struct.book* }

@abc = common global [26 x i32] zeroinitializer, align 16
@head = common global %struct.book* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%C\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @ffind(i8* %name) #0 {
entry:
  %name.addr = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  %switchVar = alloca i32
  store i32 -1873679246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1873679246, label %while.cond
    i32 495086959, label %while.body
    i32 1802097314, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %name.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 495086959, i32 1802097314
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i8*, i8** %name.addr, align 8
  %4 = load i8, i8* %3, align 1
  %conv2 = sext i8 %4 to i32
  %5 = add i32 %conv2, 1062290529
  %6 = sub i32 %5, 65
  %7 = sub i32 %6, 1062290529
  %sub = sub nsw i32 %conv2, 65
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %arrayidx, align 4
  %13 = load i8*, i8** %name.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %incdec.ptr, i8** %name.addr, align 8
  store i32 -1873679246, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @mfind(i8* %name, i8 signext %a) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %a.addr = alloca i8, align 1
  store i8* %name, i8** %name.addr, align 8
  store i8 %a, i8* %a.addr, align 1
  %switchVar = alloca i32
  store i32 657345791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 657345791, label %while.cond
    i32 1488439662, label %while.body
    i32 150848977, label %if.then
    i32 2020929805, label %originalBB
    i32 -1224395850, label %originalBBpart2
    i32 -1294238098, label %if.end
    i32 -211039184, label %originalBB6
    i32 -8583184, label %originalBBpart28
    i32 64729825, label %while.end
    i32 2107123383, label %originalBBalteredBB
    i32 2088133611, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %name.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1488439662, i32 64729825
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i8, i8* %a.addr, align 1
  %conv2 = sext i8 %3 to i32
  %4 = load i8*, i8** %name.addr, align 8
  %5 = load i8, i8* %4, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv2, %conv3
  %6 = select i1 %cmp4, i32 150848977, i32 -1294238098
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1704939168
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1704939168
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 2020929805, i32 2107123383
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, -1642476782
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1642476782
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1224395850, i32 2107123383
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 64729825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = add i32 %49, -484764356
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -484764356
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -211039184, i32 2088133611
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %64 = load i8*, i8** %name.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %incdec.ptr, i8** %name.addr, align 8
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -8583184, i32 2088133611
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 657345791, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %91 = load i32, i32* %retval, align 4
  ret i32 %91

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2020929805, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %92 = load i8*, i8** %name.addr, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %incdec.ptralteredBB, i8** %name.addr, align 8
  store i32 -211039184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32 %max) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.book**
  %p1.reg2mem = alloca %struct.book**
  %n.reg2mem = alloca i32*
  %max.addr.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -282133492
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -282133492
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 1113287115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1113287115, label %first
    i32 -1593287102, label %originalBB
    i32 662979457, label %originalBBpart2
    i32 958150858, label %do.body
    i32 1617407721, label %if.then
    i32 1278083713, label %originalBB7
    i32 1027160567, label %originalBBpart29
    i32 -9100452, label %if.else
    i32 -157575150, label %originalBB11
    i32 -1012811991, label %originalBBpart213
    i32 -1412422552, label %if.end
    i32 2050901402, label %originalBB15
    i32 -357026543, label %originalBBpart217
    i32 -898146541, label %do.cond
    i32 -429547304, label %originalBB19
    i32 -340357283, label %originalBBpart221
    i32 1249611666, label %do.end
    i32 -1657105370, label %originalBBalteredBB
    i32 328317036, label %originalBB7alteredBB
    i32 1638142294, label %originalBB11alteredBB
    i32 -2104339382, label %originalBB15alteredBB
    i32 974680375, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 -1593287102, i32 -1657105370
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %max.addr = alloca i32, align 4
  store i32* %max.addr, i32** %max.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem
  %p2 = alloca %struct.book*, align 8
  store %struct.book** %p2, %struct.book*** %p2.reg2mem
  %max.addr.reload27 = load volatile i32*, i32** %max.addr.reg2mem
  store i32 %max, i32* %max.addr.reload27, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload32, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call to %struct.book*
  %p2.reload50 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %15, %struct.book** %p2.reload50, align 8
  %p1.reload43 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %15, %struct.book** %p1.reload43, align 8
  store %struct.book* null, %struct.book** @head, align 8
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 662979457, i32 -1657105370
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 958150858, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p1.reload42 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %42 = load %struct.book*, %struct.book** %p1.reload42, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 0
  %p1.reload41 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %43 = load %struct.book*, %struct.book** %p1.reload41, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, [1000 x i8]* %name)
  %p1.reload40 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %44 = load %struct.book*, %struct.book** %p1.reload40, align 8
  %name2 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %name2, i32 0, i32 0
  call void @ffind(i8* %arraydecay)
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload31, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  store i32 %49, i32* %n.reload30, align 4
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload29, align 4
  %cmp = icmp eq i32 %50, 1
  %51 = select i1 %cmp, i32 1617407721, i32 -9100452
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = add i32 %52, 1644100698
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1644100698
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1278083713, i32 328317036
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %p1.reload39 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %79 = load %struct.book*, %struct.book** %p1.reload39, align 8
  store %struct.book* %79, %struct.book** @head, align 8
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1027160567, i32 328317036
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1412422552, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = add i32 %106, -569016915
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -569016915
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 -157575150, i32 1638142294
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p1.reload38 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %133 = load %struct.book*, %struct.book** %p1.reload38, align 8
  %p2.reload49 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %134 = load %struct.book*, %struct.book** %p2.reload49, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %134, i32 0, i32 2
  store %struct.book* %133, %struct.book** %next, align 8
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = add i32 %135, 894382459
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 894382459
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1012811991, i32 1638142294
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1412422552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, -445772966
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -445772966
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2050901402, i32 -2104339382
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %p1.reload37 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %189 = load %struct.book*, %struct.book** %p1.reload37, align 8
  %p2.reload48 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %189, %struct.book** %p2.reload48, align 8
  %p2.reload47 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %190 = load %struct.book*, %struct.book** %p2.reload47, align 8
  %next3 = getelementptr inbounds %struct.book, %struct.book* %190, i32 0, i32 2
  store %struct.book* null, %struct.book** %next3, align 8
  %call4 = call noalias i8* @malloc(i64 100) #3
  %191 = bitcast i8* %call4 to %struct.book*
  %p1.reload36 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %191, %struct.book** %p1.reload36, align 8
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 %192, 1696581375
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1696581375
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -357026543, i32 -2104339382
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -898146541, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
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
  %232 = select i1 %230, i32 -429547304, i32 974680375
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload28, align 4
  %max.addr.reload26 = load volatile i32*, i32** %max.addr.reg2mem
  %234 = load i32, i32* %max.addr.reload26, align 4
  %cmp5 = icmp slt i32 %233, %234
  store i1 %cmp5, i1* %cmp5.reg2mem
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -340357283, i32 974680375
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %261 = select i1 %cmp5.reload, i32 958150858, i32 1249611666
  store i32 %261, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %p2.reload46 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %262 = load %struct.book*, %struct.book** %p2.reload46, align 8
  %next6 = getelementptr inbounds %struct.book, %struct.book* %262, i32 0, i32 2
  store %struct.book* null, %struct.book** %next6, align 8
  %263 = load %struct.book*, %struct.book** @head, align 8
  ret %struct.book* %263

originalBBalteredBB:                              ; preds = %loopEntry
  %max.addralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.book*, align 8
  %p2alteredBB = alloca %struct.book*, align 8
  store i32 %max, i32* %max.addralteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %264 = bitcast i8* %callalteredBB to %struct.book*
  store %struct.book* %264, %struct.book** %p2alteredBB, align 8
  store %struct.book* %264, %struct.book** %p1alteredBB, align 8
  store %struct.book* null, %struct.book** @head, align 8
  store i32 -1593287102, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %p1.reload35 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %265 = load %struct.book*, %struct.book** %p1.reload35, align 8
  store %struct.book* %265, %struct.book** @head, align 8
  store i32 1278083713, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p1.reload34 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %266 = load %struct.book*, %struct.book** %p1.reload34, align 8
  %p2.reload45 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %267 = load %struct.book*, %struct.book** %p2.reload45, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %267, i32 0, i32 2
  store %struct.book* %266, %struct.book** %nextalteredBB, align 8
  store i32 -157575150, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %p1.reload33 = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  %268 = load %struct.book*, %struct.book** %p1.reload33, align 8
  %p2.reload44 = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  store %struct.book* %268, %struct.book** %p2.reload44, align 8
  %p2.reload = load volatile %struct.book**, %struct.book*** %p2.reg2mem
  %269 = load %struct.book*, %struct.book** %p2.reload, align 8
  %next3alteredBB = getelementptr inbounds %struct.book, %struct.book* %269, i32 0, i32 2
  store %struct.book* null, %struct.book** %next3alteredBB, align 8
  %call4alteredBB = call noalias i8* @malloc(i64 100) #3
  %270 = bitcast i8* %call4alteredBB to %struct.book*
  %p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem
  store %struct.book* %270, %struct.book** %p1.reload, align 8
  store i32 2050901402, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload, align 4
  %max.addr.reload = load volatile i32*, i32** %max.addr.reg2mem
  %272 = load i32, i32* %max.addr.reload, align 4
  %cmp5alteredBB = icmp slt i32 %271, %272
  store i32 -429547304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %do.cond, %originalBBpart217, %originalBB15, %if.end, %originalBBpart213, %originalBB11, %if.else, %originalBBpart29, %originalBB7, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %maxi = alloca i32, align 4
  %tt = alloca [2 x i8], align 1
  %p = alloca %struct.book*, align 8
  %p1 = alloca %struct.book*, align 8
  store i32 0, i32* %max, align 4
  store i32 0, i32* %maxi, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.book* @creat(i32 %0)
  store %struct.book* %call1, %struct.book** %p, align 8
  %1 = load %struct.book*, %struct.book** %p, align 8
  store %struct.book* %1, %struct.book** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1264856161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1264856161, label %for.cond
    i32 -670246843, label %originalBB
    i32 1635179606, label %originalBBpart2
    i32 -1278300422, label %for.body
    i32 -1242540576, label %if.then
    i32 1340511345, label %if.end
    i32 -1117875572, label %originalBB25
    i32 -1643061144, label %originalBBpart227
    i32 -1194405594, label %for.inc
    i32 263628533, label %for.end
    i32 -798850505, label %originalBB29
    i32 -710825835, label %originalBBpart249
    i32 1380258874, label %do.body
    i32 1522960740, label %originalBB51
    i32 -1058875789, label %originalBBpart262
    i32 -1159496988, label %if.then14
    i32 -2099922551, label %if.then17
    i32 1919412562, label %if.else
    i32 -1423021631, label %if.end21
    i32 918101725, label %originalBB64
    i32 -248849050, label %originalBBpart266
    i32 898802403, label %if.end22
    i32 488443894, label %do.cond
    i32 -1808514871, label %originalBB68
    i32 -578564002, label %originalBBpart270
    i32 186176716, label %do.end
    i32 -1627453150, label %originalBB72
    i32 -1552137117, label %originalBBpart274
    i32 1977598119, label %originalBBalteredBB
    i32 -819928024, label %originalBB25alteredBB
    i32 -778672911, label %originalBB29alteredBB
    i32 799839092, label %originalBB51alteredBB
    i32 -998621641, label %originalBB64alteredBB
    i32 -1440531410, label %originalBB68alteredBB
    i32 292037900, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -670246843, i32 1977598119
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1635179606, i32 1977598119
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1278300422, i32 263628533
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %46 = load i32, i32* %max, align 4
  %cmp2 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1242540576, i32 1340511345
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %idxprom3
  %49 = load i32, i32* %arrayidx4, align 4
  store i32 %49, i32* %max, align 4
  %50 = load i32, i32* %i, align 4
  store i32 %50, i32* %maxi, align 4
  store i32 1340511345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = add i32 %51, -1137889953
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1137889953
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1117875572, i32 -819928024
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = add i32 %78, 1905042850
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1905042850
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1643061144, i32 -819928024
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1194405594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  store i32 -1264856161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = add i32 %110, 1500768779
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1500768779
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -798850505, i32 -778672911
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %137 = load i32, i32* %maxi, align 4
  %138 = sub i32 65, 1015771263
  %139 = add i32 %138, %137
  %140 = add i32 %139, 1015771263
  %add = add nsw i32 65, %137
  %141 = load i32, i32* %max, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %140, i32 %141)
  %142 = load i32, i32* %maxi, align 4
  %143 = sub i32 %142, -645054285
  %144 = add i32 %143, 65
  %145 = add i32 %144, -645054285
  %add6 = add nsw i32 %142, 65
  %conv = trunc i32 %145 to i8
  %arrayidx7 = getelementptr inbounds [2 x i8], [2 x i8]* %tt, i64 0, i64 0
  store i8 %conv, i8* %arrayidx7, align 1
  %arrayidx8 = getelementptr inbounds [2 x i8], [2 x i8]* %tt, i64 0, i64 1
  store i8 0, i8* %arrayidx8, align 1
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 %146, -1229623839
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1229623839
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -710825835, i32 -778672911
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1380258874, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = sub i32 %161, -82151947
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -82151947
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1522960740, i32 799839092
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %176 = load %struct.book*, %struct.book** %p1, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %176, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %name, i32 0, i32 0
  %177 = load i32, i32* %maxi, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 65
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add9 = add nsw i32 %177, 65
  %conv10 = trunc i32 %181 to i8
  %call11 = call i32 @mfind(i8* %arraydecay, i8 signext %conv10)
  %cmp12 = icmp eq i32 %call11, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %182 = load i32, i32* @x.8
  %183 = load i32, i32* @y.9
  %184 = add i32 %182, -522393937
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -522393937
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1058875789, i32 799839092
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %197 = select i1 %cmp12.reload, i32 -1159496988, i32 898802403
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %198 = load i32, i32* %max, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, -1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %dec = add nsw i32 %198, -1
  store i32 %202, i32* %max, align 4
  %203 = load i32, i32* %max, align 4
  %cmp15 = icmp ne i32 %203, 0
  %204 = select i1 %cmp15, i32 -2099922551, i32 1919412562
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %205 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %205, i32 0, i32 0
  %206 = load i32, i32* %num, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %206)
  store i32 -1423021631, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %207 = load %struct.book*, %struct.book** %p1, align 8
  %num19 = getelementptr inbounds %struct.book, %struct.book* %207, i32 0, i32 0
  %208 = load i32, i32* %num19, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 -1423021631, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x.8
  %210 = load i32, i32* @y.9
  %211 = sub i32 %209, 1198647409
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1198647409
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 918101725, i32 -998621641
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.8
  %237 = load i32, i32* @y.9
  %238 = sub i32 %236, -1113895558
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1113895558
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -248849050, i32 -998621641
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 898802403, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %263 = load %struct.book*, %struct.book** %p1, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %263, i32 0, i32 2
  %264 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %264, %struct.book** %p1, align 8
  store i32 488443894, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x.8
  %266 = load i32, i32* @y.9
  %267 = sub i32 %265, 791091300
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 791091300
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1808514871, i32 -1440531410
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %280 = load %struct.book*, %struct.book** %p1, align 8
  %cmp23 = icmp ne %struct.book* %280, null
  store i1 %cmp23, i1* %cmp23.reg2mem
  %281 = load i32, i32* @x.8
  %282 = load i32, i32* @y.9
  %283 = sub i32 %281, 1712918278
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1712918278
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -578564002, i32 -1440531410
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %296 = select i1 %cmp23.reload, i32 1380258874, i32 186176716
  store i32 %296, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %297 = load i32, i32* @x.8
  %298 = load i32, i32* @y.9
  %299 = sub i32 %297, -1039517667
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1039517667
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1627453150, i32 292037900
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x.8
  %313 = load i32, i32* @y.9
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1552137117, i32 292037900
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %338, 26
  store i32 -670246843, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -1117875572, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %maxi, align 4
  %340 = sub i32 0, 1484612233
  %341 = sub i32 %340, 65
  %342 = add i32 %341, 1484612233
  %_ = sub i32 0, 65
  %343 = sub i32 0, %342
  %344 = sub i32 0, %339
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen = add i32 %342, %339
  %347 = sub i32 0, -714963668
  %348 = sub i32 %347, 65
  %349 = add i32 %348, -714963668
  %_30 = sub i32 0, 65
  %350 = sub i32 0, %339
  %351 = sub i32 %349, %350
  %gen31 = add i32 %349, %339
  %352 = sub i32 0, %339
  %353 = add i32 65, %352
  %_32 = sub i32 65, %339
  %gen33 = mul i32 %353, %339
  %_34 = shl i32 65, %339
  %354 = sub i32 65, -657922821
  %355 = sub i32 %354, %339
  %356 = add i32 %355, -657922821
  %_35 = sub i32 65, %339
  %gen36 = mul i32 %356, %339
  %_37 = shl i32 65, %339
  %357 = sub i32 0, -1134030765
  %358 = sub i32 %357, 65
  %359 = add i32 %358, -1134030765
  %_38 = sub i32 0, 65
  %360 = sub i32 0, %359
  %361 = sub i32 0, %339
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen39 = add i32 %359, %339
  %364 = add i32 65, -371059454
  %365 = add i32 %364, %339
  %366 = sub i32 %365, -371059454
  %addalteredBB = add nsw i32 65, %339
  %367 = load i32, i32* %max, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %366, i32 %367)
  %368 = load i32, i32* %maxi, align 4
  %369 = sub i32 0, -1720769176
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -1720769176
  %_40 = sub i32 0, %368
  %372 = sub i32 0, %371
  %373 = sub i32 0, 65
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen41 = add i32 %371, 65
  %376 = sub i32 0, %368
  %377 = add i32 0, %376
  %_42 = sub i32 0, %368
  %378 = add i32 %377, -628381189
  %379 = add i32 %378, 65
  %380 = sub i32 %379, -628381189
  %gen43 = add i32 %377, 65
  %381 = add i32 %368, -1263803100
  %382 = sub i32 %381, 65
  %383 = sub i32 %382, -1263803100
  %_44 = sub i32 %368, 65
  %gen45 = mul i32 %383, 65
  %384 = sub i32 0, 65
  %385 = add i32 %368, %384
  %_46 = sub i32 %368, 65
  %gen47 = mul i32 %385, 65
  %386 = add i32 %368, -1664545003
  %387 = add i32 %386, 65
  %388 = sub i32 %387, -1664545003
  %add6alteredBB = add nsw i32 %368, 65
  %convalteredBB = trunc i32 %388 to i8
  %arrayidx7alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %tt, i64 0, i64 0
  store i8 %convalteredBB, i8* %arrayidx7alteredBB, align 1
  %arrayidx8alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %tt, i64 0, i64 1
  store i8 0, i8* %arrayidx8alteredBB, align 1
  store i32 -798850505, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %389 = load %struct.book*, %struct.book** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.book, %struct.book* %389, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %namealteredBB, i32 0, i32 0
  %390 = load i32, i32* %maxi, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_52 = sub i32 0, %390
  %393 = sub i32 %392, -413913862
  %394 = add i32 %393, 65
  %395 = add i32 %394, -413913862
  %gen53 = add i32 %392, 65
  %396 = add i32 0, -743470379
  %397 = sub i32 %396, %390
  %398 = sub i32 %397, -743470379
  %_54 = sub i32 0, %390
  %399 = sub i32 %398, -1344675000
  %400 = add i32 %399, 65
  %401 = add i32 %400, -1344675000
  %gen55 = add i32 %398, 65
  %402 = sub i32 0, -399776886
  %403 = sub i32 %402, %390
  %404 = add i32 %403, -399776886
  %_56 = sub i32 0, %390
  %405 = add i32 %404, -1940897393
  %406 = add i32 %405, 65
  %407 = sub i32 %406, -1940897393
  %gen57 = add i32 %404, 65
  %_58 = shl i32 %390, 65
  %408 = sub i32 0, 65
  %409 = add i32 %390, %408
  %_59 = sub i32 %390, 65
  %gen60 = mul i32 %409, 65
  %410 = add i32 %390, -360343238
  %411 = add i32 %410, 65
  %412 = sub i32 %411, -360343238
  %add9alteredBB = add nsw i32 %390, 65
  %conv10alteredBB = trunc i32 %412 to i8
  %call11alteredBB = call i32 @mfind(i8* %arraydecayalteredBB, i8 signext %conv10alteredBB)
  %cmp12alteredBB = icmp eq i32 %call11alteredBB, 1
  store i32 1522960740, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 918101725, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %413 = load %struct.book*, %struct.book** %p1, align 8
  %cmp23alteredBB = icmp ne %struct.book* %413, null
  store i32 -1808514871, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1627453150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB72, %do.end, %originalBBpart270, %originalBB68, %do.cond, %if.end22, %originalBBpart266, %originalBB64, %if.end21, %if.else, %if.then17, %if.then14, %originalBBpart262, %originalBB51, %do.body, %originalBBpart249, %originalBB29, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
