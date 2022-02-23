; ModuleID = 'source-C-CXX/80/1982.c'
source_filename = "source-C-CXX/80/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @trans([5 x i32]* %a, i32 %n, i32 %m) #0 {
entry:
  %.reg2mem16 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %pi = alloca i32*, align 8
  %pj = alloca i32*, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -966796556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -966796556, label %first
    i32 -1905215916, label %land.lhs.true
    i32 -593747335, label %originalBB
    i32 -46433941, label %originalBBpart2
    i32 -1352148152, label %land.lhs.true2
    i32 1432116791, label %land.lhs.true4
    i32 -1433221140, label %if.then
    i32 -1451055503, label %for.cond
    i32 1412205111, label %for.body
    i32 -1550722634, label %for.inc
    i32 1411724284, label %for.end
    i32 -2145595810, label %if.else
    i32 1101934124, label %return
    i32 504960315, label %originalBB11
    i32 1640603840, label %originalBBpart213
    i32 1628611189, label %originalBBalteredBB
    i32 -771616952, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 -1905215916, i32 -2145595810
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
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
  %15 = select i1 %13, i32 -593747335, i32 1628611189
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sge i32 %16, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -590517712
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -590517712
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -46433941, i32 1628611189
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -1352148152, i32 -2145595810
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %45 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sle i32 %45, 4
  %46 = select i1 %cmp3, i32 1432116791, i32 -2145595810
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %47 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp sge i32 %47, 0
  %48 = select i1 %cmp5, i32 -1433221140, i32 -2145595810
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %50 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  store i32* %arraydecay, i32** %pi, align 8
  %51 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %52 = load i32, i32* %m.addr, align 4
  %idx.ext6 = sext i32 %52 to i64
  %add.ptr7 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 %idx.ext6
  %arraydecay8 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr7, i32 0, i32 0
  store i32* %arraydecay8, i32** %pj, align 8
  store i32 0, i32* %i, align 4
  store i32 -1451055503, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %53, 5
  %54 = select i1 %cmp9, i32 1412205111, i32 1411724284
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32*, i32** %pi, align 8
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %c, align 4
  %57 = load i32*, i32** %pj, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %pi, align 8
  store i32 %58, i32* %59, align 4
  %60 = load i32, i32* %c, align 4
  %61 = load i32*, i32** %pj, align 8
  store i32 %60, i32* %61, align 4
  %62 = load i32*, i32** %pi, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %incdec.ptr, i32** %pi, align 8
  %63 = load i32*, i32** %pj, align 8
  %incdec.ptr10 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %incdec.ptr10, i32** %pj, align 8
  store i32 -1550722634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, 641149307
  %66 = add i32 %65, 1
  %67 = add i32 %66, 641149307
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 -1451055503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1101934124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1101934124, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 504960315, i32 -771616952
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %82 = load i32, i32* %retval, align 4
  store i32 %82, i32* %.reg2mem16
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1640603840, i32 -771616952
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem16
  ret i32 %.reload17

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp sge i32 %97, 0
  store i32 -593747335, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %98 = load i32, i32* %retval, align 4
  store i32 504960315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %return, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay, i32 0, i32 0
  store i32* %arraydecay1, i32** %p, align 8
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 377464562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 377464562, label %for.cond
    i32 -1799018582, label %for.body
    i32 658647661, label %for.cond2
    i32 980713424, label %for.body4
    i32 147431974, label %for.inc
    i32 2092075077, label %originalBB
    i32 -312589027, label %originalBBpart2
    i32 -429031689, label %for.end
    i32 -1070027129, label %for.inc5
    i32 43902483, label %for.end7
    i32 1826170668, label %if.then
    i32 1393144780, label %for.cond13
    i32 -1323605765, label %for.body15
    i32 -2047621137, label %originalBB31
    i32 -1256098704, label %originalBBpart233
    i32 -828044820, label %for.cond16
    i32 -368017864, label %originalBB35
    i32 -258936850, label %originalBBpart237
    i32 -189751967, label %for.body18
    i32 985542262, label %for.inc21
    i32 548788053, label %for.end23
    i32 -1279008223, label %for.inc26
    i32 518303225, label %for.end28
    i32 1350639559, label %if.else
    i32 -1773121909, label %if.end
    i32 1434267953, label %originalBBalteredBB
    i32 -925522350, label %originalBB31alteredBB
    i32 -1590454314, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1799018582, i32 43902483
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 658647661, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %2, 5
  %3 = select i1 %cmp3, i32 980713424, i32 -429031689
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %4 = load i32*, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %5 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 147431974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -1935232784
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1935232784
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2092075077, i32 1434267953
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = add i32 %33, 342527631
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 342527631
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %m, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -312589027, i32 1434267953
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 658647661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1070027129, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 %63, 698793582
  %65 = add i32 %64, 1
  %66 = add i32 %65, 698793582
  %inc6 = add nsw i32 %63, 1
  store i32 %66, i32* %n, align 4
  store i32 377464562, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay8, i32 0, i32 0
  store i32* %arraydecay9, i32** %p, align 8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %67 = load i32, i32* %n, align 4
  %68 = load i32, i32* %m, align 4
  %call12 = call i32 @trans([5 x i32]* %arraydecay11, i32 %67, i32 %68)
  %tobool = icmp ne i32 %call12, 0
  %69 = select i1 %tobool, i32 1826170668, i32 1350639559
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1393144780, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %70, 5
  %71 = select i1 %cmp14, i32 -1323605765, i32 518303225
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, -2013845560
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2013845560
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2047621137, i32 -925522350
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 827913951
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 827913951
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1256098704, i32 -925522350
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -828044820, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 415313744
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 415313744
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -368017864, i32 -1590454314
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %141, 4
  store i1 %cmp17, i1* %cmp17.reg2mem
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -258936850, i32 -1590454314
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %156 = select i1 %cmp17.reload, i32 -189751967, i32 548788053
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %157 = load i32*, i32** %p, align 8
  %158 = load i32, i32* %157, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  %159 = load i32*, i32** %p, align 8
  %incdec.ptr20 = getelementptr inbounds i32, i32* %159, i32 1
  store i32* %incdec.ptr20, i32** %p, align 8
  store i32 985542262, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  %161 = sub i32 %160, 1040009738
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1040009738
  %inc22 = add nsw i32 %160, 1
  store i32 %163, i32* %m, align 4
  store i32 -828044820, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %164 = load i32*, i32** %p, align 8
  %165 = load i32, i32* %164, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %165)
  %166 = load i32*, i32** %p, align 8
  %incdec.ptr25 = getelementptr inbounds i32, i32* %166, i32 1
  store i32* %incdec.ptr25, i32** %p, align 8
  store i32 -1279008223, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc27 = add nsw i32 %167, 1
  store i32 %171, i32* %n, align 4
  store i32 1393144780, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1773121909, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1773121909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* %retval, align 4
  ret i32 %172

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %_ = shl i32 %173, 1
  %174 = sub i32 %173, -938890319
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -938890319
  %_30 = sub i32 %173, 1
  %gen = mul i32 %176, 1
  %177 = sub i32 0, %173
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %incalteredBB = add nsw i32 %173, 1
  store i32 %180, i32* %m, align 4
  store i32 2092075077, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -2047621137, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp slt i32 %181, 4
  store i32 -368017864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.else, %for.end28, %for.inc26, %for.end23, %for.inc21, %for.body18, %originalBBpart237, %originalBB35, %for.cond16, %originalBBpart233, %originalBB31, %for.body15, %for.cond13, %if.then, %for.end7, %for.inc5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
