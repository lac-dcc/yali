; ModuleID = 'source-C-CXX/60/1445.c'
source_filename = "source-C-CXX/60/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1244872475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1244872475, label %for.cond
    i32 -1695151591, label %for.body
    i32 1562152152, label %if.then
    i32 1813241202, label %if.end
    i32 -1352698621, label %originalBB
    i32 72314701, label %originalBBpart2
    i32 -1068529146, label %if.then3
    i32 768930721, label %if.end6
    i32 599571821, label %if.then8
    i32 -1346498856, label %if.end16
    i32 273443089, label %originalBB20
    i32 -2040071846, label %originalBBpart222
    i32 -912651188, label %for.inc
    i32 -1568088951, label %for.end
    i32 757693190, label %originalBBalteredBB
    i32 -157602738, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1695151591, i32 -1568088951
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 1562152152, i32 1813241202
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1813241202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
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
  %19 = select i1 %17, i32 -1352698621, i32 757693190
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %20, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -949054553
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -949054553
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 72314701, i32 757693190
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 -1068529146, i32 768930721
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  store i32 768930721, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp7 = icmp sgt i32 %38, 1
  %39 = select i1 %cmp7, i32 599571821, i32 -1346498856
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, -1878575377
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1878575377
  %sub = sub nsw i32 %40, 1
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom9
  %44 = load i32, i32* %arrayidx10, align 4
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 2
  %47 = add i32 %45, %46
  %sub11 = sub nsw i32 %45, 2
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom12
  %48 = load i32, i32* %arrayidx13, align 4
  %49 = sub i32 %44, -1102201614
  %50 = add i32 %49, %48
  %51 = add i32 %50, -1102201614
  %add = add nsw i32 %44, %48
  %52 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom14
  store i32 %51, i32* %arrayidx15, align 4
  store i32 -1346498856, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -794465234
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -794465234
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 273443089, i32 -157602738
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
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
  %81 = select i1 %79, i32 -2040071846, i32 -157602738
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -912651188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  store i32 -1244872475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* %x.addr, align 4
  %88 = add i32 %87, 1919643242
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1919643242
  %sub17 = sub nsw i32 %87, 1
  %idxprom18 = sext i32 %90 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  ret i32 %91

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %92, 1
  store i32 -1352698621, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 273443089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart222, %originalBB20, %if.end16, %if.then8, %if.end6, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca [1000 x i32]*
  %y.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -581457512
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -581457512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 1677261468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1677261468, label %first
    i32 675919514, label %originalBB
    i32 721037187, label %originalBBpart2
    i32 1384123260, label %for.cond
    i32 644589282, label %originalBB16
    i32 1182093126, label %originalBBpart218
    i32 2094445419, label %for.body
    i32 1457583667, label %originalBB20
    i32 596682946, label %originalBBpart222
    i32 853123621, label %for.inc
    i32 2085643746, label %for.end
    i32 -582332414, label %originalBB24
    i32 1246458951, label %originalBBpart226
    i32 -1722256120, label %for.cond7
    i32 560187786, label %for.body9
    i32 -95854283, label %originalBB28
    i32 -5638565, label %originalBBpart230
    i32 -1262362235, label %for.inc13
    i32 99619974, label %for.end15
    i32 1942386197, label %originalBBalteredBB
    i32 1455529466, label %originalBB16alteredBB
    i32 1434000522, label %originalBB20alteredBB
    i32 -2121692958, label %originalBB24alteredBB
    i32 -490143475, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 675919514, i32 1942386197
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca [1000 x i32], align 16
  store [1000 x i32]* %m, [1000 x i32]** %m.reg2mem
  %h = alloca [1000 x i32], align 16
  store [1000 x i32]* %h, [1000 x i32]** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload37)
  %y.reload54 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload54, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1380357447
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1380357447
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 721037187, i32 1942386197
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1384123260, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 644589282, i32 1455529466
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %y.reload53 = load volatile i32*, i32** %y.reg2mem
  %68 = load i32, i32* %y.reload53, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload36, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1182093126, i32 1455529466
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 2094445419, i32 2085643746
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, 131991554
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 131991554
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1457583667, i32 1434000522
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %y.reload52 = load volatile i32*, i32** %y.reg2mem
  %124 = load i32, i32* %y.reload52, align 4
  %idxprom = sext i32 %124 to i64
  %m.reload57 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload57, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %y.reload51 = load volatile i32*, i32** %y.reg2mem
  %125 = load i32, i32* %y.reload51, align 4
  %idxprom2 = sext i32 %125 to i64
  %m.reload56 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload56, i64 0, i64 %idxprom2
  %126 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 @f(i32 %126)
  %y.reload50 = load volatile i32*, i32** %y.reg2mem
  %127 = load i32, i32* %y.reload50, align 4
  %idxprom5 = sext i32 %127 to i64
  %h.reload60 = load volatile [1000 x i32]*, [1000 x i32]** %h.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %h.reload60, i64 0, i64 %idxprom5
  store i32 %call4, i32* %arrayidx6, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, 119658263
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 119658263
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
  %154 = select i1 %152, i32 596682946, i32 1434000522
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 853123621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload49 = load volatile i32*, i32** %y.reg2mem
  %155 = load i32, i32* %y.reload49, align 4
  %156 = add i32 %155, -1635301512
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1635301512
  %inc = add nsw i32 %155, 1
  %y.reload48 = load volatile i32*, i32** %y.reg2mem
  store i32 %158, i32* %y.reload48, align 4
  store i32 1384123260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, 985664553
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 985664553
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -582332414, i32 -2121692958
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %y.reload47 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload47, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1246458951, i32 -2121692958
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1722256120, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %y.reload46 = load volatile i32*, i32** %y.reg2mem
  %188 = load i32, i32* %y.reload46, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload35, align 4
  %cmp8 = icmp slt i32 %188, %189
  %190 = select i1 %cmp8, i32 560187786, i32 99619974
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = add i32 %191, 645532822
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 645532822
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -95854283, i32 -490143475
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %y.reload45 = load volatile i32*, i32** %y.reg2mem
  %218 = load i32, i32* %y.reload45, align 4
  %idxprom10 = sext i32 %218 to i64
  %h.reload59 = load volatile [1000 x i32]*, [1000 x i32]** %h.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %h.reload59, i64 0, i64 %idxprom10
  %219 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, -1991027925
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1991027925
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -5638565, i32 -490143475
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1262362235, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %y.reload44 = load volatile i32*, i32** %y.reg2mem
  %247 = load i32, i32* %y.reload44, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc14 = add nsw i32 %247, 1
  %y.reload43 = load volatile i32*, i32** %y.reg2mem
  store i32 %251, i32* %y.reload43, align 4
  store i32 -1722256120, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca [1000 x i32], align 16
  %halteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %yalteredBB, align 4
  store i32 675919514, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %y.reload42 = load volatile i32*, i32** %y.reg2mem
  %252 = load i32, i32* %y.reload42, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %252, %253
  store i32 644589282, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %y.reload41 = load volatile i32*, i32** %y.reg2mem
  %254 = load i32, i32* %y.reload41, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %m.reload55 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload55, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %y.reload40 = load volatile i32*, i32** %y.reg2mem
  %255 = load i32, i32* %y.reload40, align 4
  %idxprom2alteredBB = sext i32 %255 to i64
  %m.reload = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload, i64 0, i64 %idxprom2alteredBB
  %256 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call i32 @f(i32 %256)
  %y.reload39 = load volatile i32*, i32** %y.reg2mem
  %257 = load i32, i32* %y.reload39, align 4
  %idxprom5alteredBB = sext i32 %257 to i64
  %h.reload58 = load volatile [1000 x i32]*, [1000 x i32]** %h.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %h.reload58, i64 0, i64 %idxprom5alteredBB
  store i32 %call4alteredBB, i32* %arrayidx6alteredBB, align 4
  store i32 1457583667, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %y.reload38 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload38, align 4
  store i32 -582332414, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %258 = load i32, i32* %y.reload, align 4
  %idxprom10alteredBB = sext i32 %258 to i64
  %h.reload = load volatile [1000 x i32]*, [1000 x i32]** %h.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %h.reload, i64 0, i64 %idxprom10alteredBB
  %259 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  store i32 -95854283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart230, %originalBB28, %for.body9, %for.cond7, %originalBBpart226, %originalBB24, %for.end, %for.inc, %originalBBpart222, %originalBB20, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
