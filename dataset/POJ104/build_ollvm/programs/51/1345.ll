; ModuleID = 'source-C-CXX/51/1345.c'
source_filename = "source-C-CXX/51/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.number* @creat(i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.number**
  %p1.reg2mem = alloca %struct.number**
  %head.reg2mem = alloca %struct.number**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -721077749
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -721077749
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 708403606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 708403606, label %first
    i32 2126959060, label %originalBB
    i32 -526414160, label %originalBBpart2
    i32 -1653758556, label %while.cond
    i32 1791939750, label %while.body
    i32 -1028141902, label %originalBB10
    i32 685843829, label %originalBBpart219
    i32 -909973452, label %while.end
    i32 -1918490969, label %originalBBalteredBB
    i32 1143903413, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = and i1 %.reload, %.reload23
  %11 = xor i1 %.reload, %.reload23
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload23
  %14 = select i1 %12, i32 2126959060, i32 -1918490969
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %head = alloca %struct.number*, align 8
  store %struct.number** %head, %struct.number*** %head.reg2mem
  %p1 = alloca %struct.number*, align 8
  store %struct.number** %p1, %struct.number*** %p1.reg2mem
  %p2 = alloca %struct.number*, align 8
  store %struct.number** %p2, %struct.number*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload24, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call to %struct.number*
  %p2.reload47 = load volatile %struct.number**, %struct.number*** %p2.reg2mem
  store %struct.number* %15, %struct.number** %p2.reload47, align 8
  %p1.reload40 = load volatile %struct.number**, %struct.number*** %p1.reg2mem
  store %struct.number* %15, %struct.number** %p1.reload40, align 8
  %p1.reload39 = load volatile %struct.number**, %struct.number*** %p1.reg2mem
  %16 = load %struct.number*, %struct.number** %p1.reload39, align 8
  %num = getelementptr inbounds %struct.number, %struct.number* %16, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %p1.reload38 = load volatile %struct.number**, %struct.number*** %p1.reg2mem
  %17 = load %struct.number*, %struct.number** %p1.reload38, align 8
  %head.reload26 = load volatile %struct.number**, %struct.number*** %head.reg2mem
  store %struct.number* %17, %struct.number** %head.reload26, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload52, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1177336550
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1177336550
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -526414160, i32 -1918490969
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1653758556, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload51, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %34 = load i32, i32* %n.addr.reload, align 4
  %35 = add i32 %34, -1914371863
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1914371863
  %sub = sub nsw i32 %34, 1
  %cmp = icmp slt i32 %33, %37
  %38 = select i1 %cmp, i32 1791939750, i32 -909973452
  store i32 %38, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1028141902, i32 1143903413
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %53 = bitcast i8* %call2 to %struct.number*
  %p1.reload37 = load volatile %struct.number**, %struct.number*** %p1.reg2mem
  store %struct.number* %53, %struct.number** %p1.reload37, align 8
  %p1.reload36 = load volatile %struct.number**, %struct.number*** %p1.reg2mem
  %54 = load %struct.number*, %struct.number** %p1.reload36, align 8
  %num3 = getelementptr inbounds %struct.number, %struct.number* %54, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num3)
  %p1.reload35 = load volatile %struct.number**, %struct.number*** %p1.reg2mem
  %55 = load %struct.number*, %struct.number** %p1.reload35, align 8
  %p2.reload46 = load volatile %struct.number**, %struct.number*** %p2.reg2mem
  %56 = load %struct.number*, %struct.number** %p2.reload46, align 8
  %next = getelementptr inbounds %struct.number, %struct.number* %56, i32 0, i32 1
  store %struct.number* %55, %struct.number** %next, align 8
  %p1.reload34 = load volatile %struct.number**, %struct.number*** %p1.reg2mem
  %57 = load %struct.number*, %struct.number** %p1.reload34, align 8
  %p2.reload45 = load volatile %struct.number**, %struct.number*** %p2.reg2mem
  store %struct.number* %57, %struct.number** %p2.reload45, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload50, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload49, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1399813493
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1399813493
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 685843829, i32 1143903413
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1653758556, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #3
  %90 = bitcast i8* %call5 to %struct.number*
  %p1.reload33 = load volatile %struct.number**, %struct.number*** %p1.reg2mem
  store %struct.number* %90, %struct.number** %p1.reload33, align 8
  %p1.reload32 = load volatile %struct.number**, %struct.number*** %p1.reg2mem
  %91 = load %struct.number*, %struct.number** %p1.reload32, align 8
  %num6 = getelementptr inbounds %struct.number, %struct.number* %91, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num6)
  %p1.reload31 = load volatile %struct.number**, %struct.number*** %p1.reg2mem
  %92 = load %struct.number*, %struct.number** %p1.reload31, align 8
  %p2.reload44 = load volatile %struct.number**, %struct.number*** %p2.reg2mem
  %93 = load %struct.number*, %struct.number** %p2.reload44, align 8
  %next8 = getelementptr inbounds %struct.number, %struct.number* %93, i32 0, i32 1
  store %struct.number* %92, %struct.number** %next8, align 8
  %p1.reload30 = load volatile %struct.number**, %struct.number*** %p1.reg2mem
  %94 = load %struct.number*, %struct.number** %p1.reload30, align 8
  %p2.reload43 = load volatile %struct.number**, %struct.number*** %p2.reg2mem
  store %struct.number* %94, %struct.number** %p2.reload43, align 8
  %head.reload25 = load volatile %struct.number**, %struct.number*** %head.reg2mem
  %95 = load %struct.number*, %struct.number** %head.reload25, align 8
  %p2.reload42 = load volatile %struct.number**, %struct.number*** %p2.reg2mem
  %96 = load %struct.number*, %struct.number** %p2.reload42, align 8
  %next9 = getelementptr inbounds %struct.number, %struct.number* %96, i32 0, i32 1
  store %struct.number* %95, %struct.number** %next9, align 8
  %head.reload = load volatile %struct.number**, %struct.number*** %head.reg2mem
  %97 = load %struct.number*, %struct.number** %head.reload, align 8
  ret %struct.number* %97

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.number*, align 8
  %p1alteredBB = alloca %struct.number*, align 8
  %p2alteredBB = alloca %struct.number*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %98 = bitcast i8* %callalteredBB to %struct.number*
  store %struct.number* %98, %struct.number** %p2alteredBB, align 8
  store %struct.number* %98, %struct.number** %p1alteredBB, align 8
  %99 = load %struct.number*, %struct.number** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.number, %struct.number* %99, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %100 = load %struct.number*, %struct.number** %p1alteredBB, align 8
  store %struct.number* %100, %struct.number** %headalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 2126959060, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 100) #3
  %101 = bitcast i8* %call2alteredBB to %struct.number*
  %p1.reload29 = load volatile %struct.number**, %struct.number*** %p1.reg2mem
  store %struct.number* %101, %struct.number** %p1.reload29, align 8
  %p1.reload28 = load volatile %struct.number**, %struct.number*** %p1.reg2mem
  %102 = load %struct.number*, %struct.number** %p1.reload28, align 8
  %num3alteredBB = getelementptr inbounds %struct.number, %struct.number* %102, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num3alteredBB)
  %p1.reload27 = load volatile %struct.number**, %struct.number*** %p1.reg2mem
  %103 = load %struct.number*, %struct.number** %p1.reload27, align 8
  %p2.reload41 = load volatile %struct.number**, %struct.number*** %p2.reg2mem
  %104 = load %struct.number*, %struct.number** %p2.reload41, align 8
  %nextalteredBB = getelementptr inbounds %struct.number, %struct.number* %104, i32 0, i32 1
  store %struct.number* %103, %struct.number** %nextalteredBB, align 8
  %p1.reload = load volatile %struct.number**, %struct.number*** %p1.reg2mem
  %105 = load %struct.number*, %struct.number** %p1.reload, align 8
  %p2.reload = load volatile %struct.number**, %struct.number*** %p2.reg2mem
  store %struct.number* %105, %struct.number** %p2.reload, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload48, align 4
  %107 = add i32 %106, -1419079316
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1419079316
  %_ = sub i32 %106, 1
  %gen = mul i32 %109, 1
  %_11 = shl i32 %106, 1
  %110 = sub i32 0, 1
  %111 = add i32 %106, %110
  %_12 = sub i32 %106, 1
  %gen13 = mul i32 %111, 1
  %112 = add i32 %106, -844412952
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -844412952
  %_14 = sub i32 %106, 1
  %gen15 = mul i32 %114, 1
  %115 = sub i32 %106, -1680500279
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1680500279
  %_16 = sub i32 %106, 1
  %gen17 = mul i32 %117, 1
  %118 = sub i32 %106, -1628189237
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1628189237
  %addalteredBB = add nsw i32 %106, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload, align 4
  store i32 -1028141902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB10, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.number* %head, i32 %n, i32 %m) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %head.addr = alloca %struct.number*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca %struct.number*, align 8
  %t = alloca %struct.number*, align 8
  store %struct.number* %head, %struct.number** %head.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load %struct.number*, %struct.number** %head.addr, align 8
  store %struct.number* %0, %struct.number** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 879105934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 879105934, label %for.cond
    i32 2143900002, label %for.body
    i32 -382460257, label %for.inc
    i32 420630145, label %for.end
    i32 2141023487, label %if.then
    i32 1903793341, label %do.body
    i32 913064620, label %originalBB
    i32 -196536144, label %originalBBpart2
    i32 -122404391, label %do.cond
    i32 -1525883465, label %originalBB8
    i32 -1139729661, label %originalBBpart210
    i32 1901250345, label %do.end
    i32 -142853641, label %if.end
    i32 1307837573, label %originalBBalteredBB
    i32 1332540889, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = load i32, i32* %m.addr, align 4
  %4 = add i32 %2, 844901547
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, 844901547
  %sub = sub nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 2143900002, i32 420630145
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load %struct.number*, %struct.number** %p, align 8
  store %struct.number* %8, %struct.number** %t, align 8
  %9 = load %struct.number*, %struct.number** %p, align 8
  %next = getelementptr inbounds %struct.number, %struct.number* %9, i32 0, i32 1
  %10 = load %struct.number*, %struct.number** %next, align 8
  store %struct.number* %10, %struct.number** %p, align 8
  store i32 -382460257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -1303705835
  %13 = add i32 %12, 1
  %14 = add i32 %13, -1303705835
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 879105934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load %struct.number*, %struct.number** %t, align 8
  %next1 = getelementptr inbounds %struct.number, %struct.number* %15, i32 0, i32 1
  store %struct.number* null, %struct.number** %next1, align 8
  %16 = load %struct.number*, %struct.number** %p, align 8
  %cmp2 = icmp ne %struct.number* %16, null
  %17 = select i1 %cmp2, i32 2141023487, i32 -142853641
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1903793341, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 2095053077
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2095053077
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 913064620, i32 1307837573
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load %struct.number*, %struct.number** %p, align 8
  %num = getelementptr inbounds %struct.number, %struct.number* %33, i32 0, i32 0
  %34 = load i32, i32* %num, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  %35 = load %struct.number*, %struct.number** %p, align 8
  %next3 = getelementptr inbounds %struct.number, %struct.number* %35, i32 0, i32 1
  %36 = load %struct.number*, %struct.number** %next3, align 8
  %cmp4 = icmp ne %struct.number* %36, null
  %cond = select i1 %cmp4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)
  %call5 = call i32 (i8*, ...) @printf(i8* %cond)
  %37 = load %struct.number*, %struct.number** %p, align 8
  %next6 = getelementptr inbounds %struct.number, %struct.number* %37, i32 0, i32 1
  %38 = load %struct.number*, %struct.number** %next6, align 8
  store %struct.number* %38, %struct.number** %p, align 8
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = add i32 %39, 1644235701
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1644235701
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -196536144, i32 1307837573
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -122404391, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1525883465, i32 1332540889
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %68 = load %struct.number*, %struct.number** %p, align 8
  %cmp7 = icmp ne %struct.number* %68, null
  store i1 %cmp7, i1* %cmp7.reg2mem
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = add i32 %69, 1844183167
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1844183167
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1139729661, i32 1332540889
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 1903793341, i32 1901250345
  store i32 %96, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -142853641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load %struct.number*, %struct.number** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.number, %struct.number* %97, i32 0, i32 0
  %98 = load i32, i32* %numalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  %99 = load %struct.number*, %struct.number** %p, align 8
  %next3alteredBB = getelementptr inbounds %struct.number, %struct.number* %99, i32 0, i32 1
  %100 = load %struct.number*, %struct.number** %next3alteredBB, align 8
  %cmp4alteredBB = icmp ne %struct.number* %100, null
  %condalteredBB = select i1 %cmp4alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* %condalteredBB)
  %101 = load %struct.number*, %struct.number** %p, align 8
  %next6alteredBB = getelementptr inbounds %struct.number, %struct.number* %101, i32 0, i32 1
  %102 = load %struct.number*, %struct.number** %next6alteredBB, align 8
  store %struct.number* %102, %struct.number** %p, align 8
  store i32 913064620, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %103 = load %struct.number*, %struct.number** %p, align 8
  %cmp7alteredBB = icmp ne %struct.number* %103, null
  store i32 -1525883465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %do.end, %originalBBpart210, %originalBB8, %do.cond, %originalBBpart2, %originalBB, %do.body, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -1743058724
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1743058724
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1987400613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1987400613, label %first
    i32 184180158, label %originalBB
    i32 -574105039, label %originalBBpart2
    i32 -6182217, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 184180158, i32 -6182217
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca %struct.number*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %n, i32* %m)
  %15 = load i32, i32* %n, align 4
  %call1 = call %struct.number* @creat(i32 %15)
  store %struct.number* %call1, %struct.number** %p, align 8
  %16 = load %struct.number*, %struct.number** %p, align 8
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %m, align 4
  call void @print(%struct.number* %16, i32 %17, i32 %18)
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = add i32 %19, 49933122
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 49933122
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -574105039, i32 -6182217
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.number*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %34 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.number* @creat(i32 %34)
  store %struct.number* %call1alteredBB, %struct.number** %palteredBB, align 8
  %35 = load %struct.number*, %struct.number** %palteredBB, align 8
  %36 = load i32, i32* %nalteredBB, align 4
  %37 = load i32, i32* %malteredBB, align 4
  call void @print(%struct.number* %35, i32 %36, i32 %37)
  store i32 184180158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
