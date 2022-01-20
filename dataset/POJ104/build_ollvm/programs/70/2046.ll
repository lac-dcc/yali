; ModuleID = 'source-C-CXX/70/2046.c'
source_filename = "source-C-CXX/70/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [12 x i32]*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -285666302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -285666302, label %first
    i32 614189876, label %originalBB
    i32 -1757683037, label %originalBBpart2
    i32 1032252860, label %for.cond
    i32 -477746770, label %for.body
    i32 -1112187331, label %if.then
    i32 2092073095, label %for.cond3
    i32 -96831838, label %for.body6
    i32 1244957184, label %originalBB48
    i32 -2059032313, label %originalBBpart254
    i32 953294403, label %for.inc
    i32 -682414750, label %for.end
    i32 1027602880, label %if.else
    i32 -877444667, label %for.cond8
    i32 731815988, label %for.body11
    i32 912440519, label %for.inc15
    i32 -1234274285, label %for.end17
    i32 409792724, label %if.end
    i32 -1363194596, label %land.lhs.true
    i32 -1874112070, label %lor.lhs.false
    i32 632298587, label %land.lhs.true23
    i32 -1748203488, label %originalBB56
    i32 -1040935762, label %originalBBpart258
    i32 -1779918525, label %land.lhs.true25
    i32 1961891825, label %land.lhs.true27
    i32 -1107560231, label %lor.lhs.false29
    i32 953765738, label %land.lhs.true31
    i32 1588087709, label %land.lhs.true33
    i32 -384162563, label %if.then35
    i32 1533408422, label %if.end37
    i32 558960217, label %if.then40
    i32 -1493657556, label %if.else42
    i32 1275142123, label %if.end44
    i32 -1665765390, label %for.inc45
    i32 -650850777, label %originalBB60
    i32 -157190193, label %originalBBpart274
    i32 -154117956, label %for.end47
    i32 1187140698, label %originalBBalteredBB
    i32 -701800583, label %originalBB48alteredBB
    i32 85908441, label %originalBB56alteredBB
    i32 -892063514, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = and i1 %.reload, %.reload78
  %10 = xor i1 %.reload, %.reload78
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload78
  %13 = select i1 %11, i32 614189876, i32 1187140698
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload81 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %14 = bitcast [12 x i32]* %a.reload81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload82)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -609186936
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -609186936
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1757683037, i32 1187140698
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1032252860, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -477746770, i32 -154117956
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  %d.reload98 = load volatile i32*, i32** %d.reg2mem
  %e.reload106 = load volatile i32*, i32** %e.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %c.reload90, i32* %d.reload98, i32* %e.reload106)
  %y.reload125 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload125, align 4
  %d.reload97 = load volatile i32*, i32** %d.reg2mem
  %33 = load i32, i32* %d.reload97, align 4
  %e.reload105 = load volatile i32*, i32** %e.reg2mem
  %34 = load i32, i32* %e.reload105, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -1112187331, i32 1027602880
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload96 = load volatile i32*, i32** %d.reg2mem
  %36 = load i32, i32* %d.reload96, align 4
  %37 = add i32 %36, 1677157814
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1677157814
  %sub = sub nsw i32 %36, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %39, i32* %j.reload116, align 4
  store i32 2092073095, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload115, align 4
  %e.reload104 = load volatile i32*, i32** %e.reg2mem
  %41 = load i32, i32* %e.reload104, align 4
  %42 = sub i32 %41, 1976140604
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1976140604
  %sub4 = sub nsw i32 %41, 1
  %cmp5 = icmp slt i32 %40, %44
  %45 = select i1 %cmp5, i32 -96831838, i32 -682414750
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1244957184, i32 -701800583
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %y.reload124 = load volatile i32*, i32** %y.reg2mem
  %60 = load i32, i32* %y.reload124, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload114, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload80 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload80, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %60, %63
  %add = add nsw i32 %60, %62
  %y.reload123 = load volatile i32*, i32** %y.reg2mem
  store i32 %64, i32* %y.reload123, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1009555233
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1009555233
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2059032313, i32 -701800583
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 953294403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload113, align 4
  %81 = add i32 %80, -679767340
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -679767340
  %inc = add nsw i32 %80, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload112, align 4
  store i32 2092073095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 409792724, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %e.reload103 = load volatile i32*, i32** %e.reg2mem
  %84 = load i32, i32* %e.reload103, align 4
  %85 = add i32 %84, 425363498
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 425363498
  %sub7 = sub nsw i32 %84, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload111, align 4
  store i32 -877444667, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload110, align 4
  %d.reload95 = load volatile i32*, i32** %d.reg2mem
  %89 = load i32, i32* %d.reload95, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub9 = sub nsw i32 %89, 1
  %cmp10 = icmp slt i32 %88, %91
  %92 = select i1 %cmp10, i32 731815988, i32 -1234274285
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %y.reload122 = load volatile i32*, i32** %y.reg2mem
  %93 = load i32, i32* %y.reload122, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload109, align 4
  %idxprom12 = sext i32 %94 to i64
  %a.reload79 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload79, i64 0, i64 %idxprom12
  %95 = load i32, i32* %arrayidx13, align 4
  %96 = add i32 %93, 1952390549
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 1952390549
  %add14 = add nsw i32 %93, %95
  %y.reload121 = load volatile i32*, i32** %y.reg2mem
  store i32 %98, i32* %y.reload121, align 4
  store i32 912440519, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload108, align 4
  %100 = add i32 %99, 1611438671
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1611438671
  %inc16 = add nsw i32 %99, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload107, align 4
  store i32 -877444667, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 409792724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  %103 = load i32, i32* %c.reload89, align 4
  %rem = srem i32 %103, 4
  %cmp18 = icmp eq i32 %rem, 0
  %104 = select i1 %cmp18, i32 -1363194596, i32 -1874112070
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  %105 = load i32, i32* %c.reload88, align 4
  %rem19 = srem i32 %105, 100
  %cmp20 = icmp ne i32 %rem19, 0
  %106 = select i1 %cmp20, i32 632298587, i32 -1874112070
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %107 = load i32, i32* %c.reload, align 4
  %rem21 = srem i32 %107, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %108 = select i1 %cmp22, i32 632298587, i32 1533408422
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1748203488, i32 85908441
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  %123 = load i32, i32* %d.reload94, align 4
  %e.reload102 = load volatile i32*, i32** %e.reg2mem
  %124 = load i32, i32* %e.reload102, align 4
  %cmp24 = icmp slt i32 %123, %124
  store i1 %cmp24, i1* %cmp24.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1040935762, i32 85908441
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %139 = select i1 %cmp24.reload, i32 -1779918525, i32 -1107560231
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %d.reload93 = load volatile i32*, i32** %d.reg2mem
  %140 = load i32, i32* %d.reload93, align 4
  %cmp26 = icmp sle i32 %140, 2
  %141 = select i1 %cmp26, i32 1961891825, i32 -1107560231
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %e.reload101 = load volatile i32*, i32** %e.reg2mem
  %142 = load i32, i32* %e.reload101, align 4
  %cmp28 = icmp sgt i32 %142, 2
  %143 = select i1 %cmp28, i32 -384162563, i32 -1107560231
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %d.reload92 = load volatile i32*, i32** %d.reg2mem
  %144 = load i32, i32* %d.reload92, align 4
  %e.reload100 = load volatile i32*, i32** %e.reg2mem
  %145 = load i32, i32* %e.reload100, align 4
  %cmp30 = icmp sgt i32 %144, %145
  %146 = select i1 %cmp30, i32 953765738, i32 1533408422
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %e.reload99 = load volatile i32*, i32** %e.reg2mem
  %147 = load i32, i32* %e.reload99, align 4
  %cmp32 = icmp sle i32 %147, 2
  %148 = select i1 %cmp32, i32 1588087709, i32 1533408422
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %d.reload91 = load volatile i32*, i32** %d.reg2mem
  %149 = load i32, i32* %d.reload91, align 4
  %cmp34 = icmp sgt i32 %149, 2
  %150 = select i1 %cmp34, i32 -384162563, i32 1533408422
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %y.reload120 = load volatile i32*, i32** %y.reg2mem
  %151 = load i32, i32* %y.reload120, align 4
  %152 = sub i32 %151, 451063402
  %153 = add i32 %152, 1
  %154 = add i32 %153, 451063402
  %add36 = add nsw i32 %151, 1
  %y.reload119 = load volatile i32*, i32** %y.reg2mem
  store i32 %154, i32* %y.reload119, align 4
  store i32 1533408422, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %y.reload118 = load volatile i32*, i32** %y.reg2mem
  %155 = load i32, i32* %y.reload118, align 4
  %rem38 = srem i32 %155, 7
  %cmp39 = icmp eq i32 %rem38, 0
  %156 = select i1 %cmp39, i32 558960217, i32 -1493657556
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1275142123, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1275142123, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1665765390, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1048850397
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1048850397
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -650850777, i32 -892063514
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload85, align 4
  %185 = sub i32 %184, -1429056596
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1429056596
  %inc46 = add nsw i32 %184, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload84, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -157190193, i32 -892063514
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1032252860, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %214 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 614189876, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %y.reload117 = load volatile i32*, i32** %y.reg2mem
  %215 = load i32, i32* %y.reload117, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %216 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %217 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %215, %217
  %_49 = shl i32 %215, %217
  %218 = add i32 %215, 767256379
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 767256379
  %_50 = sub i32 %215, %217
  %gen = mul i32 %220, %217
  %221 = add i32 %215, -564301215
  %222 = sub i32 %221, %217
  %223 = sub i32 %222, -564301215
  %_51 = sub i32 %215, %217
  %gen52 = mul i32 %223, %217
  %224 = add i32 %215, 217186427
  %225 = add i32 %224, %217
  %226 = sub i32 %225, 217186427
  %addalteredBB = add nsw i32 %215, %217
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %226, i32* %y.reload, align 4
  store i32 1244957184, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %227 = load i32, i32* %d.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %228 = load i32, i32* %e.reload, align 4
  %cmp24alteredBB = icmp slt i32 %227, %228
  store i32 -1748203488, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload83, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %_61 = sub i32 %229, 1
  %gen62 = mul i32 %231, 1
  %232 = sub i32 0, 1
  %233 = add i32 %229, %232
  %_63 = sub i32 %229, 1
  %gen64 = mul i32 %233, 1
  %234 = sub i32 0, 1
  %235 = add i32 %229, %234
  %_65 = sub i32 %229, 1
  %gen66 = mul i32 %235, 1
  %236 = add i32 %229, -648706020
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -648706020
  %_67 = sub i32 %229, 1
  %gen68 = mul i32 %238, 1
  %239 = sub i32 0, -1216311768
  %240 = sub i32 %239, %229
  %241 = add i32 %240, -1216311768
  %_69 = sub i32 0, %229
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen70 = add i32 %241, 1
  %244 = add i32 0, 717722880
  %245 = sub i32 %244, %229
  %246 = sub i32 %245, 717722880
  %_71 = sub i32 0, %229
  %247 = add i32 %246, 1704088626
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1704088626
  %gen72 = add i32 %246, 1
  %250 = sub i32 0, 1
  %251 = sub i32 %229, %250
  %inc46alteredBB = add nsw i32 %229, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload, align 4
  store i32 -650850777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB60, %for.inc45, %if.end44, %if.else42, %if.then40, %if.end37, %if.then35, %land.lhs.true33, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %land.lhs.true25, %originalBBpart258, %originalBB56, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %if.end, %for.end17, %for.inc15, %for.body11, %for.cond8, %if.else, %for.end, %for.inc, %originalBBpart254, %originalBB48, %for.body6, %for.cond3, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
