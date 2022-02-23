; ModuleID = 'source-C-CXX/65/86.c'
source_filename = "source-C-CXX/65/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.n = private unnamed_addr constant [11 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @lp(i32 %x, i32 %y) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %z, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 501334742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 501334742, label %first
    i32 1549598782, label %land.lhs.true
    i32 615658399, label %land.lhs.true2
    i32 2135063766, label %originalBB
    i32 1217868018, label %originalBBpart2
    i32 1426927663, label %lor.lhs.false
    i32 531510790, label %if.then
    i32 -2144670893, label %if.end
    i32 -986472327, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 2
  %1 = select i1 %cmp, i32 1549598782, i32 -2144670893
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %2, 4
  %cmp1 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp1, i32 615658399, i32 1426927663
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2135063766, i32 -986472327
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %18, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1759318782
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1759318782
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1217868018, i32 -986472327
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 531510790, i32 1426927663
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* %y.addr, align 4
  %rem5 = srem i32 %47, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %48 = select i1 %cmp6, i32 531510790, i32 -2144670893
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -2144670893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %z, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %y.addr, align 4
  %51 = sub i32 0, %50
  %52 = add i32 0, %51
  %_ = sub i32 0, %50
  %53 = add i32 %52, -394526302
  %54 = add i32 %53, 100
  %55 = sub i32 %54, -394526302
  %gen = add i32 %52, 100
  %56 = sub i32 0, 100
  %57 = add i32 %50, %56
  %_7 = sub i32 %50, 100
  %gen8 = mul i32 %57, 100
  %58 = add i32 %50, -292183234
  %59 = sub i32 %58, 100
  %60 = sub i32 %59, -292183234
  %_9 = sub i32 %50, 100
  %gen10 = mul i32 %60, 100
  %61 = add i32 0, -937402893
  %62 = sub i32 %61, %50
  %63 = sub i32 %62, -937402893
  %_11 = sub i32 0, %50
  %64 = sub i32 0, %63
  %65 = sub i32 0, 100
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %gen12 = add i32 %63, 100
  %rem3alteredBB = srem i32 %50, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 2135063766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %v = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca [11 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %v, align 4
  store i32 0, i32* %num, align 4
  %0 = bitcast [11 x i32]* %n to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([11 x i32]* @main.n to i8*), i64 44, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %1 = load i32, i32* %year, align 4
  %2 = sub i32 %1, -462330175
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -462330175
  %sub = sub i32 %1, 1
  %div = udiv i32 %4, 400
  store i32 %div, i32* %j, align 4
  %5 = load i32, i32* %year, align 4
  %6 = load i32, i32* %j, align 4
  %mul = mul i32 %6, 400
  %7 = sub i32 0, %mul
  %8 = add i32 %5, %7
  %sub1 = sub i32 %5, %mul
  store i32 %8, i32* %k, align 4
  %9 = load i32, i32* %k, align 4
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1295244249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1295244249, label %first
    i32 -1249505443, label %if.then
    i32 -865800339, label %originalBB
    i32 1938448177, label %originalBBpart2
    i32 -353437245, label %if.then3
    i32 157195644, label %if.then5
    i32 2059250517, label %if.else
    i32 -478731323, label %originalBB40
    i32 -2125844561, label %originalBBpart242
    i32 -1094929018, label %if.end
    i32 496122049, label %if.else6
    i32 -1827316501, label %if.end7
    i32 672909346, label %originalBB44
    i32 -1090009206, label %originalBBpart246
    i32 1940676491, label %if.else8
    i32 2041225694, label %if.end9
    i32 1437026031, label %for.cond
    i32 -987581983, label %for.body
    i32 774700936, label %originalBB48
    i32 -1278195940, label %originalBBpart251
    i32 -843824731, label %for.inc
    i32 832020382, label %for.end
    i32 318730503, label %if.then23
    i32 -728499427, label %if.end25
    i32 676907073, label %NodeBlock75
    i32 1061121885, label %NodeBlock73
    i32 2037068993, label %NodeBlock71
    i32 1567193504, label %LeafBlock69
    i32 505160461, label %NodeBlock67
    i32 678417549, label %NodeBlock65
    i32 -1076045948, label %NodeBlock
    i32 211791323, label %LeafBlock
    i32 1198475086, label %sw.bb
    i32 -660279266, label %sw.bb28
    i32 -982086153, label %originalBB53
    i32 -1925853088, label %originalBBpart255
    i32 -888430213, label %sw.bb30
    i32 -803286873, label %sw.bb32
    i32 -360103424, label %originalBB57
    i32 1385927753, label %originalBBpart259
    i32 1015369408, label %sw.bb34
    i32 1921235271, label %originalBB61
    i32 244806274, label %originalBBpart263
    i32 1018024038, label %sw.bb36
    i32 1516843397, label %sw.bb38
    i32 1984422768, label %NewDefault
    i32 -1386864960, label %sw.epilog
    i32 974718798, label %originalBBalteredBB
    i32 1228522447, label %originalBB40alteredBB
    i32 -1368985584, label %originalBB44alteredBB
    i32 -719988171, label %originalBB48alteredBB
    i32 -2039607383, label %originalBB53alteredBB
    i32 -1205371694, label %originalBB57alteredBB
    i32 -1012379426, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp uge i32 %.reload, 100
  %10 = select i1 %cmp, i32 -1249505443, i32 1940676491
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 %11, 1394792101
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1394792101
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -865800339, i32 974718798
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %cmp2 = icmp uge i32 %26, 200
  store i1 %cmp2, i1* %cmp2.reg2mem
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1938448177, i32 974718798
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %53 = select i1 %cmp2.reload, i32 -353437245, i32 496122049
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %cmp4 = icmp uge i32 %54, 300
  %55 = select i1 %cmp4, i32 157195644, i32 2059250517
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1094929018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
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
  %69 = select i1 %67, i32 -478731323, i32 1228522447
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = add i32 %70, -161993009
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -161993009
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2125844561, i32 1228522447
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1094929018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1827316501, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1827316501, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 %85, 113537243
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 113537243
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 672909346, i32 -1368985584
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1090009206, i32 -1368985584
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2041225694, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2041225694, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %114 = load i32, i32* %year, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub10 = sub i32 %114, 1
  %div11 = udiv i32 %116, 4
  %117 = load i32, i32* %j, align 4
  %mul12 = mul i32 3, %117
  %118 = sub i32 0, %mul12
  %119 = add i32 %div11, %118
  %sub13 = sub i32 %div11, %mul12
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %119, 1767754026
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 1767754026
  %sub14 = sub i32 %119, %120
  store i32 %123, i32* %v, align 4
  %124 = load i32, i32* %year, align 4
  %125 = sub i32 %124, 848130748
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 848130748
  %sub15 = sub i32 %124, 1
  %128 = load i32, i32* %v, align 4
  %129 = add i32 %127, 551501380
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 551501380
  %sub16 = sub i32 %127, %128
  %132 = load i32, i32* %v, align 4
  %mul17 = mul i32 2, %132
  %133 = sub i32 0, %mul17
  %134 = sub i32 %131, %133
  %add = add i32 %131, %mul17
  store i32 %134, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 1437026031, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %month, align 4
  %137 = sub i32 %136, -1295365426
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1295365426
  %sub18 = sub i32 %136, 1
  %cmp19 = icmp ult i32 %135, %139
  %140 = select i1 %cmp19, i32 -987581983, i32 832020382
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 %141, 241229380
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 241229380
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 774700936, i32 -719988171
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom = zext i32 %168 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %n, i64 0, i64 %idxprom
  %169 = load i32, i32* %arrayidx, align 4
  %170 = load i32, i32* %num, align 4
  %171 = add i32 %170, -428447556
  %172 = add i32 %171, %169
  %173 = sub i32 %172, -428447556
  %add20 = add i32 %170, %169
  store i32 %173, i32* %num, align 4
  %174 = load i32, i32* @x.8
  %175 = load i32, i32* @y.9
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1278195940, i32 -719988171
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -843824731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, 1232183459
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1232183459
  %inc = add i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 1437026031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* %month, align 4
  %205 = load i32, i32* %year, align 4
  %call21 = call i32 @lp(i32 %204, i32 %205)
  %cmp22 = icmp eq i32 %call21, 1
  %206 = select i1 %cmp22, i32 318730503, i32 -728499427
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %207 = load i32, i32* %num, align 4
  %208 = sub i32 %207, -1834041245
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1834041245
  %add24 = add i32 %207, 1
  store i32 %210, i32* %num, align 4
  store i32 -728499427, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %211 = load i32, i32* %day, align 4
  %212 = load i32, i32* %num, align 4
  %213 = sub i32 %212, -1077414159
  %214 = add i32 %213, %211
  %215 = add i32 %214, -1077414159
  %add26 = add i32 %212, %211
  store i32 %215, i32* %num, align 4
  %216 = load i32, i32* %num, align 4
  %rem = urem i32 %216, 7
  store i32 %rem, i32* %rem.reg2mem
  store i32 676907073, i32* %switchVar
  br label %loopEnd

NodeBlock75:                                      ; preds = %loopEntry
  %rem.reload84 = load volatile i32, i32* %rem.reg2mem
  %Pivot76 = icmp slt i32 %rem.reload84, 3
  %217 = select i1 %Pivot76, i32 678417549, i32 1061121885
  store i32 %217, i32* %switchVar
  br label %loopEnd

NodeBlock73:                                      ; preds = %loopEntry
  %rem.reload80 = load volatile i32, i32* %rem.reg2mem
  %Pivot74 = icmp slt i32 %rem.reload80, 5
  %218 = select i1 %Pivot74, i32 505160461, i32 2037068993
  store i32 %218, i32* %switchVar
  br label %loopEnd

NodeBlock71:                                      ; preds = %loopEntry
  %rem.reload78 = load volatile i32, i32* %rem.reg2mem
  %Pivot72 = icmp slt i32 %rem.reload78, 6
  %219 = select i1 %Pivot72, i32 1018024038, i32 1567193504
  store i32 %219, i32* %switchVar
  br label %loopEnd

LeafBlock69:                                      ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %SwitchLeaf70 = icmp eq i32 %rem.reload, 6
  %220 = select i1 %SwitchLeaf70, i32 1516843397, i32 1984422768
  store i32 %220, i32* %switchVar
  br label %loopEnd

NodeBlock67:                                      ; preds = %loopEntry
  %rem.reload79 = load volatile i32, i32* %rem.reg2mem
  %Pivot68 = icmp slt i32 %rem.reload79, 4
  %221 = select i1 %Pivot68, i32 -803286873, i32 1015369408
  store i32 %221, i32* %switchVar
  br label %loopEnd

NodeBlock65:                                      ; preds = %loopEntry
  %rem.reload83 = load volatile i32, i32* %rem.reg2mem
  %Pivot66 = icmp slt i32 %rem.reload83, 1
  %222 = select i1 %Pivot66, i32 211791323, i32 -1076045948
  store i32 %222, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem.reload81 = load volatile i32, i32* %rem.reg2mem
  %Pivot = icmp slt i32 %rem.reload81, 2
  %223 = select i1 %Pivot, i32 -660279266, i32 -888430213
  store i32 %223, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem.reload82 = load volatile i32, i32* %rem.reg2mem
  %SwitchLeaf = icmp eq i32 %rem.reload82, 0
  %224 = select i1 %SwitchLeaf, i32 1198475086, i32 1984422768
  store i32 %224, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1386864960, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.8
  %226 = load i32, i32* @y.9
  %227 = sub i32 %225, -1766835237
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1766835237
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -982086153, i32 -2039607383
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %240 = load i32, i32* @x.8
  %241 = load i32, i32* @y.9
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1925853088, i32 -2039607383
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1386864960, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1386864960, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x.8
  %255 = load i32, i32* @y.9
  %256 = add i32 %254, 87845646
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 87845646
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -360103424, i32 -1205371694
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = add i32 %269, 1687251243
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1687251243
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1385927753, i32 -1205371694
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1386864960, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x.8
  %297 = load i32, i32* @y.9
  %298 = sub i32 %296, -1044129592
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1044129592
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1921235271, i32 -1012379426
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %311 = load i32, i32* @x.8
  %312 = load i32, i32* @y.9
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 244806274, i32 -1012379426
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1386864960, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1386864960, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1386864960, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1386864960, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp uge i32 %337, 200
  store i32 -865800339, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -478731323, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 672909346, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxpromalteredBB = zext i32 %338 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %339 = load i32, i32* %arrayidxalteredBB, align 4
  %340 = load i32, i32* %num, align 4
  %_ = shl i32 %340, %339
  %341 = sub i32 %340, 13137085
  %342 = sub i32 %341, %339
  %343 = add i32 %342, 13137085
  %_49 = sub i32 %340, %339
  %gen = mul i32 %343, %339
  %344 = sub i32 %340, -163817933
  %345 = add i32 %344, %339
  %346 = add i32 %345, -163817933
  %add20alteredBB = add i32 %340, %339
  store i32 %346, i32* %num, align 4
  store i32 774700936, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -982086153, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -360103424, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1921235271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb38, %sw.bb36, %originalBBpart263, %originalBB61, %sw.bb34, %originalBBpart259, %originalBB57, %sw.bb32, %sw.bb30, %originalBBpart255, %originalBB53, %sw.bb28, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock65, %NodeBlock67, %LeafBlock69, %NodeBlock71, %NodeBlock73, %NodeBlock75, %if.end25, %if.then23, %for.end, %for.inc, %originalBBpart251, %originalBB48, %for.body, %for.cond, %if.end9, %if.else8, %originalBBpart246, %originalBB44, %if.end7, %if.else6, %if.end, %originalBBpart242, %originalBB40, %if.else, %if.then5, %if.then3, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
