; ModuleID = 'source-C-CXX/89/1946.c'
source_filename = "source-C-CXX/89/1946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %stop = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %0 = load i32, i32* %t, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 811532990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 811532990, label %first
    i32 103325004, label %if.then
    i32 752445805, label %if.end
    i32 189198664, label %originalBB
    i32 265928355, label %originalBBpart2
    i32 1132085988, label %for.cond
    i32 328188969, label %originalBB11
    i32 -720361261, label %originalBBpart213
    i32 -813104603, label %for.body
    i32 53611683, label %for.inc
    i32 -451069290, label %for.end
    i32 -704363778, label %if.then7
    i32 67922658, label %if.end9
    i32 -136351149, label %originalBBalteredBB
    i32 1789062653, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 103325004, i32 752445805
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 752445805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -308680187
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -308680187
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 189198664, i32 -136351149
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 265928355, i32 -136351149
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1132085988, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -2098385966
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2098385966
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 328188969, i32 1789062653
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %t, align 4
  %cmp2 = icmp slt i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1685648117
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1685648117
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -720361261, i32 1789062653
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -813104603, i32 -451069290
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %m, i32* %n)
  %88 = load i32, i32* %m, align 4
  %89 = load i32, i32* %n, align 4
  %call4 = call i32 @count(i32 %88, i32 %89)
  store i32 %call4, i32* %result, align 4
  %90 = load i32, i32* %result, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %90)
  store i32 53611683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %i, align 4
  store i32 1132085988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %cmp6 = icmp eq i32 %96, 7
  %97 = select i1 %cmp6, i32 -704363778, i32 67922658
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 67922658, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %stop)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 189198664, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %t, align 4
  %cmp2alteredBB = icmp slt i32 %98, %99
  store i32 328188969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %if.then7, %for.end, %for.inc, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32 %m, i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1979058572
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1979058572
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 1915987110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1915987110, label %first
    i32 -1262189993, label %originalBB
    i32 -1559110206, label %originalBBpart2
    i32 -812997443, label %lor.lhs.false
    i32 -1910482348, label %originalBB21
    i32 897114905, label %originalBBpart223
    i32 -1529439542, label %if.then
    i32 1462138730, label %originalBB25
    i32 -1826047682, label %originalBBpart227
    i32 -1239549928, label %if.end
    i32 962644341, label %if.then4
    i32 -1050816142, label %if.end5
    i32 -1302186398, label %originalBB29
    i32 -1336896421, label %originalBBpart231
    i32 216061952, label %lor.lhs.false7
    i32 1179485501, label %originalBB33
    i32 -1950553756, label %originalBBpart235
    i32 830597188, label %if.then9
    i32 -1535264615, label %if.end10
    i32 576486667, label %return
    i32 1449831257, label %originalBBalteredBB
    i32 -493129298, label %originalBB21alteredBB
    i32 -109810373, label %originalBB25alteredBB
    i32 -1570911329, label %originalBB29alteredBB
    i32 280970984, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 -1262189993, i32 1449831257
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %m.addr.reload50 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload50, align 4
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload57, align 4
  %t1.reload64 = load volatile i32*, i32** %t1.reg2mem
  store i32 0, i32* %t1.reload64, align 4
  %t2.reload67 = load volatile i32*, i32** %t2.reg2mem
  store i32 0, i32* %t2.reload67, align 4
  %m.addr.reload49 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload49, align 4
  %m1.reload58 = load volatile i32*, i32** %m1.reg2mem
  store i32 %27, i32* %m1.reload58, align 4
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %28 = load i32, i32* %n.addr.reload56, align 4
  %29 = sub i32 %28, -1068388219
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1068388219
  %sub = sub nsw i32 %28, 1
  %n1.reload59 = load volatile i32*, i32** %n1.reg2mem
  store i32 %31, i32* %n1.reload59, align 4
  %m.addr.reload48 = load volatile i32*, i32** %m.addr.reg2mem
  %32 = load i32, i32* %m.addr.reload48, align 4
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %33 = load i32, i32* %n.addr.reload55, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %sub1 = sub nsw i32 %32, %33
  %m2.reload60 = load volatile i32*, i32** %m2.reg2mem
  store i32 %35, i32* %m2.reload60, align 4
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %36 = load i32, i32* %n.addr.reload54, align 4
  %n2.reload61 = load volatile i32*, i32** %n2.reg2mem
  store i32 %36, i32* %n2.reload61, align 4
  %m.addr.reload47 = load volatile i32*, i32** %m.addr.reg2mem
  %37 = load i32, i32* %m.addr.reload47, align 4
  %cmp = icmp eq i32 %37, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1559110206, i32 1449831257
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %52 = select i1 %cmp.reload, i32 -1529439542, i32 -812997443
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
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
  %66 = select i1 %64, i32 -1910482348, i32 -493129298
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  %67 = load i32, i32* %n.addr.reload53, align 4
  %cmp2 = icmp eq i32 %67, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 897114905, i32 -493129298
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %94 = select i1 %cmp2.reload, i32 -1529439542, i32 -1239549928
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1462138730, i32 -109810373
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload44, align 4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1569404478
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1569404478
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1826047682, i32 -109810373
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 576486667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.addr.reload46 = load volatile i32*, i32** %m.addr.reg2mem
  %136 = load i32, i32* %m.addr.reload46, align 4
  %cmp3 = icmp eq i32 %136, 0
  %137 = select i1 %cmp3, i32 962644341, i32 -1050816142
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload43, align 4
  store i32 576486667, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1302186398, i32 -1570911329
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %m.addr.reload45 = load volatile i32*, i32** %m.addr.reg2mem
  %164 = load i32, i32* %m.addr.reload45, align 4
  %cmp6 = icmp slt i32 %164, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1336896421, i32 -1570911329
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %191 = select i1 %cmp6.reload, i32 830597188, i32 216061952
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 2106861545
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2106861545
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1179485501, i32 280970984
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  %219 = load i32, i32* %n.addr.reload52, align 4
  %cmp8 = icmp slt i32 %219, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = add i32 %220, 1575453314
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1575453314
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1950553756, i32 280970984
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %235 = select i1 %cmp8.reload, i32 830597188, i32 -1535264615
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload42, align 4
  store i32 576486667, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %236 = load i32, i32* %m1.reload, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %237 = load i32, i32* %n1.reload, align 4
  %call = call i32 @count(i32 %236, i32 %237)
  %t1.reload63 = load volatile i32*, i32** %t1.reg2mem
  %238 = load i32, i32* %t1.reload63, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, %call
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add = add nsw i32 %238, %call
  %t1.reload62 = load volatile i32*, i32** %t1.reg2mem
  store i32 %242, i32* %t1.reload62, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %243 = load i32, i32* %m2.reload, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %244 = load i32, i32* %n2.reload, align 4
  %call11 = call i32 @count(i32 %243, i32 %244)
  %t2.reload66 = load volatile i32*, i32** %t2.reg2mem
  %245 = load i32, i32* %t2.reload66, align 4
  %246 = sub i32 0, %call11
  %247 = sub i32 %245, %246
  %add12 = add nsw i32 %245, %call11
  %t2.reload65 = load volatile i32*, i32** %t2.reg2mem
  store i32 %247, i32* %t2.reload65, align 4
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %248 = load i32, i32* %t1.reload, align 4
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %249 = load i32, i32* %t2.reload, align 4
  %250 = add i32 %248, -2134496865
  %251 = add i32 %250, %249
  %252 = sub i32 %251, -2134496865
  %add13 = add nsw i32 %248, %249
  %result.reload68 = load volatile i32*, i32** %result.reg2mem
  store i32 %252, i32* %result.reload68, align 4
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %253 = load i32, i32* %result.reload, align 4
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 %253, i32* %retval.reload41, align 4
  store i32 576486667, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  %254 = load i32, i32* %retval.reload40, align 4
  ret i32 %254

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %t1alteredBB, align 4
  store i32 0, i32* %t2alteredBB, align 4
  %255 = load i32, i32* %m.addralteredBB, align 4
  store i32 %255, i32* %m1alteredBB, align 4
  %256 = load i32, i32* %n.addralteredBB, align 4
  %257 = sub i32 0, -60298465
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -60298465
  %_ = sub i32 0, %256
  %260 = add i32 %259, -1914519304
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1914519304
  %gen = add i32 %259, 1
  %_14 = shl i32 %256, 1
  %263 = sub i32 %256, 2069561305
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 2069561305
  %_15 = sub i32 %256, 1
  %gen16 = mul i32 %265, 1
  %266 = sub i32 0, 1
  %267 = add i32 %256, %266
  %subalteredBB = sub nsw i32 %256, 1
  store i32 %267, i32* %n1alteredBB, align 4
  %268 = load i32, i32* %m.addralteredBB, align 4
  %269 = load i32, i32* %n.addralteredBB, align 4
  %_17 = shl i32 %268, %269
  %_18 = shl i32 %268, %269
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %_19 = sub i32 %268, %269
  %gen20 = mul i32 %271, %269
  %272 = sub i32 %268, 1535567408
  %273 = sub i32 %272, %269
  %274 = add i32 %273, 1535567408
  %sub1alteredBB = sub nsw i32 %268, %269
  store i32 %274, i32* %m2alteredBB, align 4
  %275 = load i32, i32* %n.addralteredBB, align 4
  store i32 %275, i32* %n2alteredBB, align 4
  %276 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %276, 1
  store i32 -1262189993, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  %277 = load i32, i32* %n.addr.reload51, align 4
  %cmp2alteredBB = icmp eq i32 %277, 1
  store i32 -1910482348, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 1462138730, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %278 = load i32, i32* %m.addr.reload, align 4
  %cmp6alteredBB = icmp slt i32 %278, 0
  store i32 -1302186398, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %279 = load i32, i32* %n.addr.reload, align 4
  %cmp8alteredBB = icmp slt i32 %279, 0
  store i32 1179485501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.end10, %if.then9, %originalBBpart235, %originalBB33, %lor.lhs.false7, %originalBBpart231, %originalBB29, %if.end5, %if.then4, %if.end, %originalBBpart227, %originalBB25, %if.then, %originalBBpart223, %originalBB21, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
