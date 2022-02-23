; ModuleID = 'source-C-CXX/7/484.c'
source_filename = "source-C-CXX/7/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@a = common global [20000 x i32] zeroinitializer, align 16
@b = common global [10000 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f1(i32* %a, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1755355407
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1755355407
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -287177766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -287177766, label %first
    i32 -222613876, label %originalBB
    i32 -1753283338, label %originalBBpart2
    i32 -1692170535, label %for.cond
    i32 -132502651, label %for.body
    i32 -2011068899, label %originalBB1
    i32 208826754, label %originalBBpart24
    i32 572870204, label %for.inc
    i32 -112257378, label %originalBB6
    i32 -1695981127, label %originalBBpart217
    i32 175271022, label %for.end
    i32 1372689458, label %originalBBalteredBB
    i32 -2004294427, label %originalBB1alteredBB
    i32 1352057339, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload21, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload21, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload21
  %26 = select i1 %24, i32 -222613876, i32 1372689458
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload23 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload23, align 8
  %n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload24, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1282851026
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1282851026
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1753283338, i32 1372689458
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1692170535, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload30, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -132502651, i32 175271022
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2011068899, i32 -2004294427
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %a.addr.reload22 = load volatile i32**, i32*** %a.addr.reg2mem
  %71 = load i32*, i32** %a.addr.reload22, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload29, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds i32, i32* %71, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 21278609
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 21278609
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 208826754, i32 -2004294427
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 572870204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1309086369
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1309086369
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -112257378, i32 1352057339
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload28, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload27, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 521054891
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 521054891
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1695981127, i32 1352057339
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1692170535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -222613876, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %147 = load i32*, i32** %a.addr.reload, align 8
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload26, align 4
  %idxpromalteredBB = sext i32 %148 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %147, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2011068899, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload25, align 4
  %_ = shl i32 %149, 1
  %150 = sub i32 0, -1490513540
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -1490513540
  %_7 = sub i32 0, %149
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen = add i32 %152, 1
  %157 = sub i32 0, 1
  %158 = add i32 %149, %157
  %_8 = sub i32 %149, 1
  %gen9 = mul i32 %158, 1
  %159 = sub i32 0, 1
  %160 = add i32 %149, %159
  %_10 = sub i32 %149, 1
  %gen11 = mul i32 %160, 1
  %_12 = shl i32 %149, 1
  %161 = sub i32 %149, 602657542
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 602657542
  %_13 = sub i32 %149, 1
  %gen14 = mul i32 %163, 1
  %_15 = shl i32 %149, 1
  %164 = add i32 %149, -100640257
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -100640257
  %incalteredBB = add nsw i32 %149, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload, align 4
  store i32 -112257378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB6, %for.inc, %originalBBpart24, %originalBB1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f2(i32* %a, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1001868744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1001868744, label %for.cond
    i32 -2092576498, label %for.body
    i32 587820019, label %for.cond1
    i32 -625745478, label %originalBB
    i32 -147942941, label %originalBBpart2
    i32 -648022936, label %for.body3
    i32 1043207741, label %if.then
    i32 1286525587, label %if.end
    i32 1006497664, label %for.inc
    i32 455703797, label %for.end
    i32 892472916, label %for.inc17
    i32 -1303836040, label %originalBB20
    i32 -1259500593, label %originalBBpart236
    i32 1913490648, label %for.end19
    i32 614717154, label %originalBBalteredBB
    i32 -569736326, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2092576498, i32 1913490648
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 587820019, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1402222066
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1402222066
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -625745478, i32 614717154
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n.addr, align 4
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %sub = sub nsw i32 %19, %20
  %cmp2 = icmp slt i32 %18, %22
  store i1 %cmp2, i1* %cmp2.reg2mem
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 52200454
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 52200454
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -147942941, i32 614717154
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %38 = select i1 %cmp2.reload, i32 -648022936, i32 455703797
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %39 = load i32*, i32** %a.addr, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i32, i32* %39, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %42 = load i32*, i32** %a.addr, align 8
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, -1010009267
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1010009267
  %add = add nsw i32 %43, 1
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %42, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %41, %47
  %48 = select i1 %cmp6, i32 1043207741, i32 1286525587
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32*, i32** %a.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %49, i64 %idxprom7
  %51 = load i32, i32* %arrayidx8, align 4
  store i32 %51, i32* %t, align 4
  %52 = load i32*, i32** %a.addr, align 8
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 1875262101
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1875262101
  %add9 = add nsw i32 %53, 1
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %52, i64 %idxprom10
  %57 = load i32, i32* %arrayidx11, align 4
  %58 = load i32*, i32** %a.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %58, i64 %idxprom12
  store i32 %57, i32* %arrayidx13, align 4
  %60 = load i32, i32* %t, align 4
  %61 = load i32*, i32** %a.addr, align 8
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add14 = add nsw i32 %62, 1
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %61, i64 %idxprom15
  store i32 %60, i32* %arrayidx16, align 4
  store i32 1286525587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1006497664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 1654601734
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1654601734
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 587820019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 892472916, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1303836040, i32 -569736326
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, 723891434
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 723891434
  %inc18 = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1259500593, i32 -569736326
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1001868744, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n.addr, align 4
  %127 = load i32, i32* %j, align 4
  %128 = add i32 0, 21949909
  %129 = sub i32 %128, %126
  %130 = sub i32 %129, 21949909
  %_ = sub i32 0, %126
  %131 = sub i32 %130, -206738638
  %132 = add i32 %131, %127
  %133 = add i32 %132, -206738638
  %gen = add i32 %130, %127
  %134 = add i32 %126, 653279911
  %135 = sub i32 %134, %127
  %136 = sub i32 %135, 653279911
  %subalteredBB = sub nsw i32 %126, %127
  %cmp2alteredBB = icmp slt i32 %125, %136
  store i32 -625745478, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %_21 = shl i32 %137, 1
  %138 = add i32 %137, -308381035
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -308381035
  %_22 = sub i32 %137, 1
  %gen23 = mul i32 %140, 1
  %141 = add i32 0, 837658229
  %142 = sub i32 %141, %137
  %143 = sub i32 %142, 837658229
  %_24 = sub i32 0, %137
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen25 = add i32 %143, 1
  %148 = add i32 0, -1871595470
  %149 = sub i32 %148, %137
  %150 = sub i32 %149, -1871595470
  %_26 = sub i32 0, %137
  %151 = sub i32 %150, -1212782416
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1212782416
  %gen27 = add i32 %150, 1
  %_28 = shl i32 %137, 1
  %154 = sub i32 0, %137
  %155 = add i32 0, %154
  %_29 = sub i32 0, %137
  %156 = add i32 %155, -235195319
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -235195319
  %gen30 = add i32 %155, 1
  %159 = add i32 %137, 76705614
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 76705614
  %_31 = sub i32 %137, 1
  %gen32 = mul i32 %161, 1
  %162 = sub i32 %137, 434965296
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 434965296
  %_33 = sub i32 %137, 1
  %gen34 = mul i32 %164, 1
  %165 = sub i32 %137, -1245663868
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1245663868
  %inc18alteredBB = add nsw i32 %137, 1
  store i32 %167, i32* %j, align 4
  store i32 -1303836040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB20, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f3(i32* %a, i32* %b, i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1462538450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1462538450, label %first
    i32 350064539, label %originalBB
    i32 -16084937, label %originalBBpart2
    i32 -2057148265, label %for.cond
    i32 -1601468070, label %originalBB14
    i32 1407693211, label %originalBBpart216
    i32 291876833, label %for.body
    i32 -121292674, label %for.inc
    i32 942794794, label %for.end
    i32 -211683200, label %for.cond4
    i32 -1119289170, label %for.body7
    i32 1531956031, label %originalBB18
    i32 -679942991, label %originalBBpart220
    i32 -1034758785, label %for.inc11
    i32 935966564, label %for.end13
    i32 -791230910, label %originalBB22
    i32 -2013632673, label %originalBBpart224
    i32 1966688085, label %originalBBalteredBB
    i32 1186633818, label %originalBB14alteredBB
    i32 -499300363, label %originalBB18alteredBB
    i32 1186082259, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload28, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload28, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload28
  %25 = select i1 %23, i32 350064539, i32 1966688085
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload32 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload32, align 8
  %b.addr.reload33 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload33, align 8
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload35, align 4
  %m.addr.reload38 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload38, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1216554458
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1216554458
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -16084937, i32 1966688085
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2057148265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, 1679781077
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1679781077
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1601468070, i32 1186633818
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload49, align 4
  %m.addr.reload37 = load volatile i32*, i32** %m.addr.reg2mem
  %69 = load i32, i32* %m.addr.reload37, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, 272599278
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 272599278
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1407693211, i32 1186633818
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 291876833, i32 942794794
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %86 = load i32*, i32** %b.addr.reload, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload48, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds i32, i32* %86, i64 %idxprom
  %88 = load i32, i32* %arrayidx, align 4
  %a.addr.reload31 = load volatile i32**, i32*** %a.addr.reg2mem
  %89 = load i32*, i32** %a.addr.reload31, align 8
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %90 = load i32, i32* %n.addr.reload34, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload47, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %90, %92
  %add = add nsw i32 %90, %91
  %idxprom1 = sext i32 %93 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %89, i64 %idxprom1
  store i32 %88, i32* %arrayidx2, align 4
  store i32 -121292674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload46, align 4
  %95 = sub i32 %94, 336889228
  %96 = add i32 %95, 1
  %97 = add i32 %96, 336889228
  %inc = add nsw i32 %94, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload45, align 4
  store i32 -2057148265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload30 = load volatile i32**, i32*** %a.addr.reg2mem
  %98 = load i32*, i32** %a.addr.reload30, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %98, i64 0
  %99 = load i32, i32* %arrayidx3, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload44, align 4
  store i32 -211683200, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload43, align 4
  %m.addr.reload36 = load volatile i32*, i32** %m.addr.reg2mem
  %101 = load i32, i32* %m.addr.reload36, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %102 = load i32, i32* %n.addr.reload, align 4
  %103 = add i32 %101, -970878775
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -970878775
  %add5 = add nsw i32 %101, %102
  %cmp6 = icmp slt i32 %100, %105
  %106 = select i1 %cmp6, i32 -1119289170, i32 935966564
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, 2002191658
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2002191658
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1531956031, i32 -499300363
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %a.addr.reload29 = load volatile i32**, i32*** %a.addr.reg2mem
  %122 = load i32*, i32** %a.addr.reload29, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload42, align 4
  %idxprom8 = sext i32 %123 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %122, i64 %idxprom8
  %124 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1711483856
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1711483856
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -679942991, i32 -499300363
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1034758785, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload41, align 4
  %153 = add i32 %152, 1524285959
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1524285959
  %inc12 = add nsw i32 %152, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload40, align 4
  store i32 -211683200, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1557994285
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1557994285
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -791230910, i32 1186082259
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = add i32 %171, 328443884
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 328443884
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2013632673, i32 1186082259
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 350064539, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload39, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %187 = load i32, i32* %m.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %186, %187
  store i32 -1601468070, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %188 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %189 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %188, i64 %idxprom8alteredBB
  %190 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 1531956031, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -791230910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB22, %for.end13, %for.inc11, %originalBBpart220, %originalBB18, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @n, i32* @m)
  %0 = load i32, i32* @n, align 4
  call void @f1(i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @a, i32 0, i32 0), i32 %0)
  %1 = load i32, i32* @m, align 4
  call void @f1(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0), i32 %1)
  %2 = load i32, i32* @n, align 4
  call void @f2(i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @a, i32 0, i32 0), i32 %2)
  %3 = load i32, i32* @m, align 4
  call void @f2(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0), i32 %3)
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @m, align 4
  call void @f3(i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0), i32 %4, i32 %5)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
