; ModuleID = 'build_ollvm/programs/66/1408.ll'
source_filename = "source-C-CXX/66/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %jieguo.reg2mem = alloca [1000 x double]*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [1000 x [2 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem115 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem115, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2026535299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2026535299, label %first
    i32 397412031, label %originalBB
    i32 574339930, label %originalBBpart2
    i32 -161721207, label %for.cond
    i32 -1436867780, label %for.body
    i32 987578251, label %originalBB65
    i32 1969080546, label %originalBBpart267
    i32 922979932, label %for.cond1
    i32 1903398662, label %for.body3
    i32 -226321674, label %originalBB69
    i32 -221133466, label %originalBBpart271
    i32 816119446, label %for.inc
    i32 1150379844, label %originalBB73
    i32 637916732, label %originalBBpart278
    i32 -1676479540, label %for.end
    i32 2140796676, label %for.inc7
    i32 576111079, label %for.end9
    i32 947672335, label %for.cond10
    i32 1413471151, label %for.body12
    i32 1317955717, label %for.inc24
    i32 1725676204, label %originalBB80
    i32 -613372062, label %originalBBpart289
    i32 818952308, label %for.end26
    i32 345515075, label %for.cond27
    i32 145277325, label %for.body30
    i32 -2023547417, label %if.then
    i32 289439885, label %if.else
    i32 -893732107, label %if.then43
    i32 -68754502, label %if.else45
    i32 -326317627, label %land.lhs.true
    i32 1742192763, label %if.then58
    i32 -1157553440, label %originalBB91
    i32 1341952828, label %originalBBpart293
    i32 258694433, label %if.end
    i32 -1066279547, label %if.end60
    i32 1988902583, label %originalBB95
    i32 696323226, label %originalBBpart297
    i32 -1743712377, label %if.end61
    i32 693179188, label %originalBB99
    i32 -270860609, label %originalBBpart2101
    i32 959959729, label %for.inc62
    i32 -502905195, label %originalBB103
    i32 1469790936, label %originalBBpart2108
    i32 -2030455279, label %for.end64
    i32 1019990560, label %originalBB110
    i32 242369862, label %originalBBpart2112
    i32 1591755015, label %originalBBalteredBB
    i32 207856878, label %originalBB65alteredBB
    i32 958339801, label %originalBB69alteredBB
    i32 2096038471, label %originalBB73alteredBB
    i32 -95467868, label %originalBB80alteredBB
    i32 1103928451, label %originalBB91alteredBB
    i32 -1955098357, label %originalBB95alteredBB
    i32 1283628728, label %originalBB99alteredBB
    i32 935864744, label %originalBB103alteredBB
    i32 2024027702, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB110, %for.end64, %originalBBpart2108, %originalBB103, %for.inc62, %originalBBpart2101, %originalBB99, %if.end61, %originalBBpart297, %originalBB95, %if.end60, %if.end, %originalBBpart293, %originalBB91, %if.then58, %land.lhs.true, %if.else45, %if.then43, %if.else, %if.then, %for.body30, %for.cond27, %for.end26, %originalBBpart289, %originalBB80, %for.inc24, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart278, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %for.body3, %for.cond1, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1019990560, %originalBB110alteredBB ], [ -502905195, %originalBB103alteredBB ], [ 693179188, %originalBB99alteredBB ], [ 1988902583, %originalBB95alteredBB ], [ -1157553440, %originalBB91alteredBB ], [ 1725676204, %originalBB80alteredBB ], [ 1150379844, %originalBB73alteredBB ], [ -226321674, %originalBB69alteredBB ], [ 987578251, %originalBB65alteredBB ], [ 397412031, %originalBBalteredBB ], [ %219, %originalBB110 ], [ %210, %for.end64 ], [ 345515075, %originalBBpart2108 ], [ %201, %originalBB103 ], [ %191, %for.inc62 ], [ 959959729, %originalBBpart2101 ], [ %182, %originalBB99 ], [ %173, %if.end61 ], [ -1743712377, %originalBBpart297 ], [ %164, %originalBB95 ], [ %155, %if.end60 ], [ -1066279547, %if.end ], [ 258694433, %originalBBpart293 ], [ %146, %originalBB91 ], [ %137, %if.then58 ], [ %128, %land.lhs.true ], [ %124, %if.else45 ], [ -1066279547, %if.then43 ], [ %120, %if.else ], [ -1743712377, %if.then ], [ %116, %for.body30 ], [ %112, %for.cond27 ], [ 345515075, %for.end26 ], [ 947672335, %originalBBpart289 ], [ %109, %originalBB80 ], [ %99, %for.inc24 ], [ 1317955717, %for.body12 ], [ %85, %for.cond10 ], [ 947672335, %for.end9 ], [ -161721207, %for.inc7 ], [ 2140796676, %for.end ], [ 922979932, %originalBBpart278 ], [ %80, %originalBB73 ], [ %69, %for.inc ], [ 816119446, %originalBBpart271 ], [ %60, %originalBB69 ], [ %49, %for.body3 ], [ %40, %for.cond1 ], [ 922979932, %originalBBpart267 ], [ %38, %originalBB65 ], [ %29, %for.body ], [ %20, %for.cond ], [ -161721207, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i1, i1* %.reg2mem115, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %8 = select i1 %7, i32 397412031, i32 1591755015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sz = alloca [1000 x [2 x i32]], align 16
  store [1000 x [2 x i32]]* %sz, [1000 x [2 x i32]]** %sz.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %jieguo = alloca [1000 x double], align 16
  store [1000 x double]* %jieguo, [1000 x double]** %jieguo.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 574339930, i32 1591755015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1436867780, i32 576111079
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 987578251, i32 207856878
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1969080546, i32 207856878
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134 = load volatile i32*, i32** %b.reg2mem, align 8
  %39 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134, align 4
  %cmp2 = icmp slt i32 %39, 2
  %40 = select i1 %cmp2, i32 1903398662, i32 -1676479540
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -226321674, i32 958339801
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile i32*, i32** %a.reg2mem, align 8
  %50 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, align 4
  %idxprom = sext i32 %50 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload122 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133 = load volatile i32*, i32** %b.reg2mem, align 8
  %51 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload122, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -221133466, i32 958339801
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1150379844, i32 2096038471
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132 = load volatile i32*, i32** %b.reg2mem, align 8
  %70 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132, align 4
  %71 = add i32 %70, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %71, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 637916732, i32 2096038471
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile i32*, i32** %a.reg2mem, align 8
  %81 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, align 4
  %82 = add i32 %81, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %82, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142 = load volatile i32*, i32** %c.reg2mem, align 8
  %83 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %cmp11 = icmp slt i32 %83, %84
  %85 = select i1 %cmp11, i32 1413471151, i32 818952308
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141 = load volatile i32*, i32** %c.reg2mem, align 8
  %86 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141, align 4
  %idxprom13 = sext i32 %86 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload121 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload121, i64 0, i64 %idxprom13, i64 1
  %87 = load i32, i32* %arrayidx15, align 4
  %conv = sitofp i32 %87 to double
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140 = load volatile i32*, i32** %c.reg2mem, align 8
  %88 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140, align 4
  %idxprom16 = sext i32 %88 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload120 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload120, i64 0, i64 %idxprom16, i64 0
  %89 = load i32, i32* %arrayidx18, align 8
  %conv19 = sitofp i32 %89 to double
  %div = fdiv double %conv, %conv19
  %mul21 = fmul double %div, 1.000000e+02
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload139 = load volatile i32*, i32** %c.reg2mem, align 8
  %90 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload139, align 4
  %idxprom22 = sext i32 %90 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload160 = load volatile [1000 x double]*, [1000 x double]** %jieguo.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload160, i64 0, i64 %idxprom22
  store double %mul21, double* %arrayidx23, align 8
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1725676204, i32 -95467868
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138 = load volatile i32*, i32** %c.reg2mem, align 8
  %100 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138, align 4
  %.neg5 = add i32 %100, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg5, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -613372062, i32 -95467868
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload152 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload152, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload151 = load volatile i32*, i32** %d.reg2mem, align 8
  %110 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload151, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp28 = icmp slt i32 %110, %111
  %112 = select i1 %cmp28, i32 145277325, i32 -2030455279
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload150 = load volatile i32*, i32** %d.reg2mem, align 8
  %113 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload150, align 4
  %idxprom31 = sext i32 %113 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload159 = load volatile [1000 x double]*, [1000 x double]** %jieguo.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload159, i64 0, i64 %idxprom31
  %114 = load double, double* %arrayidx32, align 8
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload158 = load volatile [1000 x double]*, [1000 x double]** %jieguo.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload158, i64 0, i64 0
  %115 = load double, double* %arrayidx33, align 16
  %sub = fsub double %114, %115
  %cmp34 = fcmp ogt double %sub, 5.000000e+00
  %116 = select i1 %cmp34, i32 -2023547417, i32 289439885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload149 = load volatile i32*, i32** %d.reg2mem, align 8
  %117 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload149, align 4
  %idxprom37 = sext i32 %117 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload157 = load volatile [1000 x double]*, [1000 x double]** %jieguo.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload157, i64 0, i64 %idxprom37
  %118 = load double, double* %arrayidx38, align 8
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload156 = load volatile [1000 x double]*, [1000 x double]** %jieguo.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload156, i64 0, i64 0
  %119 = load double, double* %arrayidx39, align 16
  %sub40 = fsub double %118, %119
  %cmp41 = fcmp olt double %sub40, -5.000000e+00
  %120 = select i1 %cmp41, i32 -893732107, i32 -68754502
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload148 = load volatile i32*, i32** %d.reg2mem, align 8
  %121 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload148, align 4
  %idxprom46 = sext i32 %121 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload155 = load volatile [1000 x double]*, [1000 x double]** %jieguo.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload155, i64 0, i64 %idxprom46
  %122 = load double, double* %arrayidx47, align 8
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload154 = load volatile [1000 x double]*, [1000 x double]** %jieguo.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload154, i64 0, i64 0
  %123 = load double, double* %arrayidx48, align 16
  %sub49 = fsub double %122, %123
  %cmp50 = fcmp ogt double %sub49, -5.000000e+00
  %124 = select i1 %cmp50, i32 -326317627, i32 258694433
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload147 = load volatile i32*, i32** %d.reg2mem, align 8
  %125 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload147, align 4
  %idxprom52 = sext i32 %125 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload153 = load volatile [1000 x double]*, [1000 x double]** %jieguo.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload153, i64 0, i64 %idxprom52
  %126 = load double, double* %arrayidx53, align 8
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload = load volatile [1000 x double]*, [1000 x double]** %jieguo.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload, i64 0, i64 0
  %127 = load double, double* %arrayidx54, align 16
  %sub55 = fsub double %126, %127
  %cmp56 = fcmp ole double %sub55, 5.000000e+00
  %128 = select i1 %cmp56, i32 1742192763, i32 258694433
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1157553440, i32 1103928451
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1341952828, i32 1103928451
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1988902583, i32 -1955098357
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 696323226, i32 -1955098357
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 693179188, i32 1283628728
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -270860609, i32 1283628728
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -502905195, i32 935864744
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload146 = load volatile i32*, i32** %d.reg2mem, align 8
  %192 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload146, align 4
  %.neg1 = add i32 %192, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload145 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload145, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1469790936, i32 935864744
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1019990560, i32 2024027702
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 242369862, i32 2024027702
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %220 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %idxpromalteredBB = sext i32 %220 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 = load volatile i32*, i32** %b.reg2mem, align 8
  %221 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129, align 4
  %idxprom4alteredBB = sext i32 %221 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile i32*, i32** %b.reg2mem, align 8
  %222 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128, align 4
  %223 = add i32 %222, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %223, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload136 = load volatile i32*, i32** %c.reg2mem, align 8
  %224 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload136, align 4
  %.neg = add i32 %224, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload144 = load volatile i32*, i32** %d.reg2mem, align 8
  %225 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload144, align 4
  %226 = add i32 %225, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %226, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
