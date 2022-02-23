; ModuleID = 'source-C-CXX/7/57.c'
source_filename = "source-C-CXX/7/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@num1 = common global i32 0, align 4
@num2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@c = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @read()
  call void @queue()
  call void @combine()
  call void @put()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @read() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1663355348
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1663355348
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -1384093391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1384093391, label %first
    i32 983961602, label %originalBB
    i32 731725303, label %originalBBpart2
    i32 -189205159, label %for.cond
    i32 -546010421, label %for.body
    i32 -994965165, label %for.inc
    i32 2050250218, label %originalBB11
    i32 1871127518, label %originalBBpart213
    i32 -232339395, label %for.end
    i32 60784885, label %originalBB15
    i32 875905366, label %originalBBpart217
    i32 -1059543020, label %for.cond2
    i32 1105911168, label %for.body4
    i32 -668482793, label %for.inc8
    i32 682550771, label %for.end10
    i32 -1152511235, label %originalBBalteredBB
    i32 302530875, label %originalBB11alteredBB
    i32 1239276061, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 983961602, i32 -1152511235
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @num1, i32* @num2)
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload33, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 731725303, i32 -1152511235
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -189205159, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload32, align 4
  %30 = load i32, i32* @num1, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -546010421, i32 -232339395
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload31, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -994965165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2050250218, i32 302530875
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload30, align 4
  %60 = add i32 %59, 1669415996
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1669415996
  %inc = add nsw i32 %59, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload29, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1871127518, i32 302530875
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -189205159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 657678023
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 657678023
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 60784885, i32 1239276061
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload28, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 1968536567
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1968536567
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 875905366, i32 1239276061
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1059543020, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload27, align 4
  %132 = load i32, i32* @num2, align 4
  %cmp3 = icmp slt i32 %131, %132
  %133 = select i1 %cmp3, i32 1105911168, i32 682550771
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload26, align 4
  %idxprom5 = sext i32 %134 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -668482793, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload25, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc9 = add nsw i32 %135, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload24, align 4
  store i32 -1059543020, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @num1, i32* @num2)
  store i32 0, i32* %ialteredBB, align 4
  store i32 983961602, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload23, align 4
  %139 = sub i32 %138, 882833077
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 882833077
  %_ = sub i32 %138, 1
  %gen = mul i32 %141, 1
  %142 = add i32 %138, -537165462
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -537165462
  %incalteredBB = add nsw i32 %138, 1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload22, align 4
  store i32 2050250218, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 60784885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %originalBBpart217, %originalBB15, %for.end, %originalBBpart213, %originalBB11, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @queue() #0 {
entry:
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -902584549
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -902584549
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 252367335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 252367335, label %first
    i32 -111293100, label %originalBB
    i32 -1124144615, label %originalBBpart2
    i32 -101458902, label %for.cond
    i32 735250354, label %for.body
    i32 -1283912030, label %for.cond1
    i32 -1568748612, label %for.body5
    i32 -251509266, label %if.then
    i32 1249842064, label %originalBB55
    i32 873545484, label %originalBBpart270
    i32 622577219, label %if.end
    i32 1712728744, label %for.inc
    i32 1917257888, label %for.end
    i32 1809306340, label %for.inc19
    i32 438575869, label %for.end21
    i32 -683909291, label %originalBB72
    i32 1139488072, label %originalBBpart274
    i32 1185322233, label %for.cond22
    i32 381717039, label %for.body25
    i32 2104914612, label %originalBB76
    i32 37347932, label %originalBBpart278
    i32 1203191387, label %for.cond26
    i32 1387271141, label %for.body30
    i32 106142807, label %if.then37
    i32 -853759565, label %originalBB80
    i32 -1579932974, label %originalBBpart292
    i32 -328881020, label %if.end48
    i32 1174922251, label %originalBB94
    i32 899496494, label %originalBBpart296
    i32 -885058262, label %for.inc49
    i32 1510954436, label %for.end51
    i32 -1739335, label %originalBB98
    i32 821477066, label %originalBBpart2100
    i32 1784832333, label %for.inc52
    i32 -1639901277, label %for.end54
    i32 1512121515, label %originalBBalteredBB
    i32 -2100496112, label %originalBB55alteredBB
    i32 1896971018, label %originalBB72alteredBB
    i32 -709022765, label %originalBB76alteredBB
    i32 -1790046282, label %originalBB80alteredBB
    i32 -837579051, label %originalBB94alteredBB
    i32 1316716956, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 -111293100, i32 1512121515
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -1183955779
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1183955779
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1124144615, i32 1512121515
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -101458902, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload113, align 4
  %43 = load i32, i32* @num1, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %45
  %46 = select i1 %cmp, i32 735250354, i32 438575869
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  store i32 -1283912030, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload141, align 4
  %48 = load i32, i32* @num1, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload112, align 4
  %50 = add i32 %48, 228834722
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 228834722
  %sub2 = sub nsw i32 %48, %49
  %53 = sub i32 %52, -1985828573
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1985828573
  %sub3 = sub nsw i32 %52, 1
  %cmp4 = icmp slt i32 %47, %55
  %56 = select i1 %cmp4, i32 -1568748612, i32 1917257888
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload140, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload139, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add = add nsw i32 %59, 1
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6
  %62 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %58, %62
  %63 = select i1 %cmp8, i32 -251509266, i32 622577219
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = add i32 %64, -1879562079
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1879562079
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1249842064, i32 -2100496112
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload138, align 4
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %92 = load i32, i32* %arrayidx10, align 4
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  store i32 %92, i32* %t.reload149, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload137, align 4
  %94 = sub i32 %93, 1067576374
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1067576374
  %add11 = add nsw i32 %93, 1
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  %97 = load i32, i32* %arrayidx13, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload136, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %97, i32* %arrayidx15, align 4
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  %99 = load i32, i32* %t.reload148, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload135, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add16 = add nsw i32 %100, 1
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %99, i32* %arrayidx18, align 4
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, -1067813759
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1067813759
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 873545484, i32 -2100496112
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 622577219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1712728744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload134, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload133, align 4
  store i32 -1283912030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1809306340, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload111, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc20 = add nsw i32 %135, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload110, align 4
  store i32 -101458902, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -683909291, i32 1896971018
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = add i32 %152, -659266857
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -659266857
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1139488072, i32 1896971018
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1185322233, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload108, align 4
  %180 = load i32, i32* @num2, align 4
  %181 = add i32 %180, 679737078
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 679737078
  %sub23 = sub nsw i32 %180, 1
  %cmp24 = icmp slt i32 %179, %183
  %184 = select i1 %cmp24, i32 381717039, i32 -1639901277
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2104914612, i32 -709022765
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = add i32 %211, -192068377
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -192068377
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 37347932, i32 -709022765
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1203191387, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload131, align 4
  %239 = load i32, i32* @num2, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload107, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %sub27 = sub nsw i32 %239, %240
  %243 = add i32 %242, 1374027633
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1374027633
  %sub28 = sub nsw i32 %242, 1
  %cmp29 = icmp slt i32 %238, %245
  %246 = select i1 %cmp29, i32 1387271141, i32 1510954436
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload130, align 4
  %idxprom31 = sext i32 %247 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom31
  %248 = load i32, i32* %arrayidx32, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload129, align 4
  %250 = sub i32 %249, -1041918687
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1041918687
  %add33 = add nsw i32 %249, 1
  %idxprom34 = sext i32 %252 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom34
  %253 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %248, %253
  %254 = select i1 %cmp36, i32 106142807, i32 -328881020
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -853759565, i32 -1790046282
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload128, align 4
  %idxprom38 = sext i32 %281 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom38
  %282 = load i32, i32* %arrayidx39, align 4
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  store i32 %282, i32* %t.reload147, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload127, align 4
  %284 = sub i32 %283, 400470192
  %285 = add i32 %284, 1
  %286 = add i32 %285, 400470192
  %add40 = add nsw i32 %283, 1
  %idxprom41 = sext i32 %286 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom41
  %287 = load i32, i32* %arrayidx42, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload126, align 4
  %idxprom43 = sext i32 %288 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom43
  store i32 %287, i32* %arrayidx44, align 4
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %289 = load i32, i32* %t.reload146, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload125, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %add45 = add nsw i32 %290, 1
  %idxprom46 = sext i32 %292 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom46
  store i32 %289, i32* %arrayidx47, align 4
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 1445668050
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1445668050
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1579932974, i32 -1790046282
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -328881020, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, 577810669
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 577810669
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1174922251, i32 -837579051
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = sub i32 %347, 1811749961
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1811749961
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 899496494, i32 -837579051
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -885058262, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload124, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc50 = add nsw i32 %362, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload123, align 4
  store i32 1203191387, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.5
  %366 = load i32, i32* @y.6
  %367 = add i32 %365, -1425364052
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1425364052
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1739335, i32 1316716956
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = add i32 %380, 470636686
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 470636686
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 821477066, i32 1316716956
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1784832333, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload106, align 4
  %396 = sub i32 %395, 1581194934
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1581194934
  %inc53 = add nsw i32 %395, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload105, align 4
  store i32 1185322233, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -111293100, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload122, align 4
  %idxprom9alteredBB = sext i32 %399 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %400 = load i32, i32* %arrayidx10alteredBB, align 4
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  store i32 %400, i32* %t.reload145, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload121, align 4
  %_ = shl i32 %401, 1
  %_56 = shl i32 %401, 1
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_57 = sub i32 0, %401
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen = add i32 %403, 1
  %406 = sub i32 0, %401
  %407 = add i32 0, %406
  %_58 = sub i32 0, %401
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen59 = add i32 %407, 1
  %410 = add i32 %401, 37989842
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 37989842
  %add11alteredBB = add nsw i32 %401, 1
  %idxprom12alteredBB = sext i32 %412 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %413 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload120, align 4
  %idxprom14alteredBB = sext i32 %414 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  store i32 %413, i32* %arrayidx15alteredBB, align 4
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %415 = load i32, i32* %t.reload144, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload119, align 4
  %417 = sub i32 0, %416
  %418 = add i32 0, %417
  %_60 = sub i32 0, %416
  %419 = add i32 %418, 907738666
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 907738666
  %gen61 = add i32 %418, 1
  %_62 = shl i32 %416, 1
  %422 = sub i32 0, -752250349
  %423 = sub i32 %422, %416
  %424 = add i32 %423, -752250349
  %_63 = sub i32 0, %416
  %425 = add i32 %424, 150777648
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 150777648
  %gen64 = add i32 %424, 1
  %_65 = shl i32 %416, 1
  %_66 = shl i32 %416, 1
  %428 = add i32 0, -787557658
  %429 = sub i32 %428, %416
  %430 = sub i32 %429, -787557658
  %_67 = sub i32 0, %416
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen68 = add i32 %430, 1
  %435 = add i32 %416, 1369509005
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1369509005
  %add16alteredBB = add nsw i32 %416, 1
  %idxprom17alteredBB = sext i32 %437 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom17alteredBB
  store i32 %415, i32* %arrayidx18alteredBB, align 4
  store i32 1249842064, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -683909291, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 2104914612, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload117, align 4
  %idxprom38alteredBB = sext i32 %438 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom38alteredBB
  %439 = load i32, i32* %arrayidx39alteredBB, align 4
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  store i32 %439, i32* %t.reload143, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload116, align 4
  %_81 = shl i32 %440, 1
  %_82 = shl i32 %440, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %add40alteredBB = add nsw i32 %440, 1
  %idxprom41alteredBB = sext i32 %442 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom41alteredBB
  %443 = load i32, i32* %arrayidx42alteredBB, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload115, align 4
  %idxprom43alteredBB = sext i32 %444 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom43alteredBB
  store i32 %443, i32* %arrayidx44alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %445 = load i32, i32* %t.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload, align 4
  %447 = sub i32 %446, 1315573776
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1315573776
  %_83 = sub i32 %446, 1
  %gen84 = mul i32 %449, 1
  %_85 = shl i32 %446, 1
  %450 = add i32 %446, 1324676628
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1324676628
  %_86 = sub i32 %446, 1
  %gen87 = mul i32 %452, 1
  %453 = sub i32 0, 1
  %454 = add i32 %446, %453
  %_88 = sub i32 %446, 1
  %gen89 = mul i32 %454, 1
  %_90 = shl i32 %446, 1
  %455 = add i32 %446, 123625742
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 123625742
  %add45alteredBB = add nsw i32 %446, 1
  %idxprom46alteredBB = sext i32 %457 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom46alteredBB
  store i32 %445, i32* %arrayidx47alteredBB, align 4
  store i32 -853759565, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1174922251, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1739335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart2100, %originalBB98, %for.end51, %for.inc49, %originalBBpart296, %originalBB94, %if.end48, %originalBBpart292, %originalBB80, %if.then37, %for.body30, %for.cond26, %originalBBpart278, %originalBB76, %for.body25, %for.cond22, %originalBBpart274, %originalBB72, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart270, %originalBB55, %if.then, %for.body5, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @combine() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 562279356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 562279356, label %for.cond
    i32 -375233482, label %originalBB
    i32 569377386, label %originalBBpart2
    i32 1703340554, label %for.body
    i32 -1748009113, label %originalBB13
    i32 -775309234, label %originalBBpart215
    i32 1236788111, label %for.inc
    i32 711054642, label %for.end
    i32 386956733, label %for.cond3
    i32 -447592376, label %for.body5
    i32 839335379, label %for.inc10
    i32 -1548546134, label %for.end12
    i32 823190002, label %originalBB17
    i32 646501848, label %originalBBpart219
    i32 1236080942, label %originalBBalteredBB
    i32 -1766743137, label %originalBB13alteredBB
    i32 -1681779465, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -1636975699
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1636975699
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -375233482, i32 1236080942
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @num1, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1937812168
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1937812168
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 569377386, i32 1236080942
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1703340554, i32 711054642
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1748009113, i32 -1766743137
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %60, i32* %arrayidx2, align 4
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, -295211980
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -295211980
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -775309234, i32 -1766743137
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1236788111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  store i32 562279356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 386956733, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* @num2, align 4
  %cmp4 = icmp slt i32 %80, %81
  %82 = select i1 %cmp4, i32 -447592376, i32 -1548546134
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %83 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %84 = load i32, i32* %arrayidx7, align 4
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* @num1, align 4
  %87 = sub i32 0, %85
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %85, %86
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %84, i32* %arrayidx9, align 4
  store i32 839335379, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -1609793619
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1609793619
  %inc11 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 386956733, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1489221249
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1489221249
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 823190002, i32 -1681779465
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, -2118037259
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2118037259
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 646501848, i32 -1681779465
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* @num1, align 4
  %cmpalteredBB = icmp slt i32 %149, %150
  store i32 -375233482, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %151 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %152 = load i32, i32* %arrayidxalteredBB, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %153 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom1alteredBB
  store i32 %152, i32* %arrayidx2alteredBB, align 4
  store i32 -1748009113, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 823190002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %for.end12, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @put() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2068956253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -2068956253, label %for.cond
    i32 1741214804, label %for.body
    i32 509461805, label %for.inc
    i32 1275721302, label %originalBB
    i32 -1122062474, label %originalBBpart2
    i32 2012288227, label %for.end
    i32 842616835, label %originalBB11
    i32 -854611053, label %originalBBpart229
    i32 -1604115439, label %originalBBalteredBB
    i32 1403412879, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @num1, align 4
  %2 = load i32, i32* @num2, align 4
  %3 = sub i32 %1, 787411733
  %4 = add i32 %3, %2
  %5 = add i32 %4, 787411733
  %add = add nsw i32 %1, %2
  %6 = add i32 %5, 662437024
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 662437024
  %sub = sub nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 1741214804, i32 2012288227
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %11)
  store i32 509461805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = add i32 %12, 343037240
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 343037240
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1275721302, i32 -1604115439
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1122062474, i32 -1604115439
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2068956253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, -465328434
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -465328434
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
  %96 = select i1 %94, i32 842616835, i32 1403412879
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %97 = load i32, i32* @num1, align 4
  %98 = load i32, i32* @num2, align 4
  %99 = sub i32 %97, -264167372
  %100 = add i32 %99, %98
  %101 = add i32 %100, -264167372
  %add1 = add nsw i32 %97, %98
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub2 = sub nsw i32 %101, 1
  %idxprom3 = sext i32 %103 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom3
  %104 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -854611053, i32 1403412879
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = add i32 0, %120
  %_ = sub i32 0, %119
  %122 = sub i32 %121, 252148642
  %123 = add i32 %122, 1
  %124 = add i32 %123, 252148642
  %gen = add i32 %121, 1
  %125 = sub i32 0, %119
  %126 = add i32 0, %125
  %_6 = sub i32 0, %119
  %127 = add i32 %126, -869936307
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -869936307
  %gen7 = add i32 %126, 1
  %_8 = shl i32 %119, 1
  %130 = add i32 0, -182773398
  %131 = sub i32 %130, %119
  %132 = sub i32 %131, -182773398
  %_9 = sub i32 0, %119
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen10 = add i32 %132, 1
  %137 = sub i32 %119, -571775847
  %138 = add i32 %137, 1
  %139 = add i32 %138, -571775847
  %incalteredBB = add nsw i32 %119, 1
  store i32 %139, i32* %i, align 4
  store i32 1275721302, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* @num1, align 4
  %141 = load i32, i32* @num2, align 4
  %142 = sub i32 0, -1084873818
  %143 = sub i32 %142, %140
  %144 = add i32 %143, -1084873818
  %_12 = sub i32 0, %140
  %145 = add i32 %144, 1858026852
  %146 = add i32 %145, %141
  %147 = sub i32 %146, 1858026852
  %gen13 = add i32 %144, %141
  %148 = sub i32 %140, 1750848502
  %149 = add i32 %148, %141
  %150 = add i32 %149, 1750848502
  %add1alteredBB = add nsw i32 %140, %141
  %151 = add i32 0, 1098418924
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 1098418924
  %_14 = sub i32 0, %150
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %gen15 = add i32 %153, 1
  %156 = add i32 %150, -624451318
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -624451318
  %_16 = sub i32 %150, 1
  %gen17 = mul i32 %158, 1
  %159 = add i32 0, -1389955313
  %160 = sub i32 %159, %150
  %161 = sub i32 %160, -1389955313
  %_18 = sub i32 0, %150
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen19 = add i32 %161, 1
  %166 = sub i32 0, 1
  %167 = add i32 %150, %166
  %_20 = sub i32 %150, 1
  %gen21 = mul i32 %167, 1
  %168 = add i32 %150, -1720928518
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1720928518
  %_22 = sub i32 %150, 1
  %gen23 = mul i32 %170, 1
  %171 = add i32 %150, -402307875
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -402307875
  %_24 = sub i32 %150, 1
  %gen25 = mul i32 %173, 1
  %_26 = shl i32 %150, 1
  %_27 = shl i32 %150, 1
  %174 = add i32 %150, 1297337335
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1297337335
  %sub2alteredBB = sub nsw i32 %150, 1
  %idxprom3alteredBB = sext i32 %176 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom3alteredBB
  %177 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 842616835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
