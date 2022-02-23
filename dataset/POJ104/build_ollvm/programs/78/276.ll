; ModuleID = 'source-C-CXX/78/276.c'
source_filename = "source-C-CXX/78/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -638169622
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -638169622
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -2018300897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -2018300897, label %first
    i32 -1745019638, label %originalBB
    i32 697193027, label %originalBBpart2
    i32 259080207, label %for.cond
    i32 -1088395710, label %if.then
    i32 1975867442, label %if.end
    i32 -2032504699, label %for.inc
    i32 -593751345, label %for.end
    i32 230478693, label %originalBB10
    i32 857896774, label %originalBBpart212
    i32 -837879957, label %for.cond2
    i32 1359785403, label %originalBB14
    i32 -1136198123, label %originalBBpart218
    i32 -2063707791, label %for.body
    i32 930761539, label %for.inc7
    i32 -1134699410, label %for.end9
    i32 -1109995847, label %originalBBalteredBB
    i32 -362509281, label %originalBB10alteredBB
    i32 1869193087, label %originalBB14alteredBB
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
  %14 = select i1 %12, i32 -1745019638, i32 -1109995847
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -958128968
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -958128968
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 697193027, i32 -1109995847
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 259080207, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %m.reload32 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload31, i32* %m.reload32)
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload30, align 4
  %cmp = icmp eq i32 %42, 0
  %43 = select i1 %cmp, i32 -1088395710, i32 1975867442
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -593751345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload29, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload, align 4
  %call1 = call i32 @houwang(i32 %44, i32 %45)
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload36, align 4
  %idxprom = sext i32 %46 to i64
  %c.reload38 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload38, i64 0, i64 %idxprom
  store i32 %call1, i32* %arrayidx, align 4
  store i32 -2032504699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload35, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload34, align 4
  store i32 259080207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -587490812
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -587490812
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 230478693, i32 -362509281
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload28, align 4
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
  %80 = select i1 %78, i32 857896774, i32 -362509281
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -837879957, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1359785403, i32 1869193087
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload27, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload33, align 4
  %109 = add i32 %108, 957927909
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 957927909
  %sub = sub nsw i32 %108, 1
  %cmp3 = icmp sle i32 %107, %111
  store i1 %cmp3, i1* %cmp3.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1136198123, i32 1869193087
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %138 = select i1 %cmp3.reload, i32 -2063707791, i32 -1134699410
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload26, align 4
  %idxprom4 = sext i32 %139 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom4
  %140 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 930761539, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload25, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc8 = add nsw i32 %141, 1
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  store i32 %145, i32* %n.reload24, align 4
  store i32 -837879957, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1745019638, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload23, align 4
  store i32 230478693, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %147, 1
  %148 = sub i32 0, %147
  %149 = add i32 0, %148
  %_15 = sub i32 0, %147
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %gen = add i32 %149, 1
  %_16 = shl i32 %147, 1
  %152 = add i32 %147, -58715931
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -58715931
  %subalteredBB = sub nsw i32 %147, 1
  %cmp3alteredBB = icmp sle i32 %146, %154
  store i32 1359785403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.body, %originalBBpart218, %originalBB14, %for.cond2, %originalBBpart212, %originalBB10, %for.end, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @houwang(i32 %n, i32 %m) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1833653269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1833653269, label %for.cond
    i32 2017514483, label %for.body
    i32 1211331079, label %for.inc
    i32 -592589724, label %for.end
    i32 1073155720, label %for.cond1
    i32 -629620021, label %if.then
    i32 -645581960, label %if.end
    i32 -1005600378, label %originalBB
    i32 -457219043, label %originalBBpart2
    i32 -270478634, label %if.then5
    i32 1148607702, label %for.cond6
    i32 1114536032, label %for.body8
    i32 -1758754201, label %originalBB26
    i32 2134913061, label %originalBBpart230
    i32 -83676274, label %for.inc14
    i32 199392092, label %for.end16
    i32 1173490242, label %if.end18
    i32 -1084488934, label %if.then20
    i32 -305471627, label %if.end21
    i32 -426676381, label %for.inc22
    i32 1306848438, label %for.end24
    i32 -834299906, label %originalBBalteredBB
    i32 1923821710, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2017514483, i32 -592589724
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  store i32 1211331079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 1833653269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1073155720, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc2 = add nsw i32 %10, 1
  store i32 %12, i32* %b, align 4
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n.addr, align 4
  %15 = sub i32 %14, -1936395940
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1936395940
  %add = add nsw i32 %14, 1
  %cmp3 = icmp eq i32 %13, %17
  %18 = select i1 %cmp3, i32 -629620021, i32 -645581960
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -645581960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
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
  %32 = select i1 %30, i32 -1005600378, i32 -834299906
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %b, align 4
  %34 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp eq i32 %33, %34
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, -1661522582
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1661522582
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -457219043, i32 -834299906
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 -270478634, i32 1173490242
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  store i32 %51, i32* %k, align 4
  store i32 1148607702, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp slt i32 %52, %53
  %54 = select i1 %cmp7, i32 1114536032, i32 199392092
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -142481081
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -142481081
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1758754201, i32 1923821710
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 %70, -141530213
  %72 = add i32 %71, 1
  %73 = add i32 %72, -141530213
  %add9 = add nsw i32 %70, 1
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom10
  %74 = load i32, i32* %arrayidx11, align 4
  %75 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %74, i32* %arrayidx13, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, -869382883
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -869382883
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2134913061, i32 1923821710
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -83676274, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc15 = add nsw i32 %91, 1
  store i32 %95, i32* %k, align 4
  store i32 1148607702, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %96 = load i32, i32* %n.addr, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub = sub nsw i32 %96, 1
  store i32 %98, i32* %n.addr, align 4
  store i32 0, i32* %b, align 4
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, -1091392040
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1091392040
  %sub17 = sub nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 1173490242, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %103 = load i32, i32* %n.addr, align 4
  %cmp19 = icmp eq i32 %103, 1
  %104 = select i1 %cmp19, i32 -1084488934, i32 -305471627
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1306848438, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -426676381, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc23 = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  store i32 1073155720, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %108 = load i32, i32* %arrayidx25, align 4
  ret i32 %108

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %110 = load i32, i32* %m.addr, align 4
  %cmp4alteredBB = icmp eq i32 %109, %110
  store i32 -1005600378, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %_ = shl i32 %111, 1
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %_27 = sub i32 %111, 1
  %gen = mul i32 %113, 1
  %_28 = shl i32 %111, 1
  %114 = add i32 %111, -1185889784
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1185889784
  %add9alteredBB = add nsw i32 %111, 1
  %idxprom10alteredBB = sext i32 %116 to i64
  %arrayidx11alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %117 = load i32, i32* %arrayidx11alteredBB, align 4
  %118 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %118 to i64
  %arrayidx13alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %117, i32* %arrayidx13alteredBB, align 4
  store i32 -1758754201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %for.inc22, %if.end21, %if.then20, %if.end18, %for.end16, %for.inc14, %originalBBpart230, %originalBB26, %for.body8, %for.cond6, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
