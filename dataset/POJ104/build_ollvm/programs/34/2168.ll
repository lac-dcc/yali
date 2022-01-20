; ModuleID = 'source-C-CXX/34/2168.c'
source_filename = "source-C-CXX/34/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %z.reg2mem = alloca [8 x i32]*
  %s.reg2mem = alloca [8 x [8 x i32]]*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 122325737
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 122325737
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 1432822415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1432822415, label %first
    i32 -1554370426, label %originalBB
    i32 1535582569, label %originalBBpart2
    i32 2142508680, label %for.cond
    i32 -1789053152, label %for.body
    i32 -776397954, label %for.cond1
    i32 2101219718, label %originalBB60
    i32 2076776836, label %originalBBpart262
    i32 1004046541, label %for.body3
    i32 -787945179, label %if.then
    i32 42123803, label %if.end
    i32 21830506, label %for.inc
    i32 705078035, label %originalBB64
    i32 587028626, label %originalBBpart273
    i32 -439053369, label %for.end
    i32 -496057061, label %for.inc20
    i32 -396595297, label %for.end22
    i32 -768957672, label %for.cond23
    i32 810453052, label %for.body25
    i32 693619190, label %for.cond26
    i32 302986021, label %for.body28
    i32 1632224181, label %if.then42
    i32 1060661895, label %if.end43
    i32 1832989350, label %if.then45
    i32 641430582, label %if.end49
    i32 -1276080977, label %for.inc50
    i32 1275172241, label %for.end52
    i32 1973573735, label %for.inc53
    i32 1934001267, label %for.end55
    i32 -63696694, label %if.then57
    i32 -20532616, label %if.end59
    i32 688038826, label %originalBB75
    i32 -1673603373, label %originalBBpart277
    i32 1013820069, label %originalBBalteredBB
    i32 -1408537141, label %originalBB60alteredBB
    i32 -604277888, label %originalBB64alteredBB
    i32 -2017221102, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 -1554370426, i32 1013820069
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %s = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %s, [8 x [8 x i32]]** %s.reg2mem
  %z = alloca [8 x i32], align 16
  store [8 x i32]* %z, [8 x i32]** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload121 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload121, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload87, i32* %m.reload83)
  %z.reload130 = load volatile [8 x i32]*, [8 x i32]** %z.reg2mem
  %15 = bitcast [8 x i32]* %z.reload130 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 32, i32 16, i1 false)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -599064011
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -599064011
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1535582569, i32 1013820069
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2142508680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload103, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload86, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1789053152, i32 -396595297
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 -776397954, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 650823629
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 650823629
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2101219718, i32 -1408537141
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload118, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %50 = load i32, i32* %m.reload82, align 4
  %cmp2 = icmp slt i32 %49, %50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1810234612
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1810234612
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2076776836, i32 -1408537141
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %66 = select i1 %cmp2.reload, i32 1004046541, i32 -439053369
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %67 to i64
  %s.reload125 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload125, i64 0, i64 %idxprom
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload117, align 4
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload101, align 4
  %idxprom7 = sext i32 %69 to i64
  %s.reload124 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload124, i64 0, i64 %idxprom7
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload100, align 4
  %idxprom9 = sext i32 %70 to i64
  %z.reload129 = load volatile [8 x i32]*, [8 x i32]** %z.reg2mem
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %z.reload129, i64 0, i64 %idxprom9
  %71 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom11
  %72 = load i32, i32* %arrayidx12, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload99, align 4
  %idxprom13 = sext i32 %73 to i64
  %s.reload123 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload123, i64 0, i64 %idxprom13
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload116, align 4
  %idxprom15 = sext i32 %74 to i64
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %75 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %72, %75
  %76 = select i1 %cmp17, i32 -787945179, i32 42123803
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload115, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload98, align 4
  %idxprom18 = sext i32 %78 to i64
  %z.reload128 = load volatile [8 x i32]*, [8 x i32]** %z.reg2mem
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %z.reload128, i64 0, i64 %idxprom18
  store i32 %77, i32* %arrayidx19, align 4
  store i32 42123803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 21830506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 705078035, i32 -604277888
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload114, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload113, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 496062101
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 496062101
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 587028626, i32 -604277888
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -776397954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -496057061, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload97, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc21 = add nsw i32 %123, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload96, align 4
  store i32 2142508680, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 -768957672, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload94, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload85, align 4
  %cmp24 = icmp slt i32 %126, %127
  %128 = select i1 %cmp24, i32 810453052, i32 1934001267
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 693619190, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload111, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload84, align 4
  %cmp27 = icmp slt i32 %129, %130
  %131 = select i1 %cmp27, i32 302986021, i32 1275172241
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload93, align 4
  %idxprom29 = sext i32 %132 to i64
  %s.reload122 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload122, i64 0, i64 %idxprom29
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload92, align 4
  %idxprom31 = sext i32 %133 to i64
  %z.reload127 = load volatile [8 x i32]*, [8 x i32]** %z.reg2mem
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %z.reload127, i64 0, i64 %idxprom31
  %134 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %134 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx30, i64 0, i64 %idxprom33
  %135 = load i32, i32* %arrayidx34, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload110, align 4
  %idxprom35 = sext i32 %136 to i64
  %s.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload, i64 0, i64 %idxprom35
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload91, align 4
  %idxprom37 = sext i32 %137 to i64
  %z.reload126 = load volatile [8 x i32]*, [8 x i32]** %z.reg2mem
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %z.reload126, i64 0, i64 %idxprom37
  %138 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %138 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom39
  %139 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %135, %139
  %140 = select i1 %cmp41, i32 1632224181, i32 1060661895
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1275172241, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub = sub nsw i32 %142, 1
  %cmp44 = icmp eq i32 %141, %144
  %145 = select i1 %cmp44, i32 1832989350, i32 641430582
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload90, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload89, align 4
  %idxprom46 = sext i32 %147 to i64
  %z.reload = load volatile [8 x i32]*, [8 x i32]** %z.reg2mem
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %z.reload, i64 0, i64 %idxprom46
  %148 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %146, i32 %148)
  %x.reload120 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload120, align 4
  store i32 641430582, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1276080977, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload108, align 4
  %150 = add i32 %149, 875316550
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 875316550
  %inc51 = add nsw i32 %149, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload107, align 4
  store i32 693619190, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1973573735, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload88, align 4
  %154 = sub i32 %153, -710075617
  %155 = add i32 %154, 1
  %156 = add i32 %155, -710075617
  %inc54 = add nsw i32 %153, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload, align 4
  store i32 -768957672, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %157 = load i32, i32* %x.reload, align 4
  %cmp56 = icmp eq i32 %157, 0
  %158 = select i1 %cmp56, i32 -63696694, i32 -20532616
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -20532616, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 2017243739
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2017243739
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 688038826, i32 -2017221102
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1673603373, i32 -2017221102
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %salteredBB = alloca [8 x [8 x i32]], align 16
  %zalteredBB = alloca [8 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %200 = bitcast [8 x i32]* %zalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %200, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1554370426, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload106, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload, align 4
  %cmp2alteredBB = icmp slt i32 %201, %202
  store i32 2101219718, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload105, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %_ = sub i32 %203, 1
  %gen = mul i32 %205, 1
  %206 = sub i32 %203, -626341732
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -626341732
  %_65 = sub i32 %203, 1
  %gen66 = mul i32 %208, 1
  %_67 = shl i32 %203, 1
  %209 = add i32 %203, 906676063
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 906676063
  %_68 = sub i32 %203, 1
  %gen69 = mul i32 %211, 1
  %212 = sub i32 0, 1
  %213 = add i32 %203, %212
  %_70 = sub i32 %203, 1
  %gen71 = mul i32 %213, 1
  %214 = sub i32 %203, 195772394
  %215 = add i32 %214, 1
  %216 = add i32 %215, 195772394
  %incalteredBB = add nsw i32 %203, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload, align 4
  store i32 705078035, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 688038826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB75, %if.end59, %if.then57, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.then45, %if.end43, %if.then42, %for.body28, %for.cond26, %for.body25, %for.cond23, %for.end22, %for.inc20, %for.end, %originalBBpart273, %originalBB64, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart262, %originalBB60, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
