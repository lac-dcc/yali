; ModuleID = 'source-C-CXX/65/1032.c'
source_filename = "source-C-CXX/65/1032.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global [7 x [4 x i8]] [[4 x i8] c"Sun\00", [4 x i8] c"Mon\00", [4 x i8] c"Tue\00", [4 x i8] c"Wed\00", [4 x i8] c"Thu\00", [4 x i8] c"Fri\00", [4 x i8] c"Sat\00"], align 16
@c = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32 %n) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2044040158, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem14 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -2044040158, label %first
    i32 1604542021, label %lor.rhs
    i32 -372176828, label %land.rhs
    i32 -648606652, label %originalBB
    i32 -158498499, label %originalBBpart2
    i32 512899831, label %land.end
    i32 470747629, label %lor.end
    i32 1132112720, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 470747629, i32 1604542021
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -372176828, i32 512899831
  store i32 %3, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 550288890
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 550288890
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -648606652, i32 1132112720
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n.addr, align 4
  %rem3 = srem i32 %31, 100
  %tobool = icmp ne i32 %rem3, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -158498499, i32 1132112720
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 512899831, i32* %switchVar
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  store i1 %tobool.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 470747629, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem14
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %lor.ext = zext i1 %.reload15 to i32
  ret i32 %lor.ext

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* %n.addr, align 4
  %47 = sub i32 %46, 1142459972
  %48 = sub i32 %47, 100
  %49 = add i32 %48, 1142459972
  %_ = sub i32 %46, 100
  %gen = mul i32 %49, 100
  %50 = sub i32 0, %46
  %51 = add i32 0, %50
  %_4 = sub i32 0, %46
  %52 = sub i32 %51, -1977122419
  %53 = add i32 %52, 100
  %54 = add i32 %53, -1977122419
  %gen5 = add i32 %51, 100
  %_6 = shl i32 %46, 100
  %55 = sub i32 0, 100
  %56 = add i32 %46, %55
  %_7 = sub i32 %46, 100
  %gen8 = mul i32 %56, 100
  %57 = sub i32 0, 100
  %58 = add i32 %46, %57
  %_9 = sub i32 %46, 100
  %gen10 = mul i32 %58, 100
  %59 = add i32 0, -140682999
  %60 = sub i32 %59, %46
  %61 = sub i32 %60, -140682999
  %_11 = sub i32 0, %46
  %62 = sub i32 %61, 1722091792
  %63 = add i32 %62, 100
  %64 = add i32 %63, 1722091792
  %gen12 = add i32 %61, 100
  %rem3alteredBB = srem i32 %46, 100
  %toboolalteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -648606652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %land.end, %originalBBpart2, %originalBB, %land.rhs, %lor.rhs, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %add7.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -944691828
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -944691828
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -1985156635, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1985156635, label %first
    i32 1079018420, label %originalBB
    i32 481566815, label %originalBBpart2
    i32 -201914708, label %if.then
    i32 -1274339349, label %if.end
    i32 784496812, label %for.cond
    i32 592857288, label %for.body
    i32 -390207096, label %for.inc
    i32 671864472, label %originalBB23
    i32 1015610264, label %originalBBpart227
    i32 1373715848, label %for.end
    i32 -1282094881, label %originalBB29
    i32 -1271539326, label %originalBBpart231
    i32 -791102643, label %for.cond4
    i32 -26404520, label %for.body6
    i32 678758398, label %cond.true
    i32 -1202429053, label %cond.false
    i32 -438581915, label %cond.end
    i32 -1371845424, label %for.inc12
    i32 -1315457296, label %originalBB33
    i32 -8286381, label %originalBBpart241
    i32 1473103919, label %for.end14
    i32 -1860286076, label %originalBBalteredBB
    i32 273639785, label %originalBB23alteredBB
    i32 -1948534606, label %originalBB29alteredBB
    i32 -691062218, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = and i1 %.reload, %.reload45
  %11 = xor i1 %.reload, %.reload45
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload45
  %14 = select i1 %12, i32 1079018420, i32 -1860286076
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload50 = load volatile i32*, i32** %y.reg2mem
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %d.reload52 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y.reload50, i32* %m.reload51, i32* %d.reload52)
  %y.reload49 = load volatile i32*, i32** %y.reg2mem
  %15 = load i32, i32* %y.reload49, align 4
  %rem = srem i32 %15, 400
  %y.reload48 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem, i32* %y.reload48, align 4
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 481566815, i32 -1860286076
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %42 = select i1 %tobool.reload, i32 -1274339349, i32 -201914708
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload47 = load volatile i32*, i32** %y.reg2mem
  store i32 400, i32* %y.reload47, align 4
  store i32 -1274339349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload57, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload72, align 4
  store i32 784496812, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload71, align 4
  %y.reload46 = load volatile i32*, i32** %y.reg2mem
  %44 = load i32, i32* %y.reload46, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 592857288, i32 1373715848
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload56, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 365
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %46, 365
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload70, align 4
  %call1 = call i32 @leap(i32 %51)
  %52 = add i32 %50, 1414186341
  %53 = add i32 %52, %call1
  %54 = sub i32 %53, 1414186341
  %add2 = add nsw i32 %50, %call1
  %rem3 = srem i32 %54, 7
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem3, i32* %k.reload55, align 4
  store i32 -390207096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 671864472, i32 273639785
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload69, align 4
  %82 = sub i32 %81, -1283805775
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1283805775
  %inc = add nsw i32 %81, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload68, align 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1015610264, i32 273639785
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 784496812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 297730358
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 297730358
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1282094881, i32 -1948534606
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload67, align 4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1271539326, i32 -1948534606
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -791102643, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload66, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload, align 4
  %cmp5 = icmp slt i32 %140, %141
  %142 = select i1 %cmp5, i32 -26404520, i32 1473103919
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload54, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @c, i64 0, i64 %idxprom
  %145 = load i32, i32* %arrayidx, align 4
  %146 = sub i32 0, %143
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add7 = add nsw i32 %143, %145
  store i32 %149, i32* %add7.reg2mem
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload64, align 4
  %cmp8 = icmp eq i32 %150, 2
  %151 = select i1 %cmp8, i32 678758398, i32 -1202429053
  store i32 %151, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %152 = load i32, i32* %y.reload, align 4
  %call9 = call i32 @leap(i32 %152)
  store i32 -438581915, i32* %switchVar
  store i32 %call9, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  store i32 -438581915, i32* %switchVar
  store i32 0, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %add7.reload = load volatile i32, i32* %add7.reg2mem
  %153 = sub i32 %add7.reload, -1327558425
  %154 = add i32 %153, %cond.reload
  %155 = add i32 %154, -1327558425
  %add10 = add nsw i32 %add7.reload, %cond.reload
  %rem11 = srem i32 %155, 7
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem11, i32* %k.reload53, align 4
  store i32 -1371845424, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 415795303
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 415795303
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1315457296, i32 -691062218
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload63, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc13 = add nsw i32 %171, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload62, align 4
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -8286381, i32 -691062218
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -791102643, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %203 = load i32, i32* %d.reload, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 %202, %204
  %add15 = add nsw i32 %202, %203
  %rem16 = srem i32 %205, 7
  %idxprom17 = sext i32 %rem16 to i64
  %arrayidx18 = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* @s, i64 0, i64 %idxprom17
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx18, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %206 = load i32, i32* %yalteredBB, align 4
  %207 = add i32 0, 2147299859
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 2147299859
  %_ = sub i32 0, %206
  %210 = sub i32 %209, 1139928986
  %211 = add i32 %210, 400
  %212 = add i32 %211, 1139928986
  %gen = add i32 %209, 400
  %213 = add i32 0, -1593356688
  %214 = sub i32 %213, %206
  %215 = sub i32 %214, -1593356688
  %_20 = sub i32 0, %206
  %216 = add i32 %215, -2101851880
  %217 = add i32 %216, 400
  %218 = sub i32 %217, -2101851880
  %gen21 = add i32 %215, 400
  %_22 = shl i32 %206, 400
  %remalteredBB = srem i32 %206, 400
  store i32 %remalteredBB, i32* %yalteredBB, align 4
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1079018420, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload61, align 4
  %220 = add i32 0, -1387891062
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -1387891062
  %_24 = sub i32 0, %219
  %223 = add i32 %222, 1536724949
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1536724949
  %gen25 = add i32 %222, 1
  %226 = sub i32 0, 1
  %227 = sub i32 %219, %226
  %incalteredBB = add nsw i32 %219, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload60, align 4
  store i32 671864472, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload59, align 4
  store i32 -1282094881, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload58, align 4
  %229 = add i32 0, 1416632040
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, 1416632040
  %_34 = sub i32 0, %228
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen35 = add i32 %231, 1
  %_36 = shl i32 %228, 1
  %_37 = shl i32 %228, 1
  %234 = sub i32 0, -1640923663
  %235 = sub i32 %234, %228
  %236 = add i32 %235, -1640923663
  %_38 = sub i32 0, %228
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen39 = add i32 %236, 1
  %241 = add i32 %228, -499358961
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -499358961
  %inc13alteredBB = add nsw i32 %228, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload, align 4
  store i32 -1315457296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB33, %for.inc12, %cond.end, %cond.false, %cond.true, %for.body6, %for.cond4, %originalBBpart231, %originalBB29, %for.end, %originalBBpart227, %originalBB23, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
