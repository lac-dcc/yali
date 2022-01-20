; ModuleID = 'source-C-CXX/34/128.c'
source_filename = "source-C-CXX/34/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @cmin([100 x i32]* %a, i8 signext %i, i8 signext %k) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i8, align 1
  %a.addr = alloca [100 x i32]*, align 8
  %i.addr = alloca i8, align 1
  %k.addr = alloca i8, align 1
  %l = alloca i8, align 1
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i8 %i, i8* %i.addr, align 1
  store i8 %k, i8* %k.addr, align 1
  store i8 0, i8* %l, align 1
  %switchVar = alloca i32
  store i32 1224383454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1224383454, label %for.cond
    i32 1804328137, label %for.body
    i32 -214283615, label %originalBB
    i32 -127799114, label %originalBBpart2
    i32 1786076289, label %if.then
    i32 1703664052, label %if.else
    i32 -1971742048, label %if.then14
    i32 641467415, label %if.end
    i32 1391536272, label %originalBB16
    i32 -1671288324, label %originalBBpart218
    i32 -1068772645, label %if.end15
    i32 -861980766, label %for.inc
    i32 -307049617, label %for.end
    i32 1102164812, label %return
    i32 1365733436, label %originalBBalteredBB
    i32 -1992805873, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %l, align 1
  %conv = sext i8 %0 to i32
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %conv, %1
  %2 = select i1 %cmp, i32 1804328137, i32 -307049617
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1524403663
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1524403663
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -214283615, i32 1365733436
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8, i8* %l, align 1
  %conv2 = sext i8 %30 to i32
  %31 = load i8, i8* %i.addr, align 1
  %conv3 = sext i8 %31 to i32
  %cmp4 = icmp eq i32 %conv2, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1896345456
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1896345456
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -127799114, i32 1365733436
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 1786076289, i32 1703664052
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -861980766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %49 = load i8, i8* %l, align 1
  %idxprom = sext i8 %49 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 %idxprom
  %50 = load i8, i8* %k.addr, align 1
  %idxprom6 = sext i8 %50 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %51 = load i32, i32* %arrayidx7, align 4
  %52 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %53 = load i8, i8* %i.addr, align 1
  %idxprom8 = sext i8 %53 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 %idxprom8
  %54 = load i8, i8* %k.addr, align 1
  %idxprom10 = sext i8 %54 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %55 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %51, %55
  %56 = select i1 %cmp12, i32 -1971742048, i32 641467415
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i8 0, i8* %retval, align 1
  store i32 1102164812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -536740754
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -536740754
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1391536272, i32 -1992805873
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1671288324, i32 -1992805873
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1068772645, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -861980766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i8, i8* %l, align 1
  %87 = sub i8 0, %86
  %88 = sub i8 0, 1
  %89 = add i8 %87, %88
  %90 = sub i8 0, %89
  %inc = add i8 %86, 1
  store i8 %90, i8* %l, align 1
  store i32 1224383454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 1, i8* %retval, align 1
  store i32 1102164812, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %91 = load i8, i8* %retval, align 1
  ret i8 %91

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i8, i8* %l, align 1
  %conv2alteredBB = sext i8 %92 to i32
  %93 = load i8, i8* %i.addr, align 1
  %conv3alteredBB = sext i8 %93 to i32
  %cmp4alteredBB = icmp eq i32 %conv2alteredBB, %conv3alteredBB
  store i32 -214283615, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 1391536272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end15, %originalBBpart218, %originalBB16, %if.end, %if.then14, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %i = alloca i8, align 1
  %j = alloca i8, align 1
  %k = alloca i8, align 1
  %flag = alloca i8, align 1
  %a = alloca [100 x [100 x i32]], align 16
  store i8 0, i8* %flag, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 1911822554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1911822554, label %for.cond
    i32 1454973414, label %for.body
    i32 1760200262, label %for.cond2
    i32 -2095728494, label %for.body6
    i32 1155180666, label %for.inc
    i32 -701143228, label %for.end
    i32 1033314169, label %for.inc10
    i32 -1656733694, label %originalBB
    i32 -1854452363, label %originalBBpart2
    i32 -1445398128, label %for.end12
    i32 2123029157, label %originalBB62
    i32 949156805, label %originalBBpart264
    i32 -2129742690, label %for.cond13
    i32 729660493, label %originalBB66
    i32 -1765708963, label %originalBBpart268
    i32 1609373800, label %for.body17
    i32 -1570195403, label %for.cond18
    i32 -2118651643, label %for.body22
    i32 248012764, label %if.then
    i32 -432846151, label %originalBB70
    i32 1540360222, label %originalBBpart272
    i32 -2024719289, label %if.end
    i32 753847053, label %originalBB74
    i32 179995949, label %originalBBpart276
    i32 2031415788, label %for.inc33
    i32 -1585150824, label %for.end35
    i32 -1489938210, label %if.then40
    i32 1994899909, label %originalBB78
    i32 -1281373642, label %originalBBpart280
    i32 -107444355, label %if.end44
    i32 -1588764576, label %originalBB82
    i32 -1019511814, label %originalBBpart284
    i32 -1068859748, label %for.inc45
    i32 1900285607, label %originalBB86
    i32 2014299448, label %originalBBpart294
    i32 308389682, label %for.end47
    i32 -1635600156, label %if.then51
    i32 1518160872, label %originalBB96
    i32 -346725355, label %originalBBpart298
    i32 -730447381, label %if.end53
    i32 901876542, label %originalBBalteredBB
    i32 1434496500, label %originalBB62alteredBB
    i32 2113813104, label %originalBB66alteredBB
    i32 907404435, label %originalBB70alteredBB
    i32 -236911636, label %originalBB74alteredBB
    i32 469141248, label %originalBB78alteredBB
    i32 1820604560, label %originalBB82alteredBB
    i32 1983874704, label %originalBB86alteredBB
    i32 339353669, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %i, align 1
  %conv = sext i8 %0 to i32
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %conv, %1
  %2 = select i1 %cmp, i32 1454973414, i32 -1445398128
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i8 0, i8* %j, align 1
  store i32 1760200262, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i8, i8* %j, align 1
  %conv3 = sext i8 %3 to i32
  %4 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %conv3, %4
  %5 = select i1 %cmp4, i32 -2095728494, i32 -701143228
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i8, i8* %i, align 1
  %idxprom = sext i8 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %j, align 1
  %idxprom7 = sext i8 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  store i32 1155180666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i8, i8* %j, align 1
  %9 = sub i8 %8, -82
  %10 = add i8 %9, 1
  %11 = add i8 %10, -82
  %inc = add i8 %8, 1
  store i8 %11, i8* %j, align 1
  store i32 1760200262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1033314169, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1656733694, i32 901876542
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i8, i8* %i, align 1
  %39 = sub i8 0, 1
  %40 = sub i8 %38, %39
  %inc11 = add i8 %38, 1
  store i8 %40, i8* %i, align 1
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, -1595687892
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1595687892
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1854452363, i32 901876542
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1911822554, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2123029157, i32 1434496500
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 98339592
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 98339592
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
  %96 = select i1 %94, i32 949156805, i32 1434496500
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2129742690, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = add i32 %97, 1620023938
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1620023938
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
  %123 = select i1 %121, i32 729660493, i32 2113813104
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %124 = load i8, i8* %i, align 1
  %conv14 = sext i8 %124 to i32
  %125 = load i32, i32* @m, align 4
  %cmp15 = icmp slt i32 %conv14, %125
  store i1 %cmp15, i1* %cmp15.reg2mem
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = add i32 %126, 1553745690
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1553745690
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1765708963, i32 2113813104
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %153 = select i1 %cmp15.reload, i32 1609373800, i32 308389682
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i8 0, i8* %k, align 1
  store i8 0, i8* %j, align 1
  store i32 -1570195403, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %154 = load i8, i8* %j, align 1
  %conv19 = sext i8 %154 to i32
  %155 = load i32, i32* @n, align 4
  %cmp20 = icmp slt i32 %conv19, %155
  %156 = select i1 %cmp20, i32 -2118651643, i32 -1585150824
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %157 = load i8, i8* %i, align 1
  %idxprom23 = sext i8 %157 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %158 = load i8, i8* %j, align 1
  %idxprom25 = sext i8 %158 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %159 = load i32, i32* %arrayidx26, align 4
  %160 = load i8, i8* %i, align 1
  %idxprom27 = sext i8 %160 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %161 = load i8, i8* %k, align 1
  %idxprom29 = sext i8 %161 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %162 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %159, %162
  %163 = select i1 %cmp31, i32 248012764, i32 -2024719289
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 1371793998
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1371793998
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -432846151, i32 907404435
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %179 = load i8, i8* %j, align 1
  store i8 %179, i8* %k, align 1
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, -362936931
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -362936931
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1540360222, i32 907404435
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2024719289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, -825021671
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -825021671
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 753847053, i32 -236911636
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 %222, -494606139
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -494606139
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 179995949, i32 -236911636
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2031415788, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %249 = load i8, i8* %j, align 1
  %250 = sub i8 0, %249
  %251 = sub i8 0, 1
  %252 = add i8 %250, %251
  %253 = sub i8 0, %252
  %inc34 = add i8 %249, 1
  store i8 %253, i8* %j, align 1
  store i32 -1570195403, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %254 = load i8, i8* %i, align 1
  %255 = load i8, i8* %k, align 1
  %call36 = call signext i8 @cmin([100 x i32]* %arraydecay, i8 signext %254, i8 signext %255)
  %conv37 = sext i8 %call36 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %256 = select i1 %cmp38, i32 -1489938210, i32 -107444355
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = add i32 %257, 85114533
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 85114533
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1994899909, i32 469141248
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i8 1, i8* %flag, align 1
  %284 = load i8, i8* %i, align 1
  %conv41 = sext i8 %284 to i32
  %285 = load i8, i8* %k, align 1
  %conv42 = sext i8 %285 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %conv41, i32 %conv42)
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1281373642, i32 469141248
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -730447381, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 %312, -1049383344
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1049383344
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1588764576, i32 1820604560
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1019511814, i32 1820604560
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1068859748, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1900285607, i32 1983874704
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %367 = load i8, i8* %i, align 1
  %368 = sub i8 0, %367
  %369 = sub i8 0, 1
  %370 = add i8 %368, %369
  %371 = sub i8 0, %370
  %inc46 = add i8 %367, 1
  store i8 %371, i8* %i, align 1
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = add i32 %372, 416497247
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 416497247
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 2014299448, i32 1983874704
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2129742690, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %399 = load i8, i8* %flag, align 1
  %conv48 = sext i8 %399 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  %400 = select i1 %cmp49, i32 -1635600156, i32 -730447381
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = add i32 %401, 64476312
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 64476312
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1518160872, i32 339353669
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = sub i32 %428, 492787271
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 492787271
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -346725355, i32 339353669
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -730447381, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i8, i8* %i, align 1
  %_ = shl i8 %443, 1
  %444 = add i8 0, -16
  %445 = sub i8 %444, %443
  %446 = sub i8 %445, -16
  %_54 = sub i8 0, %443
  %447 = add i8 %446, -125
  %448 = add i8 %447, 1
  %449 = sub i8 %448, -125
  %gen = add i8 %446, 1
  %450 = sub i8 0, 11
  %451 = sub i8 %450, %443
  %452 = add i8 %451, 11
  %_55 = sub i8 0, %443
  %453 = sub i8 %452, 25
  %454 = add i8 %453, 1
  %455 = add i8 %454, 25
  %gen56 = add i8 %452, 1
  %456 = sub i8 %443, 75
  %457 = sub i8 %456, 1
  %458 = add i8 %457, 75
  %_57 = sub i8 %443, 1
  %gen58 = mul i8 %458, 1
  %459 = sub i8 0, %443
  %460 = add i8 0, %459
  %_59 = sub i8 0, %443
  %461 = sub i8 0, 1
  %462 = sub i8 %460, %461
  %gen60 = add i8 %460, 1
  %_61 = shl i8 %443, 1
  %463 = add i8 %443, 87
  %464 = add i8 %463, 1
  %465 = sub i8 %464, 87
  %inc11alteredBB = add i8 %443, 1
  store i8 %465, i8* %i, align 1
  store i32 -1656733694, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 2123029157, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %466 = load i8, i8* %i, align 1
  %conv14alteredBB = sext i8 %466 to i32
  %467 = load i32, i32* @m, align 4
  %cmp15alteredBB = icmp slt i32 %conv14alteredBB, %467
  store i32 729660493, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %468 = load i8, i8* %j, align 1
  store i8 %468, i8* %k, align 1
  store i32 -432846151, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 753847053, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i8 1, i8* %flag, align 1
  %469 = load i8, i8* %i, align 1
  %conv41alteredBB = sext i8 %469 to i32
  %470 = load i8, i8* %k, align 1
  %conv42alteredBB = sext i8 %470 to i32
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %conv41alteredBB, i32 %conv42alteredBB)
  store i32 1994899909, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1588764576, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %471 = load i8, i8* %i, align 1
  %472 = sub i8 0, 86
  %473 = sub i8 %472, %471
  %474 = add i8 %473, 86
  %_87 = sub i8 0, %471
  %475 = sub i8 0, %474
  %476 = sub i8 0, 1
  %477 = add i8 %475, %476
  %478 = sub i8 0, %477
  %gen88 = add i8 %474, 1
  %479 = sub i8 0, %471
  %480 = add i8 0, %479
  %_89 = sub i8 0, %471
  %481 = sub i8 0, %480
  %482 = sub i8 0, 1
  %483 = add i8 %481, %482
  %484 = sub i8 0, %483
  %gen90 = add i8 %480, 1
  %_91 = shl i8 %471, 1
  %_92 = shl i8 %471, 1
  %485 = sub i8 0, 1
  %486 = sub i8 %471, %485
  %inc46alteredBB = add i8 %471, 1
  store i8 %486, i8* %i, align 1
  store i32 1900285607, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1518160872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %if.then51, %for.end47, %originalBBpart294, %originalBB86, %for.inc45, %originalBBpart284, %originalBB82, %if.end44, %originalBBpart280, %originalBB78, %if.then40, %for.end35, %for.inc33, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.then, %for.body22, %for.cond18, %for.body17, %originalBBpart268, %originalBB66, %for.cond13, %originalBBpart264, %originalBB62, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
