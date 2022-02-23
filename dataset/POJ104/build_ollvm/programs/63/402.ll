; ModuleID = 'source-C-CXX/63/402.c'
source_filename = "source-C-CXX/63/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp232.reg2mem = alloca i1
  %cmp192.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %x5.reg2mem = alloca i32*
  %x4.reg2mem = alloca i32*
  %h1.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %x.reg2mem = alloca float*
  %b.reg2mem = alloca [1000 x float]*
  %c2.reg2mem = alloca [1000 x i32]*
  %e1.reg2mem = alloca [1000 x i32]*
  %d1.reg2mem = alloca [1000 x i32]*
  %c1.reg2mem = alloca [1000 x i32]*
  %e.reg2mem = alloca [1000 x i32]*
  %d.reg2mem = alloca [1000 x i32]*
  %c.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [10 x [3 x i32]]*
  %g.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %w6.reg2mem = alloca i32*
  %w5.reg2mem = alloca i32*
  %w4.reg2mem = alloca i32*
  %w3.reg2mem = alloca i32*
  %w2.reg2mem = alloca i32*
  %w1.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem458 = alloca i1
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
  store i1 %8, i1* %.reg2mem458
  %switchVar = alloca i32
  store i32 -1824771718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar457 = load i32, i32* %switchVar
  switch i32 %switchVar457, label %switchDefault [
    i32 -1824771718, label %first
    i32 -1620774975, label %originalBB
    i32 -1573021918, label %originalBBpart2
    i32 -81457531, label %for.cond
    i32 1025960748, label %for.body
    i32 667414217, label %for.inc
    i32 446679762, label %originalBB265
    i32 1752064109, label %originalBBpart2277
    i32 958004145, label %for.end
    i32 -1260884740, label %for.cond9
    i32 1223753766, label %for.body12
    i32 -597275691, label %for.cond13
    i32 78458170, label %originalBB279
    i32 -1043598108, label %originalBBpart2290
    i32 261532721, label %for.body16
    i32 1409400839, label %originalBB292
    i32 1289819639, label %originalBBpart2365
    i32 137378483, label %for.inc99
    i32 866414890, label %for.end101
    i32 -609364469, label %originalBB367
    i32 430510686, label %originalBBpart2369
    i32 1944330260, label %for.inc102
    i32 -140554201, label %for.end104
    i32 -951012437, label %for.cond106
    i32 664122289, label %originalBB371
    i32 -1587207073, label %originalBBpart2373
    i32 2132002551, label %for.body109
    i32 2047198131, label %for.cond111
    i32 -64736021, label %for.body114
    i32 -107459117, label %if.then
    i32 862028521, label %if.end
    i32 -167405316, label %for.inc177
    i32 -648563963, label %originalBB375
    i32 1539677681, label %originalBBpart2389
    i32 1937159942, label %for.end178
    i32 -1191937431, label %for.inc179
    i32 -409191452, label %for.end181
    i32 1944927170, label %for.cond182
    i32 1302868920, label %for.body186
    i32 -1748195697, label %originalBB391
    i32 -869898707, label %originalBBpart2406
    i32 2118678394, label %if.then194
    i32 -814143087, label %if.end198
    i32 -40293393, label %for.inc199
    i32 -1906699442, label %originalBB408
    i32 1827734601, label %originalBBpart2415
    i32 1723923355, label %for.end201
    i32 -92367054, label %for.cond202
    i32 1245017277, label %for.body205
    i32 -55195016, label %if.then210
    i32 -287933060, label %originalBB417
    i32 1642874645, label %originalBBpart2419
    i32 -594367822, label %if.end211
    i32 1634799384, label %originalBB421
    i32 499699419, label %originalBBpart2423
    i32 879387281, label %for.inc212
    i32 718221445, label %for.end214
    i32 1965804674, label %if.then217
    i32 1361501924, label %if.end218
    i32 1889271475, label %for.cond220
    i32 -852254078, label %for.body224
    i32 3660941, label %originalBB425
    i32 862372971, label %originalBBpart2440
    i32 122079004, label %for.cond228
    i32 1627389812, label %originalBB442
    i32 1047413488, label %originalBBpart2455
    i32 1716076749, label %for.body234
    i32 -262770606, label %for.inc259
    i32 1872448585, label %for.end261
    i32 -1049469172, label %for.inc262
    i32 -228425487, label %for.end264
    i32 -1455745351, label %originalBBalteredBB
    i32 -1801838600, label %originalBB265alteredBB
    i32 -1120463470, label %originalBB279alteredBB
    i32 -151838855, label %originalBB292alteredBB
    i32 1516770640, label %originalBB367alteredBB
    i32 -235370494, label %originalBB371alteredBB
    i32 -1279773088, label %originalBB375alteredBB
    i32 -1650083283, label %originalBB391alteredBB
    i32 -990547600, label %originalBB408alteredBB
    i32 1816977414, label %originalBB417alteredBB
    i32 540861657, label %originalBB421alteredBB
    i32 -2016849444, label %originalBB425alteredBB
    i32 506881024, label %originalBB442alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload459 = load volatile i1, i1* %.reg2mem458
  %9 = and i1 %.reload, %.reload459
  %10 = xor i1 %.reload, %.reload459
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload459
  %13 = select i1 %11, i32 -1620774975, i32 -1455745351
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w1 = alloca i32, align 4
  store i32* %w1, i32** %w1.reg2mem
  %w2 = alloca i32, align 4
  store i32* %w2, i32** %w2.reg2mem
  %w3 = alloca i32, align 4
  store i32* %w3, i32** %w3.reg2mem
  %w4 = alloca i32, align 4
  store i32* %w4, i32** %w4.reg2mem
  %w5 = alloca i32, align 4
  store i32* %w5, i32** %w5.reg2mem
  %w6 = alloca i32, align 4
  store i32* %w6, i32** %w6.reg2mem
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %l = alloca i32, align 4
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %a = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %a, [10 x [3 x i32]]** %a.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem
  %e = alloca [1000 x i32], align 16
  store [1000 x i32]* %e, [1000 x i32]** %e.reg2mem
  %c1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %c1, [1000 x i32]** %c1.reg2mem
  %d1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %d1, [1000 x i32]** %d1.reg2mem
  %e1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %e1, [1000 x i32]** %e1.reg2mem
  %c2 = alloca [1000 x i32], align 16
  store [1000 x i32]* %c2, [1000 x i32]** %c2.reg2mem
  %b = alloca [1000 x float], align 16
  store [1000 x float]* %b, [1000 x float]** %b.reg2mem
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem
  %y = alloca float, align 4
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %h1 = alloca i32, align 4
  store i32* %h1, i32** %h1.reg2mem
  %x4 = alloca i32, align 4
  store i32* %x4, i32** %x4.reg2mem
  %x5 = alloca i32, align 4
  store i32* %x5, i32** %x5.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload526 = load volatile i32*, i32** %x1.reg2mem
  store i32 0, i32* %x1.reload526, align 4
  %x2.reload549 = load volatile i32*, i32** %x2.reg2mem
  store i32 0, i32* %x2.reload549, align 4
  %q.reload569 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload569, align 4
  store i32 1, i32* %m, align 4
  %p.reload585 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload585, align 4
  store i32 0, i32* %l, align 4
  %n.reload463 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload463)
  %c2.reload672 = load volatile [1000 x i32]*, [1000 x i32]** %c2.reg2mem
  %14 = bitcast [1000 x i32]* %c2.reload672 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %b.reload685 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %15 = bitcast [1000 x float]* %b.reload685 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %i1.reload694 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload694, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %41 = select i1 %39, i32 -1573021918, i32 -1455745351
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -81457531, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i1.reload693 = load volatile i32*, i32** %i1.reg2mem
  %42 = load i32, i32* %i1.reload693, align 4
  %n.reload462 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload462, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %45
  %46 = select i1 %cmp, i32 1025960748, i32 958004145
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i1.reload692 = load volatile i32*, i32** %i1.reg2mem
  %47 = load i32, i32* %i1.reload692, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload627 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload627, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %i1.reload691 = load volatile i32*, i32** %i1.reg2mem
  %48 = load i32, i32* %i1.reload691, align 4
  %idxprom2 = sext i32 %48 to i64
  %a.reload626 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload626, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %i1.reload690 = load volatile i32*, i32** %i1.reg2mem
  %49 = load i32, i32* %i1.reload690, align 4
  %idxprom5 = sext i32 %49 to i64
  %a.reload625 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload625, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 667414217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 2093850185
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2093850185
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 446679762, i32 -1801838600
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i1.reload689 = load volatile i32*, i32** %i1.reg2mem
  %77 = load i32, i32* %i1.reload689, align 4
  %78 = sub i32 %77, 437441977
  %79 = add i32 %78, 1
  %80 = add i32 %79, 437441977
  %inc = add nsw i32 %77, 1
  %i1.reload688 = load volatile i32*, i32** %i1.reg2mem
  store i32 %80, i32* %i1.reload688, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1876863927
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1876863927
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1752064109, i32 -1801838600
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -81457531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x1.reload525 = load volatile i32*, i32** %x1.reg2mem
  store i32 0, i32* %x1.reload525, align 4
  store i32 -1260884740, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %x1.reload524 = load volatile i32*, i32** %x1.reg2mem
  %96 = load i32, i32* %x1.reload524, align 4
  %n.reload461 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload461, align 4
  %98 = add i32 %97, 1743589443
  %99 = sub i32 %98, 2
  %100 = sub i32 %99, 1743589443
  %sub10 = sub nsw i32 %97, 2
  %cmp11 = icmp sle i32 %96, %100
  %101 = select i1 %cmp11, i32 1223753766, i32 -140554201
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %x1.reload523 = load volatile i32*, i32** %x1.reg2mem
  %102 = load i32, i32* %x1.reload523, align 4
  %103 = sub i32 %102, -1241850635
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1241850635
  %add = add nsw i32 %102, 1
  %x2.reload548 = load volatile i32*, i32** %x2.reg2mem
  store i32 %105, i32* %x2.reload548, align 4
  store i32 -597275691, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1471966719
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1471966719
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 78458170, i32 -1120463470
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %x2.reload547 = load volatile i32*, i32** %x2.reg2mem
  %133 = load i32, i32* %x2.reload547, align 4
  %n.reload460 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload460, align 4
  %135 = add i32 %134, 1608460255
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1608460255
  %sub14 = sub nsw i32 %134, 1
  %cmp15 = icmp sle i32 %133, %137
  store i1 %cmp15, i1* %cmp15.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
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
  %151 = select i1 %149, i32 -1043598108, i32 -1120463470
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %152 = select i1 %cmp15.reload, i32 261532721, i32 866414890
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1409400839, i32 -151838855
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %x2.reload546 = load volatile i32*, i32** %x2.reg2mem
  %167 = load i32, i32* %x2.reload546, align 4
  %idxprom17 = sext i32 %167 to i64
  %a.reload624 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload624, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %168 = load i32, i32* %arrayidx19, align 4
  %x1.reload522 = load volatile i32*, i32** %x1.reg2mem
  %169 = load i32, i32* %x1.reload522, align 4
  %idxprom20 = sext i32 %169 to i64
  %a.reload623 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload623, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 0
  %170 = load i32, i32* %arrayidx22, align 4
  %171 = sub i32 %168, -933027806
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -933027806
  %sub23 = sub nsw i32 %168, %170
  %x2.reload545 = load volatile i32*, i32** %x2.reg2mem
  %174 = load i32, i32* %x2.reload545, align 4
  %idxprom24 = sext i32 %174 to i64
  %a.reload622 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload622, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 0
  %175 = load i32, i32* %arrayidx26, align 4
  %x1.reload521 = load volatile i32*, i32** %x1.reg2mem
  %176 = load i32, i32* %x1.reload521, align 4
  %idxprom27 = sext i32 %176 to i64
  %a.reload621 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload621, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 0
  %177 = load i32, i32* %arrayidx29, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %175, %178
  %sub30 = sub nsw i32 %175, %177
  %mul = mul nsw i32 %173, %179
  %x2.reload544 = load volatile i32*, i32** %x2.reg2mem
  %180 = load i32, i32* %x2.reload544, align 4
  %idxprom31 = sext i32 %180 to i64
  %a.reload620 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload620, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 1
  %181 = load i32, i32* %arrayidx33, align 4
  %x1.reload520 = load volatile i32*, i32** %x1.reg2mem
  %182 = load i32, i32* %x1.reload520, align 4
  %idxprom34 = sext i32 %182 to i64
  %a.reload619 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload619, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 1
  %183 = load i32, i32* %arrayidx36, align 4
  %184 = add i32 %181, -965349176
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -965349176
  %sub37 = sub nsw i32 %181, %183
  %x2.reload543 = load volatile i32*, i32** %x2.reg2mem
  %187 = load i32, i32* %x2.reload543, align 4
  %idxprom38 = sext i32 %187 to i64
  %a.reload618 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload618, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 1
  %188 = load i32, i32* %arrayidx40, align 4
  %x1.reload519 = load volatile i32*, i32** %x1.reg2mem
  %189 = load i32, i32* %x1.reload519, align 4
  %idxprom41 = sext i32 %189 to i64
  %a.reload617 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload617, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 1
  %190 = load i32, i32* %arrayidx43, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %188, %191
  %sub44 = sub nsw i32 %188, %190
  %mul45 = mul nsw i32 %186, %192
  %193 = sub i32 0, %mul45
  %194 = sub i32 %mul, %193
  %add46 = add nsw i32 %mul, %mul45
  %x2.reload542 = load volatile i32*, i32** %x2.reg2mem
  %195 = load i32, i32* %x2.reload542, align 4
  %idxprom47 = sext i32 %195 to i64
  %a.reload616 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload616, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48, i64 0, i64 2
  %196 = load i32, i32* %arrayidx49, align 4
  %x1.reload518 = load volatile i32*, i32** %x1.reg2mem
  %197 = load i32, i32* %x1.reload518, align 4
  %idxprom50 = sext i32 %197 to i64
  %a.reload615 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload615, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 2
  %198 = load i32, i32* %arrayidx52, align 4
  %199 = add i32 %196, -1142691690
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -1142691690
  %sub53 = sub nsw i32 %196, %198
  %x2.reload541 = load volatile i32*, i32** %x2.reg2mem
  %202 = load i32, i32* %x2.reload541, align 4
  %idxprom54 = sext i32 %202 to i64
  %a.reload614 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload614, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55, i64 0, i64 2
  %203 = load i32, i32* %arrayidx56, align 4
  %x1.reload517 = load volatile i32*, i32** %x1.reg2mem
  %204 = load i32, i32* %x1.reload517, align 4
  %idxprom57 = sext i32 %204 to i64
  %a.reload613 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload613, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 2
  %205 = load i32, i32* %arrayidx59, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %203, %206
  %sub60 = sub nsw i32 %203, %205
  %mul61 = mul nsw i32 %201, %207
  %208 = sub i32 %194, 78458297
  %209 = add i32 %208, %mul61
  %210 = add i32 %209, 78458297
  %add62 = add nsw i32 %194, %mul61
  %conv = sitofp i32 %210 to float
  %conv63 = fpext float %conv to double
  %call64 = call double @sqrt(double %conv63) #4
  %conv65 = fptrunc double %call64 to float
  %q.reload568 = load volatile i32*, i32** %q.reg2mem
  %211 = load i32, i32* %q.reload568, align 4
  %idxprom66 = sext i32 %211 to i64
  %b.reload684 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload684, i64 0, i64 %idxprom66
  store float %conv65, float* %arrayidx67, align 4
  %x1.reload516 = load volatile i32*, i32** %x1.reg2mem
  %212 = load i32, i32* %x1.reload516, align 4
  %idxprom68 = sext i32 %212 to i64
  %a.reload612 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload612, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx69, i64 0, i64 0
  %213 = load i32, i32* %arrayidx70, align 4
  %q.reload567 = load volatile i32*, i32** %q.reg2mem
  %214 = load i32, i32* %q.reload567, align 4
  %idxprom71 = sext i32 %214 to i64
  %c.reload633 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload633, i64 0, i64 %idxprom71
  store i32 %213, i32* %arrayidx72, align 4
  %x1.reload515 = load volatile i32*, i32** %x1.reg2mem
  %215 = load i32, i32* %x1.reload515, align 4
  %idxprom73 = sext i32 %215 to i64
  %a.reload611 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload611, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx74, i64 0, i64 1
  %216 = load i32, i32* %arrayidx75, align 4
  %q.reload566 = load volatile i32*, i32** %q.reg2mem
  %217 = load i32, i32* %q.reload566, align 4
  %idxprom76 = sext i32 %217 to i64
  %d.reload639 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload639, i64 0, i64 %idxprom76
  store i32 %216, i32* %arrayidx77, align 4
  %x1.reload514 = load volatile i32*, i32** %x1.reg2mem
  %218 = load i32, i32* %x1.reload514, align 4
  %idxprom78 = sext i32 %218 to i64
  %a.reload610 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload610, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx79, i64 0, i64 2
  %219 = load i32, i32* %arrayidx80, align 4
  %q.reload565 = load volatile i32*, i32** %q.reg2mem
  %220 = load i32, i32* %q.reload565, align 4
  %idxprom81 = sext i32 %220 to i64
  %e.reload645 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload645, i64 0, i64 %idxprom81
  store i32 %219, i32* %arrayidx82, align 4
  %x2.reload540 = load volatile i32*, i32** %x2.reg2mem
  %221 = load i32, i32* %x2.reload540, align 4
  %idxprom83 = sext i32 %221 to i64
  %a.reload609 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload609, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx84, i64 0, i64 0
  %222 = load i32, i32* %arrayidx85, align 4
  %q.reload564 = load volatile i32*, i32** %q.reg2mem
  %223 = load i32, i32* %q.reload564, align 4
  %idxprom86 = sext i32 %223 to i64
  %c1.reload651 = load volatile [1000 x i32]*, [1000 x i32]** %c1.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c1.reload651, i64 0, i64 %idxprom86
  store i32 %222, i32* %arrayidx87, align 4
  %x2.reload539 = load volatile i32*, i32** %x2.reg2mem
  %224 = load i32, i32* %x2.reload539, align 4
  %idxprom88 = sext i32 %224 to i64
  %a.reload608 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload608, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx89, i64 0, i64 1
  %225 = load i32, i32* %arrayidx90, align 4
  %q.reload563 = load volatile i32*, i32** %q.reg2mem
  %226 = load i32, i32* %q.reload563, align 4
  %idxprom91 = sext i32 %226 to i64
  %d1.reload657 = load volatile [1000 x i32]*, [1000 x i32]** %d1.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d1.reload657, i64 0, i64 %idxprom91
  store i32 %225, i32* %arrayidx92, align 4
  %x2.reload538 = load volatile i32*, i32** %x2.reg2mem
  %227 = load i32, i32* %x2.reload538, align 4
  %idxprom93 = sext i32 %227 to i64
  %a.reload607 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload607, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx94, i64 0, i64 2
  %228 = load i32, i32* %arrayidx95, align 4
  %q.reload562 = load volatile i32*, i32** %q.reg2mem
  %229 = load i32, i32* %q.reload562, align 4
  %idxprom96 = sext i32 %229 to i64
  %e1.reload663 = load volatile [1000 x i32]*, [1000 x i32]** %e1.reg2mem
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e1.reload663, i64 0, i64 %idxprom96
  store i32 %228, i32* %arrayidx97, align 4
  %q.reload561 = load volatile i32*, i32** %q.reg2mem
  %230 = load i32, i32* %q.reload561, align 4
  %231 = sub i32 %230, -1302634287
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1302634287
  %inc98 = add nsw i32 %230, 1
  %q.reload560 = load volatile i32*, i32** %q.reg2mem
  store i32 %233, i32* %q.reload560, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1464805112
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1464805112
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1289819639, i32 -151838855
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 137378483, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %x2.reload537 = load volatile i32*, i32** %x2.reg2mem
  %249 = load i32, i32* %x2.reload537, align 4
  %250 = sub i32 %249, 229920602
  %251 = add i32 %250, 1
  %252 = add i32 %251, 229920602
  %inc100 = add nsw i32 %249, 1
  %x2.reload536 = load volatile i32*, i32** %x2.reg2mem
  store i32 %252, i32* %x2.reload536, align 4
  store i32 -597275691, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1346747815
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1346747815
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -609364469, i32 1516770640
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1013032864
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1013032864
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 430510686, i32 1516770640
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 1944330260, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %x1.reload513 = load volatile i32*, i32** %x1.reg2mem
  %295 = load i32, i32* %x1.reload513, align 4
  %296 = add i32 %295, 1390922966
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1390922966
  %inc103 = add nsw i32 %295, 1
  %x1.reload512 = load volatile i32*, i32** %x1.reg2mem
  store i32 %298, i32* %x1.reload512, align 4
  store i32 -1260884740, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %q.reload559 = load volatile i32*, i32** %q.reg2mem
  %299 = load i32, i32* %q.reload559, align 4
  %300 = add i32 %299, -1625429020
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1625429020
  %sub105 = sub nsw i32 %299, 1
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload483, align 4
  store i32 -951012437, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 447649007
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 447649007
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 664122289, i32 -235370494
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload482, align 4
  %cmp107 = icmp sge i32 %318, 1
  store i1 %cmp107, i1* %cmp107.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1265354795
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1265354795
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1587207073, i32 -235370494
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %334 = select i1 %cmp107.reload, i32 2132002551, i32 -409191452
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload481, align 4
  %336 = add i32 %335, 1595869679
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1595869679
  %sub110 = sub nsw i32 %335, 1
  %j.reload503 = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload503, align 4
  store i32 2047198131, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload502, align 4
  %cmp112 = icmp sge i32 %339, 0
  %340 = select i1 %cmp112, i32 -64736021, i32 1937159942
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload480, align 4
  %idxprom115 = sext i32 %341 to i64
  %b.reload683 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload683, i64 0, i64 %idxprom115
  %342 = load float, float* %arrayidx116, align 4
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload501, align 4
  %idxprom117 = sext i32 %343 to i64
  %b.reload682 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload682, i64 0, i64 %idxprom117
  %344 = load float, float* %arrayidx118, align 4
  %cmp119 = fcmp oge float %342, %344
  %345 = select i1 %cmp119, i32 -107459117, i32 862028521
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload479, align 4
  %idxprom121 = sext i32 %346 to i64
  %b.reload681 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx122 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload681, i64 0, i64 %idxprom121
  %347 = load float, float* %arrayidx122, align 4
  %x.reload686 = load volatile float*, float** %x.reg2mem
  store float %347, float* %x.reload686, align 4
  %j.reload500 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload500, align 4
  %idxprom123 = sext i32 %348 to i64
  %b.reload680 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx124 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload680, i64 0, i64 %idxprom123
  %349 = load float, float* %arrayidx124, align 4
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload478, align 4
  %idxprom125 = sext i32 %350 to i64
  %b.reload679 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx126 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload679, i64 0, i64 %idxprom125
  store float %349, float* %arrayidx126, align 4
  %x.reload = load volatile float*, float** %x.reg2mem
  %351 = load float, float* %x.reload, align 4
  %j.reload499 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload499, align 4
  %idxprom127 = sext i32 %352 to i64
  %b.reload678 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx128 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload678, i64 0, i64 %idxprom127
  store float %351, float* %arrayidx128, align 4
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload477, align 4
  %idxprom129 = sext i32 %353 to i64
  %c.reload632 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload632, i64 0, i64 %idxprom129
  %354 = load i32, i32* %arrayidx130, align 4
  %w1.reload570 = load volatile i32*, i32** %w1.reg2mem
  store i32 %354, i32* %w1.reload570, align 4
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload476, align 4
  %idxprom131 = sext i32 %355 to i64
  %d.reload638 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload638, i64 0, i64 %idxprom131
  %356 = load i32, i32* %arrayidx132, align 4
  %w2.reload571 = load volatile i32*, i32** %w2.reg2mem
  store i32 %356, i32* %w2.reload571, align 4
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload475, align 4
  %idxprom133 = sext i32 %357 to i64
  %e.reload644 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload644, i64 0, i64 %idxprom133
  %358 = load i32, i32* %arrayidx134, align 4
  %w3.reload572 = load volatile i32*, i32** %w3.reg2mem
  store i32 %358, i32* %w3.reload572, align 4
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload474, align 4
  %idxprom135 = sext i32 %359 to i64
  %c1.reload650 = load volatile [1000 x i32]*, [1000 x i32]** %c1.reg2mem
  %arrayidx136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c1.reload650, i64 0, i64 %idxprom135
  %360 = load i32, i32* %arrayidx136, align 4
  %w4.reload573 = load volatile i32*, i32** %w4.reg2mem
  store i32 %360, i32* %w4.reload573, align 4
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload473, align 4
  %idxprom137 = sext i32 %361 to i64
  %d1.reload656 = load volatile [1000 x i32]*, [1000 x i32]** %d1.reg2mem
  %arrayidx138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d1.reload656, i64 0, i64 %idxprom137
  %362 = load i32, i32* %arrayidx138, align 4
  %w5.reload574 = load volatile i32*, i32** %w5.reg2mem
  store i32 %362, i32* %w5.reload574, align 4
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload472, align 4
  %idxprom139 = sext i32 %363 to i64
  %e1.reload662 = load volatile [1000 x i32]*, [1000 x i32]** %e1.reg2mem
  %arrayidx140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e1.reload662, i64 0, i64 %idxprom139
  %364 = load i32, i32* %arrayidx140, align 4
  %w6.reload575 = load volatile i32*, i32** %w6.reg2mem
  store i32 %364, i32* %w6.reload575, align 4
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload498, align 4
  %idxprom141 = sext i32 %365 to i64
  %c.reload631 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload631, i64 0, i64 %idxprom141
  %366 = load i32, i32* %arrayidx142, align 4
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload471, align 4
  %idxprom143 = sext i32 %367 to i64
  %c.reload630 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload630, i64 0, i64 %idxprom143
  store i32 %366, i32* %arrayidx144, align 4
  %j.reload497 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload497, align 4
  %idxprom145 = sext i32 %368 to i64
  %d.reload637 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload637, i64 0, i64 %idxprom145
  %369 = load i32, i32* %arrayidx146, align 4
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload470, align 4
  %idxprom147 = sext i32 %370 to i64
  %d.reload636 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload636, i64 0, i64 %idxprom147
  store i32 %369, i32* %arrayidx148, align 4
  %j.reload496 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload496, align 4
  %idxprom149 = sext i32 %371 to i64
  %e.reload643 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload643, i64 0, i64 %idxprom149
  %372 = load i32, i32* %arrayidx150, align 4
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload469, align 4
  %idxprom151 = sext i32 %373 to i64
  %e.reload642 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload642, i64 0, i64 %idxprom151
  store i32 %372, i32* %arrayidx152, align 4
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload495, align 4
  %idxprom153 = sext i32 %374 to i64
  %c1.reload649 = load volatile [1000 x i32]*, [1000 x i32]** %c1.reg2mem
  %arrayidx154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c1.reload649, i64 0, i64 %idxprom153
  %375 = load i32, i32* %arrayidx154, align 4
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload468, align 4
  %idxprom155 = sext i32 %376 to i64
  %c1.reload648 = load volatile [1000 x i32]*, [1000 x i32]** %c1.reg2mem
  %arrayidx156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c1.reload648, i64 0, i64 %idxprom155
  store i32 %375, i32* %arrayidx156, align 4
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload494, align 4
  %idxprom157 = sext i32 %377 to i64
  %d1.reload655 = load volatile [1000 x i32]*, [1000 x i32]** %d1.reg2mem
  %arrayidx158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d1.reload655, i64 0, i64 %idxprom157
  %378 = load i32, i32* %arrayidx158, align 4
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload467, align 4
  %idxprom159 = sext i32 %379 to i64
  %d1.reload654 = load volatile [1000 x i32]*, [1000 x i32]** %d1.reg2mem
  %arrayidx160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d1.reload654, i64 0, i64 %idxprom159
  store i32 %378, i32* %arrayidx160, align 4
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload493, align 4
  %idxprom161 = sext i32 %380 to i64
  %e1.reload661 = load volatile [1000 x i32]*, [1000 x i32]** %e1.reg2mem
  %arrayidx162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e1.reload661, i64 0, i64 %idxprom161
  %381 = load i32, i32* %arrayidx162, align 4
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload466, align 4
  %idxprom163 = sext i32 %382 to i64
  %e1.reload660 = load volatile [1000 x i32]*, [1000 x i32]** %e1.reg2mem
  %arrayidx164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e1.reload660, i64 0, i64 %idxprom163
  store i32 %381, i32* %arrayidx164, align 4
  %w1.reload = load volatile i32*, i32** %w1.reg2mem
  %383 = load i32, i32* %w1.reload, align 4
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload492, align 4
  %idxprom165 = sext i32 %384 to i64
  %c.reload629 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload629, i64 0, i64 %idxprom165
  store i32 %383, i32* %arrayidx166, align 4
  %w2.reload = load volatile i32*, i32** %w2.reg2mem
  %385 = load i32, i32* %w2.reload, align 4
  %j.reload491 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload491, align 4
  %idxprom167 = sext i32 %386 to i64
  %d.reload635 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload635, i64 0, i64 %idxprom167
  store i32 %385, i32* %arrayidx168, align 4
  %w3.reload = load volatile i32*, i32** %w3.reg2mem
  %387 = load i32, i32* %w3.reload, align 4
  %j.reload490 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload490, align 4
  %idxprom169 = sext i32 %388 to i64
  %e.reload641 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload641, i64 0, i64 %idxprom169
  store i32 %387, i32* %arrayidx170, align 4
  %w4.reload = load volatile i32*, i32** %w4.reg2mem
  %389 = load i32, i32* %w4.reload, align 4
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload489, align 4
  %idxprom171 = sext i32 %390 to i64
  %c1.reload647 = load volatile [1000 x i32]*, [1000 x i32]** %c1.reg2mem
  %arrayidx172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c1.reload647, i64 0, i64 %idxprom171
  store i32 %389, i32* %arrayidx172, align 4
  %w5.reload = load volatile i32*, i32** %w5.reg2mem
  %391 = load i32, i32* %w5.reload, align 4
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload488, align 4
  %idxprom173 = sext i32 %392 to i64
  %d1.reload653 = load volatile [1000 x i32]*, [1000 x i32]** %d1.reg2mem
  %arrayidx174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d1.reload653, i64 0, i64 %idxprom173
  store i32 %391, i32* %arrayidx174, align 4
  %w6.reload = load volatile i32*, i32** %w6.reg2mem
  %393 = load i32, i32* %w6.reload, align 4
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload487, align 4
  %idxprom175 = sext i32 %394 to i64
  %e1.reload659 = load volatile [1000 x i32]*, [1000 x i32]** %e1.reg2mem
  %arrayidx176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e1.reload659, i64 0, i64 %idxprom175
  store i32 %393, i32* %arrayidx176, align 4
  store i32 862028521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -167405316, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -648563963, i32 -1279773088
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload486, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, -1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %dec = add nsw i32 %421, -1
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  store i32 %425, i32* %j.reload485, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1539677681, i32 -1279773088
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 2047198131, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  store i32 -1191937431, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload465, align 4
  %441 = sub i32 %440, 1861806809
  %442 = add i32 %441, -1
  %443 = add i32 %442, 1861806809
  %dec180 = add nsw i32 %440, -1
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload464, align 4
  store i32 -951012437, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %h.reload704 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload704, align 4
  store i32 1944927170, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %h.reload703 = load volatile i32*, i32** %h.reg2mem
  %444 = load i32, i32* %h.reload703, align 4
  %q.reload558 = load volatile i32*, i32** %q.reg2mem
  %445 = load i32, i32* %q.reload558, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %sub183 = sub nsw i32 %445, 1
  %cmp184 = icmp sle i32 %444, %447
  %448 = select i1 %cmp184, i32 1302868920, i32 1723923355
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body186:                                      ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1748195697, i32 -1650083283
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %h.reload702 = load volatile i32*, i32** %h.reg2mem
  %475 = load i32, i32* %h.reload702, align 4
  %idxprom187 = sext i32 %475 to i64
  %b.reload677 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx188 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload677, i64 0, i64 %idxprom187
  %476 = load float, float* %arrayidx188, align 4
  %h.reload701 = load volatile i32*, i32** %h.reg2mem
  %477 = load i32, i32* %h.reload701, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add189 = add nsw i32 %477, 1
  %idxprom190 = sext i32 %481 to i64
  %b.reload676 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx191 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload676, i64 0, i64 %idxprom190
  %482 = load float, float* %arrayidx191, align 4
  %cmp192 = fcmp une float %476, %482
  store i1 %cmp192, i1* %cmp192.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 928571061
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 928571061
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -869898707, i32 -1650083283
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  %cmp192.reload = load volatile i1, i1* %cmp192.reg2mem
  %498 = select i1 %cmp192.reload, i32 2118678394, i32 -814143087
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  %h.reload700 = load volatile i32*, i32** %h.reg2mem
  %499 = load i32, i32* %h.reload700, align 4
  %p.reload584 = load volatile i32*, i32** %p.reg2mem
  %500 = load i32, i32* %p.reload584, align 4
  %idxprom195 = sext i32 %500 to i64
  %c2.reload671 = load volatile [1000 x i32]*, [1000 x i32]** %c2.reg2mem
  %arrayidx196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c2.reload671, i64 0, i64 %idxprom195
  store i32 %499, i32* %arrayidx196, align 4
  %p.reload583 = load volatile i32*, i32** %p.reg2mem
  %501 = load i32, i32* %p.reload583, align 4
  %502 = sub i32 %501, 797972644
  %503 = add i32 %502, 1
  %504 = add i32 %503, 797972644
  %inc197 = add nsw i32 %501, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %504, i32* %p.reload, align 4
  store i32 -814143087, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  store i32 -40293393, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1906699442, i32 -990547600
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %h.reload699 = load volatile i32*, i32** %h.reg2mem
  %519 = load i32, i32* %h.reload699, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc200 = add nsw i32 %519, 1
  %h.reload698 = load volatile i32*, i32** %h.reg2mem
  store i32 %523, i32* %h.reload698, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1939823838
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1939823838
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1827734601, i32 -990547600
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 1944927170, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  %h1.reload710 = load volatile i32*, i32** %h1.reg2mem
  store i32 999, i32* %h1.reload710, align 4
  store i32 -92367054, i32* %switchVar
  br label %loopEnd

for.cond202:                                      ; preds = %loopEntry
  %h1.reload709 = load volatile i32*, i32** %h1.reg2mem
  %551 = load i32, i32* %h1.reload709, align 4
  %cmp203 = icmp sge i32 %551, 0
  %552 = select i1 %cmp203, i32 1245017277, i32 718221445
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body205:                                      ; preds = %loopEntry
  %h1.reload708 = load volatile i32*, i32** %h1.reg2mem
  %553 = load i32, i32* %h1.reload708, align 4
  %idxprom206 = sext i32 %553 to i64
  %c2.reload670 = load volatile [1000 x i32]*, [1000 x i32]** %c2.reg2mem
  %arrayidx207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c2.reload670, i64 0, i64 %idxprom206
  %554 = load i32, i32* %arrayidx207, align 4
  %cmp208 = icmp sgt i32 %554, 0
  %555 = select i1 %cmp208, i32 -55195016, i32 -594367822
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1089658811
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1089658811
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -287933060, i32 1816977414
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %h1.reload707 = load volatile i32*, i32** %h1.reg2mem
  %571 = load i32, i32* %h1.reload707, align 4
  %g.reload589 = load volatile i32*, i32** %g.reg2mem
  store i32 %571, i32* %g.reload589, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1642874645, i32 1816977414
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 718221445, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1634799384, i32 540861657
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 1160970788
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1160970788
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 499699419, i32 540861657
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 879387281, i32* %switchVar
  br label %loopEnd

for.inc212:                                       ; preds = %loopEntry
  %h1.reload706 = load volatile i32*, i32** %h1.reg2mem
  %639 = load i32, i32* %h1.reload706, align 4
  %640 = add i32 %639, -733914043
  %641 = add i32 %640, -1
  %642 = sub i32 %641, -733914043
  %dec213 = add nsw i32 %639, -1
  %h1.reload705 = load volatile i32*, i32** %h1.reg2mem
  store i32 %642, i32* %h1.reload705, align 4
  store i32 -92367054, i32* %switchVar
  br label %loopEnd

for.end214:                                       ; preds = %loopEntry
  %g.reload588 = load volatile i32*, i32** %g.reg2mem
  %643 = load i32, i32* %g.reload588, align 4
  %cmp215 = icmp slt i32 %643, 1
  %644 = select i1 %cmp215, i32 1965804674, i32 1361501924
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %g.reload587 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload587, align 4
  store i32 1361501924, i32* %switchVar
  br label %loopEnd

if.end218:                                        ; preds = %loopEntry
  %c2.reload669 = load volatile [1000 x i32]*, [1000 x i32]** %c2.reg2mem
  %arrayidx219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c2.reload669, i64 0, i64 0
  store i32 -1, i32* %arrayidx219, align 16
  %x4.reload719 = load volatile i32*, i32** %x4.reg2mem
  store i32 0, i32* %x4.reload719, align 4
  store i32 1889271475, i32* %switchVar
  br label %loopEnd

for.cond220:                                      ; preds = %loopEntry
  %x4.reload718 = load volatile i32*, i32** %x4.reg2mem
  %645 = load i32, i32* %x4.reload718, align 4
  %g.reload586 = load volatile i32*, i32** %g.reg2mem
  %646 = load i32, i32* %g.reload586, align 4
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %sub221 = sub nsw i32 %646, 1
  %cmp222 = icmp sle i32 %645, %648
  %649 = select i1 %cmp222, i32 -852254078, i32 -228425487
  store i32 %649, i32* %switchVar
  br label %loopEnd

for.body224:                                      ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, -2123060556
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -2123060556
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 3660941, i32 -2016849444
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %x4.reload717 = load volatile i32*, i32** %x4.reg2mem
  %677 = load i32, i32* %x4.reload717, align 4
  %idxprom225 = sext i32 %677 to i64
  %c2.reload668 = load volatile [1000 x i32]*, [1000 x i32]** %c2.reg2mem
  %arrayidx226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c2.reload668, i64 0, i64 %idxprom225
  %678 = load i32, i32* %arrayidx226, align 4
  %679 = sub i32 %678, 491222665
  %680 = add i32 %679, 1
  %681 = add i32 %680, 491222665
  %add227 = add nsw i32 %678, 1
  %x5.reload725 = load volatile i32*, i32** %x5.reg2mem
  store i32 %681, i32* %x5.reload725, align 4
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 862372971, i32 -2016849444
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 122079004, i32* %switchVar
  br label %loopEnd

for.cond228:                                      ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, -1062032701
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1062032701
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1627389812, i32 506881024
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %x5.reload724 = load volatile i32*, i32** %x5.reg2mem
  %711 = load i32, i32* %x5.reload724, align 4
  %x4.reload716 = load volatile i32*, i32** %x4.reg2mem
  %712 = load i32, i32* %x4.reload716, align 4
  %713 = add i32 %712, 1228862423
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 1228862423
  %add229 = add nsw i32 %712, 1
  %idxprom230 = sext i32 %715 to i64
  %c2.reload667 = load volatile [1000 x i32]*, [1000 x i32]** %c2.reg2mem
  %arrayidx231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c2.reload667, i64 0, i64 %idxprom230
  %716 = load i32, i32* %arrayidx231, align 4
  %cmp232 = icmp sle i32 %711, %716
  store i1 %cmp232, i1* %cmp232.reg2mem
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, 1641263546
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1641263546
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 1047413488, i32 506881024
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  %cmp232.reload = load volatile i1, i1* %cmp232.reg2mem
  %744 = select i1 %cmp232.reload, i32 1716076749, i32 1872448585
  store i32 %744, i32* %switchVar
  br label %loopEnd

for.body234:                                      ; preds = %loopEntry
  %x4.reload715 = load volatile i32*, i32** %x4.reg2mem
  %745 = load i32, i32* %x4.reload715, align 4
  %idxprom235 = sext i32 %745 to i64
  %c2.reload666 = load volatile [1000 x i32]*, [1000 x i32]** %c2.reg2mem
  %arrayidx236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c2.reload666, i64 0, i64 %idxprom235
  %746 = load i32, i32* %arrayidx236, align 4
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %add237 = add nsw i32 %746, 1
  %x4.reload714 = load volatile i32*, i32** %x4.reg2mem
  %749 = load i32, i32* %x4.reload714, align 4
  %750 = add i32 %749, -854359082
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -854359082
  %add238 = add nsw i32 %749, 1
  %idxprom239 = sext i32 %752 to i64
  %c2.reload665 = load volatile [1000 x i32]*, [1000 x i32]** %c2.reg2mem
  %arrayidx240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c2.reload665, i64 0, i64 %idxprom239
  %753 = load i32, i32* %arrayidx240, align 4
  %754 = add i32 %748, -841535905
  %755 = add i32 %754, %753
  %756 = sub i32 %755, -841535905
  %add241 = add nsw i32 %748, %753
  %x5.reload723 = load volatile i32*, i32** %x5.reg2mem
  %757 = load i32, i32* %x5.reload723, align 4
  %758 = sub i32 %756, -1633445485
  %759 = sub i32 %758, %757
  %760 = add i32 %759, -1633445485
  %sub242 = sub nsw i32 %756, %757
  %k.reload582 = load volatile i32*, i32** %k.reg2mem
  store i32 %760, i32* %k.reload582, align 4
  %k.reload581 = load volatile i32*, i32** %k.reg2mem
  %761 = load i32, i32* %k.reload581, align 4
  %idxprom243 = sext i32 %761 to i64
  %c.reload628 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload628, i64 0, i64 %idxprom243
  %762 = load i32, i32* %arrayidx244, align 4
  %k.reload580 = load volatile i32*, i32** %k.reg2mem
  %763 = load i32, i32* %k.reload580, align 4
  %idxprom245 = sext i32 %763 to i64
  %d.reload634 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload634, i64 0, i64 %idxprom245
  %764 = load i32, i32* %arrayidx246, align 4
  %k.reload579 = load volatile i32*, i32** %k.reg2mem
  %765 = load i32, i32* %k.reload579, align 4
  %idxprom247 = sext i32 %765 to i64
  %e.reload640 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload640, i64 0, i64 %idxprom247
  %766 = load i32, i32* %arrayidx248, align 4
  %k.reload578 = load volatile i32*, i32** %k.reg2mem
  %767 = load i32, i32* %k.reload578, align 4
  %idxprom249 = sext i32 %767 to i64
  %c1.reload646 = load volatile [1000 x i32]*, [1000 x i32]** %c1.reg2mem
  %arrayidx250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c1.reload646, i64 0, i64 %idxprom249
  %768 = load i32, i32* %arrayidx250, align 4
  %k.reload577 = load volatile i32*, i32** %k.reg2mem
  %769 = load i32, i32* %k.reload577, align 4
  %idxprom251 = sext i32 %769 to i64
  %d1.reload652 = load volatile [1000 x i32]*, [1000 x i32]** %d1.reg2mem
  %arrayidx252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d1.reload652, i64 0, i64 %idxprom251
  %770 = load i32, i32* %arrayidx252, align 4
  %k.reload576 = load volatile i32*, i32** %k.reg2mem
  %771 = load i32, i32* %k.reload576, align 4
  %idxprom253 = sext i32 %771 to i64
  %e1.reload658 = load volatile [1000 x i32]*, [1000 x i32]** %e1.reg2mem
  %arrayidx254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e1.reload658, i64 0, i64 %idxprom253
  %772 = load i32, i32* %arrayidx254, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %773 = load i32, i32* %k.reload, align 4
  %idxprom255 = sext i32 %773 to i64
  %b.reload675 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx256 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload675, i64 0, i64 %idxprom255
  %774 = load float, float* %arrayidx256, align 4
  %conv257 = fpext float %774 to double
  %call258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %762, i32 %764, i32 %766, i32 %768, i32 %770, i32 %772, double %conv257)
  store i32 -262770606, i32* %switchVar
  br label %loopEnd

for.inc259:                                       ; preds = %loopEntry
  %x5.reload722 = load volatile i32*, i32** %x5.reg2mem
  %775 = load i32, i32* %x5.reload722, align 4
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %inc260 = add nsw i32 %775, 1
  %x5.reload721 = load volatile i32*, i32** %x5.reg2mem
  store i32 %779, i32* %x5.reload721, align 4
  store i32 122079004, i32* %switchVar
  br label %loopEnd

for.end261:                                       ; preds = %loopEntry
  store i32 -1049469172, i32* %switchVar
  br label %loopEnd

for.inc262:                                       ; preds = %loopEntry
  %x4.reload713 = load volatile i32*, i32** %x4.reg2mem
  %780 = load i32, i32* %x4.reload713, align 4
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %inc263 = add nsw i32 %780, 1
  %x4.reload712 = load volatile i32*, i32** %x4.reg2mem
  store i32 %784, i32* %x4.reload712, align 4
  store i32 1889271475, i32* %switchVar
  br label %loopEnd

for.end264:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %w1alteredBB = alloca i32, align 4
  %w2alteredBB = alloca i32, align 4
  %w3alteredBB = alloca i32, align 4
  %w4alteredBB = alloca i32, align 4
  %w5alteredBB = alloca i32, align 4
  %w6alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [3 x i32]], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %dalteredBB = alloca [1000 x i32], align 16
  %ealteredBB = alloca [1000 x i32], align 16
  %c1alteredBB = alloca [1000 x i32], align 16
  %d1alteredBB = alloca [1000 x i32], align 16
  %e1alteredBB = alloca [1000 x i32], align 16
  %c2alteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x float], align 16
  %xalteredBB = alloca float, align 4
  %yalteredBB = alloca float, align 4
  %i1alteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %h1alteredBB = alloca i32, align 4
  %x4alteredBB = alloca i32, align 4
  %x5alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %x1alteredBB, align 4
  store i32 0, i32* %x2alteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %785 = bitcast [1000 x i32]* %c2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %785, i8 0, i64 4000, i32 16, i1 false)
  %786 = bitcast [1000 x float]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %786, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i1alteredBB, align 4
  store i32 -1620774975, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i1.reload687 = load volatile i32*, i32** %i1.reg2mem
  %787 = load i32, i32* %i1.reload687, align 4
  %788 = sub i32 %787, 287677506
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 287677506
  %_ = sub i32 %787, 1
  %gen = mul i32 %790, 1
  %_266 = shl i32 %787, 1
  %_267 = shl i32 %787, 1
  %791 = add i32 %787, 1546035392
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 1546035392
  %_268 = sub i32 %787, 1
  %gen269 = mul i32 %793, 1
  %794 = sub i32 0, 1
  %795 = add i32 %787, %794
  %_270 = sub i32 %787, 1
  %gen271 = mul i32 %795, 1
  %796 = sub i32 0, %787
  %797 = add i32 0, %796
  %_272 = sub i32 0, %787
  %798 = add i32 %797, -2117763691
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -2117763691
  %gen273 = add i32 %797, 1
  %801 = sub i32 0, 1
  %802 = add i32 %787, %801
  %_274 = sub i32 %787, 1
  %gen275 = mul i32 %802, 1
  %803 = sub i32 0, 1
  %804 = sub i32 %787, %803
  %incalteredBB = add nsw i32 %787, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %804, i32* %i1.reload, align 4
  store i32 446679762, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %x2.reload535 = load volatile i32*, i32** %x2.reg2mem
  %805 = load i32, i32* %x2.reload535, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %806 = load i32, i32* %n.reload, align 4
  %807 = add i32 0, -821657271
  %808 = sub i32 %807, %806
  %809 = sub i32 %808, -821657271
  %_280 = sub i32 0, %806
  %810 = sub i32 %809, 555631461
  %811 = add i32 %810, 1
  %812 = add i32 %811, 555631461
  %gen281 = add i32 %809, 1
  %_282 = shl i32 %806, 1
  %813 = add i32 0, 385247194
  %814 = sub i32 %813, %806
  %815 = sub i32 %814, 385247194
  %_283 = sub i32 0, %806
  %816 = add i32 %815, -1019642253
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -1019642253
  %gen284 = add i32 %815, 1
  %_285 = shl i32 %806, 1
  %819 = sub i32 0, %806
  %820 = add i32 0, %819
  %_286 = sub i32 0, %806
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen287 = add i32 %820, 1
  %_288 = shl i32 %806, 1
  %823 = sub i32 0, 1
  %824 = add i32 %806, %823
  %sub14alteredBB = sub nsw i32 %806, 1
  %cmp15alteredBB = icmp sle i32 %805, %824
  store i32 78458170, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %x2.reload534 = load volatile i32*, i32** %x2.reg2mem
  %825 = load i32, i32* %x2.reload534, align 4
  %idxprom17alteredBB = sext i32 %825 to i64
  %a.reload606 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload606, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %826 = load i32, i32* %arrayidx19alteredBB, align 4
  %x1.reload511 = load volatile i32*, i32** %x1.reg2mem
  %827 = load i32, i32* %x1.reload511, align 4
  %idxprom20alteredBB = sext i32 %827 to i64
  %a.reload605 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload605, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %828 = load i32, i32* %arrayidx22alteredBB, align 4
  %829 = add i32 0, -188540586
  %830 = sub i32 %829, %826
  %831 = sub i32 %830, -188540586
  %_293 = sub i32 0, %826
  %832 = add i32 %831, 197204476
  %833 = add i32 %832, %828
  %834 = sub i32 %833, 197204476
  %gen294 = add i32 %831, %828
  %_295 = shl i32 %826, %828
  %835 = sub i32 %826, -824867060
  %836 = sub i32 %835, %828
  %837 = add i32 %836, -824867060
  %sub23alteredBB = sub nsw i32 %826, %828
  %x2.reload533 = load volatile i32*, i32** %x2.reg2mem
  %838 = load i32, i32* %x2.reload533, align 4
  %idxprom24alteredBB = sext i32 %838 to i64
  %a.reload604 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload604, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  %839 = load i32, i32* %arrayidx26alteredBB, align 4
  %x1.reload510 = load volatile i32*, i32** %x1.reg2mem
  %840 = load i32, i32* %x1.reload510, align 4
  %idxprom27alteredBB = sext i32 %840 to i64
  %a.reload603 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload603, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28alteredBB, i64 0, i64 0
  %841 = load i32, i32* %arrayidx29alteredBB, align 4
  %842 = add i32 0, -1161330128
  %843 = sub i32 %842, %839
  %844 = sub i32 %843, -1161330128
  %_296 = sub i32 0, %839
  %845 = sub i32 %844, -1471735217
  %846 = add i32 %845, %841
  %847 = add i32 %846, -1471735217
  %gen297 = add i32 %844, %841
  %848 = sub i32 0, %841
  %849 = add i32 %839, %848
  %sub30alteredBB = sub nsw i32 %839, %841
  %850 = sub i32 0, %849
  %851 = add i32 %837, %850
  %_298 = sub i32 %837, %849
  %gen299 = mul i32 %851, %849
  %_300 = shl i32 %837, %849
  %852 = sub i32 0, %849
  %853 = add i32 %837, %852
  %_301 = sub i32 %837, %849
  %gen302 = mul i32 %853, %849
  %854 = add i32 %837, 947188516
  %855 = sub i32 %854, %849
  %856 = sub i32 %855, 947188516
  %_303 = sub i32 %837, %849
  %gen304 = mul i32 %856, %849
  %_305 = shl i32 %837, %849
  %mulalteredBB = mul nsw i32 %837, %849
  %x2.reload532 = load volatile i32*, i32** %x2.reg2mem
  %857 = load i32, i32* %x2.reload532, align 4
  %idxprom31alteredBB = sext i32 %857 to i64
  %a.reload602 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload602, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32alteredBB, i64 0, i64 1
  %858 = load i32, i32* %arrayidx33alteredBB, align 4
  %x1.reload509 = load volatile i32*, i32** %x1.reg2mem
  %859 = load i32, i32* %x1.reload509, align 4
  %idxprom34alteredBB = sext i32 %859 to i64
  %a.reload601 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload601, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35alteredBB, i64 0, i64 1
  %860 = load i32, i32* %arrayidx36alteredBB, align 4
  %_306 = shl i32 %858, %860
  %861 = add i32 0, -527654071
  %862 = sub i32 %861, %858
  %863 = sub i32 %862, -527654071
  %_307 = sub i32 0, %858
  %864 = add i32 %863, 1421759569
  %865 = add i32 %864, %860
  %866 = sub i32 %865, 1421759569
  %gen308 = add i32 %863, %860
  %867 = add i32 %858, 1818681045
  %868 = sub i32 %867, %860
  %869 = sub i32 %868, 1818681045
  %sub37alteredBB = sub nsw i32 %858, %860
  %x2.reload531 = load volatile i32*, i32** %x2.reg2mem
  %870 = load i32, i32* %x2.reload531, align 4
  %idxprom38alteredBB = sext i32 %870 to i64
  %a.reload600 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload600, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39alteredBB, i64 0, i64 1
  %871 = load i32, i32* %arrayidx40alteredBB, align 4
  %x1.reload508 = load volatile i32*, i32** %x1.reg2mem
  %872 = load i32, i32* %x1.reload508, align 4
  %idxprom41alteredBB = sext i32 %872 to i64
  %a.reload599 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload599, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42alteredBB, i64 0, i64 1
  %873 = load i32, i32* %arrayidx43alteredBB, align 4
  %874 = sub i32 %871, -272656832
  %875 = sub i32 %874, %873
  %876 = add i32 %875, -272656832
  %_309 = sub i32 %871, %873
  %gen310 = mul i32 %876, %873
  %_311 = shl i32 %871, %873
  %877 = sub i32 %871, 1482374098
  %878 = sub i32 %877, %873
  %879 = add i32 %878, 1482374098
  %sub44alteredBB = sub nsw i32 %871, %873
  %_312 = shl i32 %869, %879
  %_313 = shl i32 %869, %879
  %880 = add i32 0, -926438442
  %881 = sub i32 %880, %869
  %882 = sub i32 %881, -926438442
  %_314 = sub i32 0, %869
  %883 = sub i32 0, %882
  %884 = sub i32 0, %879
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %gen315 = add i32 %882, %879
  %887 = add i32 %869, 864348401
  %888 = sub i32 %887, %879
  %889 = sub i32 %888, 864348401
  %_316 = sub i32 %869, %879
  %gen317 = mul i32 %889, %879
  %890 = sub i32 0, 711267070
  %891 = sub i32 %890, %869
  %892 = add i32 %891, 711267070
  %_318 = sub i32 0, %869
  %893 = sub i32 0, %892
  %894 = sub i32 0, %879
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %gen319 = add i32 %892, %879
  %mul45alteredBB = mul nsw i32 %869, %879
  %897 = sub i32 0, 131633563
  %898 = sub i32 %897, %mulalteredBB
  %899 = add i32 %898, 131633563
  %_320 = sub i32 0, %mulalteredBB
  %900 = sub i32 0, %mul45alteredBB
  %901 = sub i32 %899, %900
  %gen321 = add i32 %899, %mul45alteredBB
  %902 = sub i32 0, 655609250
  %903 = sub i32 %902, %mulalteredBB
  %904 = add i32 %903, 655609250
  %_322 = sub i32 0, %mulalteredBB
  %905 = sub i32 %904, -1298995239
  %906 = add i32 %905, %mul45alteredBB
  %907 = add i32 %906, -1298995239
  %gen323 = add i32 %904, %mul45alteredBB
  %908 = sub i32 %mulalteredBB, -1655934728
  %909 = sub i32 %908, %mul45alteredBB
  %910 = add i32 %909, -1655934728
  %_324 = sub i32 %mulalteredBB, %mul45alteredBB
  %gen325 = mul i32 %910, %mul45alteredBB
  %911 = sub i32 0, %mulalteredBB
  %912 = add i32 0, %911
  %_326 = sub i32 0, %mulalteredBB
  %913 = sub i32 0, %mul45alteredBB
  %914 = sub i32 %912, %913
  %gen327 = add i32 %912, %mul45alteredBB
  %_328 = shl i32 %mulalteredBB, %mul45alteredBB
  %915 = sub i32 %mulalteredBB, -2063079152
  %916 = add i32 %915, %mul45alteredBB
  %917 = add i32 %916, -2063079152
  %add46alteredBB = add nsw i32 %mulalteredBB, %mul45alteredBB
  %x2.reload530 = load volatile i32*, i32** %x2.reg2mem
  %918 = load i32, i32* %x2.reload530, align 4
  %idxprom47alteredBB = sext i32 %918 to i64
  %a.reload598 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload598, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48alteredBB, i64 0, i64 2
  %919 = load i32, i32* %arrayidx49alteredBB, align 4
  %x1.reload507 = load volatile i32*, i32** %x1.reg2mem
  %920 = load i32, i32* %x1.reload507, align 4
  %idxprom50alteredBB = sext i32 %920 to i64
  %a.reload597 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload597, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51alteredBB, i64 0, i64 2
  %921 = load i32, i32* %arrayidx52alteredBB, align 4
  %922 = add i32 0, -107356694
  %923 = sub i32 %922, %919
  %924 = sub i32 %923, -107356694
  %_329 = sub i32 0, %919
  %925 = sub i32 0, %924
  %926 = sub i32 0, %921
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %gen330 = add i32 %924, %921
  %929 = sub i32 0, %919
  %930 = add i32 0, %929
  %_331 = sub i32 0, %919
  %931 = add i32 %930, 595775957
  %932 = add i32 %931, %921
  %933 = sub i32 %932, 595775957
  %gen332 = add i32 %930, %921
  %934 = sub i32 0, %919
  %935 = add i32 0, %934
  %_333 = sub i32 0, %919
  %936 = sub i32 0, %935
  %937 = sub i32 0, %921
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen334 = add i32 %935, %921
  %_335 = shl i32 %919, %921
  %940 = sub i32 %919, -1653591084
  %941 = sub i32 %940, %921
  %942 = add i32 %941, -1653591084
  %sub53alteredBB = sub nsw i32 %919, %921
  %x2.reload529 = load volatile i32*, i32** %x2.reg2mem
  %943 = load i32, i32* %x2.reload529, align 4
  %idxprom54alteredBB = sext i32 %943 to i64
  %a.reload596 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload596, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55alteredBB, i64 0, i64 2
  %944 = load i32, i32* %arrayidx56alteredBB, align 4
  %x1.reload506 = load volatile i32*, i32** %x1.reg2mem
  %945 = load i32, i32* %x1.reload506, align 4
  %idxprom57alteredBB = sext i32 %945 to i64
  %a.reload595 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload595, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58alteredBB, i64 0, i64 2
  %946 = load i32, i32* %arrayidx59alteredBB, align 4
  %947 = add i32 %944, -956091728
  %948 = sub i32 %947, %946
  %949 = sub i32 %948, -956091728
  %_336 = sub i32 %944, %946
  %gen337 = mul i32 %949, %946
  %950 = add i32 0, -458858446
  %951 = sub i32 %950, %944
  %952 = sub i32 %951, -458858446
  %_338 = sub i32 0, %944
  %953 = sub i32 0, %952
  %954 = sub i32 0, %946
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %gen339 = add i32 %952, %946
  %_340 = shl i32 %944, %946
  %957 = add i32 0, 766286786
  %958 = sub i32 %957, %944
  %959 = sub i32 %958, 766286786
  %_341 = sub i32 0, %944
  %960 = sub i32 0, %959
  %961 = sub i32 0, %946
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %gen342 = add i32 %959, %946
  %964 = add i32 %944, -705844035
  %965 = sub i32 %964, %946
  %966 = sub i32 %965, -705844035
  %_343 = sub i32 %944, %946
  %gen344 = mul i32 %966, %946
  %967 = sub i32 0, %946
  %968 = add i32 %944, %967
  %_345 = sub i32 %944, %946
  %gen346 = mul i32 %968, %946
  %969 = sub i32 0, %946
  %970 = add i32 %944, %969
  %sub60alteredBB = sub nsw i32 %944, %946
  %971 = add i32 0, -948565257
  %972 = sub i32 %971, %942
  %973 = sub i32 %972, -948565257
  %_347 = sub i32 0, %942
  %974 = sub i32 0, %970
  %975 = sub i32 %973, %974
  %gen348 = add i32 %973, %970
  %976 = sub i32 %942, -799064500
  %977 = sub i32 %976, %970
  %978 = add i32 %977, -799064500
  %_349 = sub i32 %942, %970
  %gen350 = mul i32 %978, %970
  %mul61alteredBB = mul nsw i32 %942, %970
  %979 = sub i32 0, %mul61alteredBB
  %980 = add i32 %917, %979
  %_351 = sub i32 %917, %mul61alteredBB
  %gen352 = mul i32 %980, %mul61alteredBB
  %981 = add i32 0, 1741065754
  %982 = sub i32 %981, %917
  %983 = sub i32 %982, 1741065754
  %_353 = sub i32 0, %917
  %984 = sub i32 0, %983
  %985 = sub i32 0, %mul61alteredBB
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen354 = add i32 %983, %mul61alteredBB
  %988 = add i32 %917, -1484535259
  %989 = sub i32 %988, %mul61alteredBB
  %990 = sub i32 %989, -1484535259
  %_355 = sub i32 %917, %mul61alteredBB
  %gen356 = mul i32 %990, %mul61alteredBB
  %991 = sub i32 0, %917
  %992 = add i32 0, %991
  %_357 = sub i32 0, %917
  %993 = sub i32 %992, 1530583670
  %994 = add i32 %993, %mul61alteredBB
  %995 = add i32 %994, 1530583670
  %gen358 = add i32 %992, %mul61alteredBB
  %996 = sub i32 0, %mul61alteredBB
  %997 = sub i32 %917, %996
  %add62alteredBB = add nsw i32 %917, %mul61alteredBB
  %convalteredBB = sitofp i32 %997 to float
  %conv63alteredBB = fpext float %convalteredBB to double
  %call64alteredBB = call double @sqrt(double %conv63alteredBB) #4
  %conv65alteredBB = fptrunc double %call64alteredBB to float
  %q.reload557 = load volatile i32*, i32** %q.reg2mem
  %998 = load i32, i32* %q.reload557, align 4
  %idxprom66alteredBB = sext i32 %998 to i64
  %b.reload674 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload674, i64 0, i64 %idxprom66alteredBB
  store float %conv65alteredBB, float* %arrayidx67alteredBB, align 4
  %x1.reload505 = load volatile i32*, i32** %x1.reg2mem
  %999 = load i32, i32* %x1.reload505, align 4
  %idxprom68alteredBB = sext i32 %999 to i64
  %a.reload594 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload594, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx69alteredBB, i64 0, i64 0
  %1000 = load i32, i32* %arrayidx70alteredBB, align 4
  %q.reload556 = load volatile i32*, i32** %q.reg2mem
  %1001 = load i32, i32* %q.reload556, align 4
  %idxprom71alteredBB = sext i32 %1001 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom71alteredBB
  store i32 %1000, i32* %arrayidx72alteredBB, align 4
  %x1.reload504 = load volatile i32*, i32** %x1.reg2mem
  %1002 = load i32, i32* %x1.reload504, align 4
  %idxprom73alteredBB = sext i32 %1002 to i64
  %a.reload593 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload593, i64 0, i64 %idxprom73alteredBB
  %arrayidx75alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx74alteredBB, i64 0, i64 1
  %1003 = load i32, i32* %arrayidx75alteredBB, align 4
  %q.reload555 = load volatile i32*, i32** %q.reg2mem
  %1004 = load i32, i32* %q.reload555, align 4
  %idxprom76alteredBB = sext i32 %1004 to i64
  %d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload, i64 0, i64 %idxprom76alteredBB
  store i32 %1003, i32* %arrayidx77alteredBB, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %1005 = load i32, i32* %x1.reload, align 4
  %idxprom78alteredBB = sext i32 %1005 to i64
  %a.reload592 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload592, i64 0, i64 %idxprom78alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx79alteredBB, i64 0, i64 2
  %1006 = load i32, i32* %arrayidx80alteredBB, align 4
  %q.reload554 = load volatile i32*, i32** %q.reg2mem
  %1007 = load i32, i32* %q.reload554, align 4
  %idxprom81alteredBB = sext i32 %1007 to i64
  %e.reload = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload, i64 0, i64 %idxprom81alteredBB
  store i32 %1006, i32* %arrayidx82alteredBB, align 4
  %x2.reload528 = load volatile i32*, i32** %x2.reg2mem
  %1008 = load i32, i32* %x2.reload528, align 4
  %idxprom83alteredBB = sext i32 %1008 to i64
  %a.reload591 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload591, i64 0, i64 %idxprom83alteredBB
  %arrayidx85alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx84alteredBB, i64 0, i64 0
  %1009 = load i32, i32* %arrayidx85alteredBB, align 4
  %q.reload553 = load volatile i32*, i32** %q.reg2mem
  %1010 = load i32, i32* %q.reload553, align 4
  %idxprom86alteredBB = sext i32 %1010 to i64
  %c1.reload = load volatile [1000 x i32]*, [1000 x i32]** %c1.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c1.reload, i64 0, i64 %idxprom86alteredBB
  store i32 %1009, i32* %arrayidx87alteredBB, align 4
  %x2.reload527 = load volatile i32*, i32** %x2.reg2mem
  %1011 = load i32, i32* %x2.reload527, align 4
  %idxprom88alteredBB = sext i32 %1011 to i64
  %a.reload590 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload590, i64 0, i64 %idxprom88alteredBB
  %arrayidx90alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx89alteredBB, i64 0, i64 1
  %1012 = load i32, i32* %arrayidx90alteredBB, align 4
  %q.reload552 = load volatile i32*, i32** %q.reg2mem
  %1013 = load i32, i32* %q.reload552, align 4
  %idxprom91alteredBB = sext i32 %1013 to i64
  %d1.reload = load volatile [1000 x i32]*, [1000 x i32]** %d1.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d1.reload, i64 0, i64 %idxprom91alteredBB
  store i32 %1012, i32* %arrayidx92alteredBB, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %1014 = load i32, i32* %x2.reload, align 4
  %idxprom93alteredBB = sext i32 %1014 to i64
  %a.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom93alteredBB
  %arrayidx95alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx94alteredBB, i64 0, i64 2
  %1015 = load i32, i32* %arrayidx95alteredBB, align 4
  %q.reload551 = load volatile i32*, i32** %q.reg2mem
  %1016 = load i32, i32* %q.reload551, align 4
  %idxprom96alteredBB = sext i32 %1016 to i64
  %e1.reload = load volatile [1000 x i32]*, [1000 x i32]** %e1.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e1.reload, i64 0, i64 %idxprom96alteredBB
  store i32 %1015, i32* %arrayidx97alteredBB, align 4
  %q.reload550 = load volatile i32*, i32** %q.reg2mem
  %1017 = load i32, i32* %q.reload550, align 4
  %1018 = add i32 0, 2053765712
  %1019 = sub i32 %1018, %1017
  %1020 = sub i32 %1019, 2053765712
  %_359 = sub i32 0, %1017
  %1021 = sub i32 %1020, 1714313682
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, 1714313682
  %gen360 = add i32 %1020, 1
  %_361 = shl i32 %1017, 1
  %1024 = sub i32 0, 1
  %1025 = add i32 %1017, %1024
  %_362 = sub i32 %1017, 1
  %gen363 = mul i32 %1025, 1
  %1026 = sub i32 0, %1017
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %inc98alteredBB = add nsw i32 %1017, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %1029, i32* %q.reload, align 4
  store i32 1409400839, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  store i32 -609364469, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1030 = load i32, i32* %i.reload, align 4
  %cmp107alteredBB = icmp sge i32 %1030, 1
  store i32 664122289, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %j.reload484 = load volatile i32*, i32** %j.reg2mem
  %1031 = load i32, i32* %j.reload484, align 4
  %_376 = shl i32 %1031, -1
  %1032 = sub i32 %1031, 1622116637
  %1033 = sub i32 %1032, -1
  %1034 = add i32 %1033, 1622116637
  %_377 = sub i32 %1031, -1
  %gen378 = mul i32 %1034, -1
  %1035 = sub i32 0, 926651731
  %1036 = sub i32 %1035, %1031
  %1037 = add i32 %1036, 926651731
  %_379 = sub i32 0, %1031
  %1038 = sub i32 0, -1
  %1039 = sub i32 %1037, %1038
  %gen380 = add i32 %1037, -1
  %1040 = add i32 %1031, -1114990515
  %1041 = sub i32 %1040, -1
  %1042 = sub i32 %1041, -1114990515
  %_381 = sub i32 %1031, -1
  %gen382 = mul i32 %1042, -1
  %1043 = sub i32 0, -1
  %1044 = add i32 %1031, %1043
  %_383 = sub i32 %1031, -1
  %gen384 = mul i32 %1044, -1
  %_385 = shl i32 %1031, -1
  %1045 = sub i32 0, -1
  %1046 = add i32 %1031, %1045
  %_386 = sub i32 %1031, -1
  %gen387 = mul i32 %1046, -1
  %1047 = add i32 %1031, 1609156268
  %1048 = add i32 %1047, -1
  %1049 = sub i32 %1048, 1609156268
  %decalteredBB = add nsw i32 %1031, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1049, i32* %j.reload, align 4
  store i32 -648563963, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %h.reload697 = load volatile i32*, i32** %h.reg2mem
  %1050 = load i32, i32* %h.reload697, align 4
  %idxprom187alteredBB = sext i32 %1050 to i64
  %b.reload673 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx188alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload673, i64 0, i64 %idxprom187alteredBB
  %1051 = load float, float* %arrayidx188alteredBB, align 4
  %h.reload696 = load volatile i32*, i32** %h.reg2mem
  %1052 = load i32, i32* %h.reload696, align 4
  %1053 = sub i32 %1052, 1839107934
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, 1839107934
  %_392 = sub i32 %1052, 1
  %gen393 = mul i32 %1055, 1
  %_394 = shl i32 %1052, 1
  %1056 = add i32 %1052, -163250647
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, -163250647
  %_395 = sub i32 %1052, 1
  %gen396 = mul i32 %1058, 1
  %1059 = add i32 0, -575428455
  %1060 = sub i32 %1059, %1052
  %1061 = sub i32 %1060, -575428455
  %_397 = sub i32 0, %1052
  %1062 = sub i32 %1061, -545685953
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, -545685953
  %gen398 = add i32 %1061, 1
  %1065 = sub i32 0, %1052
  %1066 = add i32 0, %1065
  %_399 = sub i32 0, %1052
  %1067 = sub i32 0, %1066
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %gen400 = add i32 %1066, 1
  %1071 = sub i32 0, -191733667
  %1072 = sub i32 %1071, %1052
  %1073 = add i32 %1072, -191733667
  %_401 = sub i32 0, %1052
  %1074 = sub i32 0, %1073
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %gen402 = add i32 %1073, 1
  %1078 = sub i32 0, -1697584841
  %1079 = sub i32 %1078, %1052
  %1080 = add i32 %1079, -1697584841
  %_403 = sub i32 0, %1052
  %1081 = sub i32 0, %1080
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %gen404 = add i32 %1080, 1
  %1085 = sub i32 0, %1052
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %add189alteredBB = add nsw i32 %1052, 1
  %idxprom190alteredBB = sext i32 %1088 to i64
  %b.reload = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx191alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload, i64 0, i64 %idxprom190alteredBB
  %1089 = load float, float* %arrayidx191alteredBB, align 4
  %cmp192alteredBB = fcmp une float %1051, %1089
  store i32 -1748195697, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %h.reload695 = load volatile i32*, i32** %h.reg2mem
  %1090 = load i32, i32* %h.reload695, align 4
  %1091 = sub i32 0, %1090
  %1092 = add i32 0, %1091
  %_409 = sub i32 0, %1090
  %1093 = sub i32 0, 1
  %1094 = sub i32 %1092, %1093
  %gen410 = add i32 %1092, 1
  %1095 = sub i32 %1090, 1078819870
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, 1078819870
  %_411 = sub i32 %1090, 1
  %gen412 = mul i32 %1097, 1
  %_413 = shl i32 %1090, 1
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1090, %1098
  %inc200alteredBB = add nsw i32 %1090, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %1099, i32* %h.reload, align 4
  store i32 -1906699442, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %h1.reload = load volatile i32*, i32** %h1.reg2mem
  %1100 = load i32, i32* %h1.reload, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %1100, i32* %g.reload, align 4
  store i32 -287933060, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  store i32 1634799384, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %x4.reload711 = load volatile i32*, i32** %x4.reg2mem
  %1101 = load i32, i32* %x4.reload711, align 4
  %idxprom225alteredBB = sext i32 %1101 to i64
  %c2.reload664 = load volatile [1000 x i32]*, [1000 x i32]** %c2.reg2mem
  %arrayidx226alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c2.reload664, i64 0, i64 %idxprom225alteredBB
  %1102 = load i32, i32* %arrayidx226alteredBB, align 4
  %1103 = sub i32 %1102, -711877987
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, -711877987
  %_426 = sub i32 %1102, 1
  %gen427 = mul i32 %1105, 1
  %_428 = shl i32 %1102, 1
  %1106 = sub i32 0, %1102
  %1107 = add i32 0, %1106
  %_429 = sub i32 0, %1102
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1107, %1108
  %gen430 = add i32 %1107, 1
  %1110 = sub i32 0, -1818109222
  %1111 = sub i32 %1110, %1102
  %1112 = add i32 %1111, -1818109222
  %_431 = sub i32 0, %1102
  %1113 = sub i32 0, 1
  %1114 = sub i32 %1112, %1113
  %gen432 = add i32 %1112, 1
  %_433 = shl i32 %1102, 1
  %_434 = shl i32 %1102, 1
  %1115 = sub i32 0, 1
  %1116 = add i32 %1102, %1115
  %_435 = sub i32 %1102, 1
  %gen436 = mul i32 %1116, 1
  %1117 = sub i32 0, 1
  %1118 = add i32 %1102, %1117
  %_437 = sub i32 %1102, 1
  %gen438 = mul i32 %1118, 1
  %1119 = sub i32 %1102, -231955714
  %1120 = add i32 %1119, 1
  %1121 = add i32 %1120, -231955714
  %add227alteredBB = add nsw i32 %1102, 1
  %x5.reload720 = load volatile i32*, i32** %x5.reg2mem
  store i32 %1121, i32* %x5.reload720, align 4
  store i32 3660941, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %x5.reload = load volatile i32*, i32** %x5.reg2mem
  %1122 = load i32, i32* %x5.reload, align 4
  %x4.reload = load volatile i32*, i32** %x4.reg2mem
  %1123 = load i32, i32* %x4.reload, align 4
  %_443 = shl i32 %1123, 1
  %_444 = shl i32 %1123, 1
  %1124 = sub i32 0, %1123
  %1125 = add i32 0, %1124
  %_445 = sub i32 0, %1123
  %1126 = sub i32 0, 1
  %1127 = sub i32 %1125, %1126
  %gen446 = add i32 %1125, 1
  %_447 = shl i32 %1123, 1
  %1128 = add i32 0, -1675019459
  %1129 = sub i32 %1128, %1123
  %1130 = sub i32 %1129, -1675019459
  %_448 = sub i32 0, %1123
  %1131 = sub i32 %1130, -489710031
  %1132 = add i32 %1131, 1
  %1133 = add i32 %1132, -489710031
  %gen449 = add i32 %1130, 1
  %1134 = sub i32 0, %1123
  %1135 = add i32 0, %1134
  %_450 = sub i32 0, %1123
  %1136 = sub i32 %1135, -64422971
  %1137 = add i32 %1136, 1
  %1138 = add i32 %1137, -64422971
  %gen451 = add i32 %1135, 1
  %1139 = sub i32 0, 1
  %1140 = add i32 %1123, %1139
  %_452 = sub i32 %1123, 1
  %gen453 = mul i32 %1140, 1
  %1141 = sub i32 0, %1123
  %1142 = sub i32 0, 1
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %add229alteredBB = add nsw i32 %1123, 1
  %idxprom230alteredBB = sext i32 %1144 to i64
  %c2.reload = load volatile [1000 x i32]*, [1000 x i32]** %c2.reg2mem
  %arrayidx231alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c2.reload, i64 0, i64 %idxprom230alteredBB
  %1145 = load i32, i32* %arrayidx231alteredBB, align 4
  %cmp232alteredBB = icmp sle i32 %1122, %1145
  store i32 1627389812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB442alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB408alteredBB, %originalBB391alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB292alteredBB, %originalBB279alteredBB, %originalBB265alteredBB, %originalBBalteredBB, %for.inc262, %for.end261, %for.inc259, %for.body234, %originalBBpart2455, %originalBB442, %for.cond228, %originalBBpart2440, %originalBB425, %for.body224, %for.cond220, %if.end218, %if.then217, %for.end214, %for.inc212, %originalBBpart2423, %originalBB421, %if.end211, %originalBBpart2419, %originalBB417, %if.then210, %for.body205, %for.cond202, %for.end201, %originalBBpart2415, %originalBB408, %for.inc199, %if.end198, %if.then194, %originalBBpart2406, %originalBB391, %for.body186, %for.cond182, %for.end181, %for.inc179, %for.end178, %originalBBpart2389, %originalBB375, %for.inc177, %if.end, %if.then, %for.body114, %for.cond111, %for.body109, %originalBBpart2373, %originalBB371, %for.cond106, %for.end104, %for.inc102, %originalBBpart2369, %originalBB367, %for.end101, %for.inc99, %originalBBpart2365, %originalBB292, %for.body16, %originalBBpart2290, %originalBB279, %for.cond13, %for.body12, %for.cond9, %for.end, %originalBBpart2277, %originalBB265, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
