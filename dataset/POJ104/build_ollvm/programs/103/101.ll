; ModuleID = 'source-C-CXX/103/101.c'
source_filename = "source-C-CXX/103/101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @lujing(i32 %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 686406124
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 686406124
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -1874946807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1874946807, label %first
    i32 23613681, label %originalBB
    i32 611057113, label %originalBBpart2
    i32 -600881586, label %for.cond
    i32 456813020, label %originalBB17
    i32 -1407106167, label %originalBBpart219
    i32 877238487, label %for.body
    i32 -580222829, label %land.lhs.true
    i32 -803994170, label %if.then
    i32 1760128504, label %if.end
    i32 698945793, label %for.inc
    i32 436673502, label %originalBB21
    i32 -802438129, label %originalBBpart226
    i32 694235588, label %for.end
    i32 434269906, label %originalBBalteredBB
    i32 1821430820, label %originalBB17alteredBB
    i32 1969709706, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 23613681, i32 434269906
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.addr.reload33 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload33, align 4
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 9, i32* %j.reload45, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 611057113, i32 434269906
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -600881586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -2110786785
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2110786785
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 456813020, i32 1821430820
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload44, align 4
  %cmp = icmp sge i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1081272947
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1081272947
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1407106167, i32 1821430820
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 877238487, i32 694235588
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload32 = load volatile i32*, i32** %a.addr.reg2mem
  %73 = load i32, i32* %a.addr.reload32, align 4
  %conv = sitofp i32 %73 to double
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload43, align 4
  %conv1 = sitofp i32 %74 to double
  %call = call double @pow(double 2.000000e+00, double %conv1) #3
  %cmp2 = fcmp oge double %conv, %call
  %75 = select i1 %cmp2, i32 -580222829, i32 1760128504
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload31 = load volatile i32*, i32** %a.addr.reg2mem
  %76 = load i32, i32* %a.addr.reload31, align 4
  %conv4 = sitofp i32 %76 to double
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload42, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add = add nsw i32 %77, 1
  %conv5 = sitofp i32 %79 to double
  %call6 = call double @pow(double 2.000000e+00, double %conv5) #3
  %cmp7 = fcmp olt double %conv4, %call6
  %80 = select i1 %cmp7, i32 -803994170, i32 1760128504
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload41, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %81, i32* %n.reload, align 4
  store i32 1760128504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 698945793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1847332617
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1847332617
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 436673502, i32 1969709706
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload40, align 4
  %98 = sub i32 0, -1
  %99 = sub i32 %97, %98
  %dec = add nsw i32 %97, -1
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload39, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 -802438129, i32 1969709706
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -600881586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %126 = load i32, i32* %a.addr.reload, align 4
  %conv9 = sitofp i32 %126 to double
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload38, align 4
  %conv10 = sitofp i32 %127 to double
  %call11 = call double @pow(double 2.000000e+00, double %conv10) #3
  %sub = fsub double %conv9, %call11
  %div = fdiv double %sub, 2.000000e+00
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload37, align 4
  %129 = sub i32 %128, -457527971
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -457527971
  %sub12 = sub nsw i32 %128, 1
  %conv13 = sitofp i32 %131 to double
  %call14 = call double @pow(double 2.000000e+00, double %conv13) #3
  %add15 = fadd double %div, %call14
  %conv16 = fptosi double %add15 to i32
  %b.reload34 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv16, i32* %b.reload34, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %132 = load i32, i32* %b.reload, align 4
  ret i32 %132

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 9, i32* %jalteredBB, align 4
  store i32 23613681, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload36, align 4
  %cmpalteredBB = icmp sge i32 %133, 0
  store i32 456813020, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload35, align 4
  %135 = add i32 %134, 913040182
  %136 = sub i32 %135, -1
  %137 = sub i32 %136, 913040182
  %_ = sub i32 %134, -1
  %gen = mul i32 %137, -1
  %138 = add i32 %134, -763726415
  %139 = sub i32 %138, -1
  %140 = sub i32 %139, -763726415
  %_22 = sub i32 %134, -1
  %gen23 = mul i32 %140, -1
  %_24 = shl i32 %134, -1
  %141 = sub i32 %134, 382642154
  %142 = add i32 %141, -1
  %143 = add i32 %142, 382642154
  %decalteredBB = add nsw i32 %134, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload, align 4
  store i32 436673502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB21, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 207094982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 207094982, label %for.cond
    i32 -1535634310, label %originalBB
    i32 1694869368, label %originalBBpart2
    i32 -1573133694, label %if.then
    i32 -1104092580, label %originalBB55
    i32 -1564215148, label %originalBBpart257
    i32 1368283791, label %if.end
    i32 1964157730, label %originalBB59
    i32 1542871604, label %originalBBpart261
    i32 -889494293, label %for.inc
    i32 1583921115, label %for.end
    i32 -738309984, label %originalBB63
    i32 1913434662, label %originalBBpart265
    i32 -1555292535, label %for.cond8
    i32 -1575468638, label %if.then18
    i32 250857051, label %if.end19
    i32 642289424, label %for.inc20
    i32 -261111009, label %for.end22
    i32 2120493593, label %for.cond23
    i32 -55404320, label %land.lhs.true
    i32 -1793460384, label %if.then40
    i32 1352257918, label %originalBB67
    i32 -610881069, label %originalBBpart270
    i32 437621920, label %if.end45
    i32 2125258649, label %originalBB72
    i32 252522183, label %originalBBpart274
    i32 425651407, label %for.inc46
    i32 668957226, label %for.end48
    i32 435841432, label %originalBBalteredBB
    i32 -539987476, label %originalBB55alteredBB
    i32 -71047653, label %originalBB59alteredBB
    i32 861635413, label %originalBB63alteredBB
    i32 590116161, label %originalBB67alteredBB
    i32 -1256240457, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1535634310, i32 435841432
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, 238220731
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 238220731
  %sub = sub nsw i32 %14, 1
  %idxprom = sext i32 %17 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @lujing(i32 %18)
  %19 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom6
  %21 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp eq i32 %21, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, 1496768301
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1496768301
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1694869368, i32 435841432
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -1573133694, i32 1368283791
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, 1611392456
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1611392456
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1104092580, i32 -539987476
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, -352244041
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -352244041
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1564215148, i32 -539987476
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1583921115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 534407379
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 534407379
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1964157730, i32 -71047653
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1542871604, i32 -71047653
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -889494293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  store i32 207094982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, -194210409
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -194210409
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -738309984, i32 861635413
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, 933474235
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 933474235
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1913434662, i32 861635413
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1555292535, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = add i32 %166, 578356012
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 578356012
  %sub9 = sub nsw i32 %166, 1
  %idxprom10 = sext i32 %169 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom10
  %170 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @lujing(i32 %170)
  %171 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %171 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom13
  store i32 %call12, i32* %arrayidx14, align 4
  %172 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %172 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom15
  %173 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %173, 1
  %174 = select i1 %cmp17, i32 -1575468638, i32 250857051
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -261111009, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 642289424, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = add i32 %175, 1129715313
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1129715313
  %inc21 = add nsw i32 %175, 1
  store i32 %178, i32* %k, align 4
  store i32 -1555292535, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2120493593, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %t, align 4
  %181 = sub i32 %179, 566665994
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 566665994
  %sub24 = sub nsw i32 %179, %180
  %idxprom25 = sext i32 %183 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom25
  %184 = load i32, i32* %arrayidx26, align 4
  %185 = load i32, i32* %k, align 4
  %186 = load i32, i32* %t, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %sub27 = sub nsw i32 %185, %186
  %idxprom28 = sext i32 %188 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom28
  %189 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %184, %189
  %190 = select i1 %cmp30, i32 -55404320, i32 437621920
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %t, align 4
  %193 = sub i32 %191, 267557072
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 267557072
  %sub31 = sub nsw i32 %191, %192
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub32 = sub nsw i32 %195, 1
  %idxprom33 = sext i32 %197 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom33
  %198 = load i32, i32* %arrayidx34, align 4
  %199 = load i32, i32* %k, align 4
  %200 = load i32, i32* %t, align 4
  %201 = sub i32 %199, 1501832449
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 1501832449
  %sub35 = sub nsw i32 %199, %200
  %204 = add i32 %203, 168063633
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 168063633
  %sub36 = sub nsw i32 %203, 1
  %idxprom37 = sext i32 %206 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom37
  %207 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %198, %207
  %208 = select i1 %cmp39, i32 -1793460384, i32 437621920
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = add i32 %209, 2129059607
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2129059607
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1352257918, i32 590116161
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %t, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %sub41 = sub nsw i32 %236, %237
  %idxprom42 = sext i32 %239 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom42
  %240 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -610881069, i32 590116161
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 668957226, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1826668477
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1826668477
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 2125258649, i32 -1256240457
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, -1659050330
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1659050330
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 252522183, i32 -1256240457
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 425651407, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %297 = load i32, i32* %t, align 4
  %298 = add i32 %297, 419507175
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 419507175
  %inc47 = add nsw i32 %297, 1
  store i32 %300, i32* %t, align 4
  store i32 2120493593, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, 962108687
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 962108687
  %_ = sub i32 %301, 1
  %gen = mul i32 %304, 1
  %_49 = shl i32 %301, 1
  %_50 = shl i32 %301, 1
  %305 = sub i32 0, -1701849828
  %306 = sub i32 %305, %301
  %307 = add i32 %306, -1701849828
  %_51 = sub i32 0, %301
  %308 = add i32 %307, -86306767
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -86306767
  %gen52 = add i32 %307, 1
  %311 = add i32 0, -1491536153
  %312 = sub i32 %311, %301
  %313 = sub i32 %312, -1491536153
  %_53 = sub i32 0, %301
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen54 = add i32 %313, 1
  %316 = add i32 %301, -1418054173
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1418054173
  %subalteredBB = sub nsw i32 %301, 1
  %idxpromalteredBB = sext i32 %318 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %319 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 @lujing(i32 %319)
  %320 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %320 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom4alteredBB
  store i32 %call3alteredBB, i32* %arrayidx5alteredBB, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %321 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom6alteredBB
  %322 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %322, 1
  store i32 -1535634310, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1104092580, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1964157730, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -738309984, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %t, align 4
  %_68 = shl i32 %323, %324
  %325 = add i32 %323, -306963058
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -306963058
  %sub41alteredBB = sub nsw i32 %323, %324
  %idxprom42alteredBB = sext i32 %327 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom42alteredBB
  %328 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  store i32 1352257918, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 2125258649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart274, %originalBB72, %if.end45, %originalBBpart270, %originalBB67, %if.then40, %land.lhs.true, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then18, %for.cond8, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
