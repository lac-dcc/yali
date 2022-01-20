; ModuleID = 'source-C-CXX/78/229.c'
source_filename = "source-C-CXX/78/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %ans.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -795470502
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -795470502
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -2080571352, i32* %switchVar
  %.reg2mem23 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -2080571352, label %first
    i32 -734943487, label %originalBB
    i32 -1940112024, label %originalBBpart2
    i32 -1364869707, label %while.cond
    i32 1944947334, label %land.rhs
    i32 17907087, label %originalBB5
    i32 -1753614979, label %originalBBpart27
    i32 -42365267, label %land.end
    i32 -453939507, label %while.body
    i32 1870777640, label %if.then
    i32 1768224432, label %if.end
    i32 192115588, label %while.end
    i32 -521574415, label %originalBBalteredBB
    i32 1157146330, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 -734943487, i32 -521574415
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  %m.reload19 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload15, i32* %m.reload19)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1631203452
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1631203452
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
  %41 = select i1 %39, i32 -1940112024, i32 -521574415
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1364869707, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload14 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload14, align 4
  %cmp = icmp eq i32 %42, 0
  %43 = select i1 %cmp, i32 1944947334, i32 -42365267
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem23
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 129024543
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 129024543
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 17907087, i32 1157146330
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %m.reload18 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload18, align 4
  %cmp1 = icmp eq i32 %71, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1753614979, i32 1157146330
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -42365267, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem23
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload24 = load i1, i1* %.reg2mem23
  %98 = xor i1 %.reload24, true
  %99 = and i1 true, %98
  %100 = xor i1 true, true
  %101 = and i1 %.reload24, %100
  %102 = or i1 %99, %101
  %lnot = xor i1 %.reload24, true
  %103 = select i1 %102, i32 -453939507, i32 192115588
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload13, align 4
  %m.reload17 = load volatile i32*, i32** %m.reg2mem
  %105 = load i32, i32* %m.reload17, align 4
  %call2 = call i32 @solve(i32 %104, i32 %105)
  %ans.reload22 = load volatile i32*, i32** %ans.reg2mem
  store i32 %call2, i32* %ans.reload22, align 4
  %ans.reload21 = load volatile i32*, i32** %ans.reg2mem
  %106 = load i32, i32* %ans.reload21, align 4
  %tobool = icmp ne i32 %106, 0
  %107 = select i1 %tobool, i32 1768224432, i32 1870777640
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload12 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload12, align 4
  %ans.reload20 = load volatile i32*, i32** %ans.reg2mem
  store i32 %108, i32* %ans.reload20, align 4
  store i32 1768224432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %109 = load i32, i32* %ans.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %m.reload16 = load volatile i32*, i32** %m.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload, i32* %m.reload16)
  store i32 -1364869707, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 -734943487, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload, align 4
  %cmp1alteredBB = icmp eq i32 %110, 0
  store i32 17907087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %if.end, %if.then, %while.body, %land.end, %originalBBpart27, %originalBB5, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @solve(i32 %n, i32 %m) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -982095969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -982095969, label %first
    i32 -1609477963, label %if.then
    i32 -1763222049, label %originalBB
    i32 -1407390254, label %originalBBpart2
    i32 -309949688, label %if.end
    i32 -691497754, label %originalBB4
    i32 -1286713078, label %originalBBpart239
    i32 515962829, label %if.then2
    i32 -1747150230, label %if.end3
    i32 1875066253, label %return
    i32 1575269862, label %originalBBalteredBB
    i32 -240340467, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1609477963, i32 -309949688
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
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
  %15 = select i1 %13, i32 -1763222049, i32 1575269862
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1901262622
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1901262622
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
  %42 = select i1 %40, i32 -1407390254, i32 1575269862
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1875066253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -691497754, i32 -240340467
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %57 = load i32, i32* %m.addr, align 4
  %58 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %57, %58
  %59 = load i32, i32* %n.addr, align 4
  %60 = add i32 %59, -1354694563
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1354694563
  %sub = sub nsw i32 %59, 1
  %63 = load i32, i32* %m.addr, align 4
  %call = call i32 @solve(i32 %62, i32 %63)
  %64 = add i32 %rem, 1907797127
  %65 = add i32 %64, %call
  %66 = sub i32 %65, 1907797127
  %add = add nsw i32 %rem, %call
  %67 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %66, %67
  store i32 %rem1, i32* %ans, align 4
  %68 = load i32, i32* %ans, align 4
  %tobool = icmp ne i32 %68, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1286713078, i32 -240340467
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %83 = select i1 %tobool.reload, i32 -1747150230, i32 515962829
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %84 = load i32, i32* %n.addr, align 4
  store i32 %84, i32* %ans, align 4
  store i32 -1747150230, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %85 = load i32, i32* %ans, align 4
  store i32 %85, i32* %retval, align 4
  store i32 1875066253, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %86 = load i32, i32* %retval, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1763222049, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %87 = load i32, i32* %m.addr, align 4
  %88 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %87, %88
  %89 = sub i32 %87, 608289322
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 608289322
  %_5 = sub i32 %87, %88
  %gen = mul i32 %91, %88
  %_6 = shl i32 %87, %88
  %_7 = shl i32 %87, %88
  %92 = sub i32 %87, 1160576208
  %93 = sub i32 %92, %88
  %94 = add i32 %93, 1160576208
  %_8 = sub i32 %87, %88
  %gen9 = mul i32 %94, %88
  %95 = add i32 0, -1282934795
  %96 = sub i32 %95, %87
  %97 = sub i32 %96, -1282934795
  %_10 = sub i32 0, %87
  %98 = sub i32 %97, -1382034971
  %99 = add i32 %98, %88
  %100 = add i32 %99, -1382034971
  %gen11 = add i32 %97, %88
  %101 = add i32 0, 351726222
  %102 = sub i32 %101, %87
  %103 = sub i32 %102, 351726222
  %_12 = sub i32 0, %87
  %104 = sub i32 %103, -71458648
  %105 = add i32 %104, %88
  %106 = add i32 %105, -71458648
  %gen13 = add i32 %103, %88
  %107 = sub i32 0, %88
  %108 = add i32 %87, %107
  %_14 = sub i32 %87, %88
  %gen15 = mul i32 %108, %88
  %remalteredBB = srem i32 %87, %88
  %109 = load i32, i32* %n.addr, align 4
  %110 = sub i32 0, 329918752
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 329918752
  %_16 = sub i32 0, %109
  %113 = sub i32 %112, 766294072
  %114 = add i32 %113, 1
  %115 = add i32 %114, 766294072
  %gen17 = add i32 %112, 1
  %116 = sub i32 %109, -2035654300
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -2035654300
  %_18 = sub i32 %109, 1
  %gen19 = mul i32 %118, 1
  %119 = sub i32 0, %109
  %120 = add i32 0, %119
  %_20 = sub i32 0, %109
  %121 = sub i32 %120, -1230419356
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1230419356
  %gen21 = add i32 %120, 1
  %124 = add i32 %109, -888001863
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -888001863
  %_22 = sub i32 %109, 1
  %gen23 = mul i32 %126, 1
  %127 = sub i32 0, 1
  %128 = add i32 %109, %127
  %subalteredBB = sub nsw i32 %109, 1
  %129 = load i32, i32* %m.addr, align 4
  %callalteredBB = call i32 @solve(i32 %128, i32 %129)
  %130 = sub i32 0, -518281026
  %131 = sub i32 %130, %remalteredBB
  %132 = add i32 %131, -518281026
  %_24 = sub i32 0, %remalteredBB
  %133 = add i32 %132, 20787846
  %134 = add i32 %133, %callalteredBB
  %135 = sub i32 %134, 20787846
  %gen25 = add i32 %132, %callalteredBB
  %136 = sub i32 0, -720506125
  %137 = sub i32 %136, %remalteredBB
  %138 = add i32 %137, -720506125
  %_26 = sub i32 0, %remalteredBB
  %139 = add i32 %138, -1049904193
  %140 = add i32 %139, %callalteredBB
  %141 = sub i32 %140, -1049904193
  %gen27 = add i32 %138, %callalteredBB
  %142 = sub i32 0, %callalteredBB
  %143 = add i32 %remalteredBB, %142
  %_28 = sub i32 %remalteredBB, %callalteredBB
  %gen29 = mul i32 %143, %callalteredBB
  %144 = sub i32 0, %remalteredBB
  %145 = sub i32 0, %callalteredBB
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %addalteredBB = add nsw i32 %remalteredBB, %callalteredBB
  %148 = load i32, i32* %n.addr, align 4
  %_30 = shl i32 %147, %148
  %149 = sub i32 0, %147
  %150 = add i32 0, %149
  %_31 = sub i32 0, %147
  %151 = sub i32 0, %148
  %152 = sub i32 %150, %151
  %gen32 = add i32 %150, %148
  %153 = add i32 0, 1689516266
  %154 = sub i32 %153, %147
  %155 = sub i32 %154, 1689516266
  %_33 = sub i32 0, %147
  %156 = sub i32 %155, -1112225473
  %157 = add i32 %156, %148
  %158 = add i32 %157, -1112225473
  %gen34 = add i32 %155, %148
  %_35 = shl i32 %147, %148
  %159 = sub i32 %147, -1993486229
  %160 = sub i32 %159, %148
  %161 = add i32 %160, -1993486229
  %_36 = sub i32 %147, %148
  %gen37 = mul i32 %161, %148
  %rem1alteredBB = srem i32 %147, %148
  store i32 %rem1alteredBB, i32* %ans, align 4
  %162 = load i32, i32* %ans, align 4
  %toboolalteredBB = icmp ne i32 %162, 0
  store i32 -691497754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %if.end3, %if.then2, %originalBBpart239, %originalBB4, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
