; ModuleID = 'build_ollvm/programs/26/1803.ll'
source_filename = "source-C-CXX/26/1803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca [32768 x double]*, align 8
  %f.reg2mem = alloca [32768 x double]*, align 8
  %e.reg2mem = alloca [32768 x double]*, align 8
  %w.reg2mem = alloca [32768 x double]*, align 8
  %v.reg2mem = alloca [32768 x double]*, align 8
  %u.reg2mem = alloca [32768 x double]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca double*, align 8
  %t.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca double*, align 8
  %.reg2mem185 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem185, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1160372719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1160372719, label %first
    i32 2133253313, label %originalBB
    i32 330473372, label %originalBBpart2
    i32 1879891785, label %while.cond
    i32 907998334, label %originalBB134
    i32 -416986803, label %originalBBpart2136
    i32 -1592316406, label %while.body
    i32 -141020664, label %if.then
    i32 -219250765, label %if.else
    i32 343180102, label %originalBB138
    i32 -2001188210, label %originalBBpart2140
    i32 -935870909, label %if.then36
    i32 607113692, label %if.else55
    i32 1991076124, label %if.end
    i32 1263642480, label %if.end69
    i32 -1217025982, label %originalBB142
    i32 145106559, label %originalBBpart2146
    i32 -705153494, label %while.end
    i32 1073660396, label %while.cond70
    i32 -860931907, label %while.body72
    i32 1776338439, label %originalBB148
    i32 1413738294, label %originalBBpart2170
    i32 1977787310, label %if.then84
    i32 -452871815, label %if.end85
    i32 1327954111, label %if.then88
    i32 -618948490, label %if.end89
    i32 -874887714, label %if.then94
    i32 849858142, label %if.end97
    i32 -97306303, label %if.then102
    i32 1457150761, label %originalBB172
    i32 327295487, label %originalBBpart2174
    i32 -1958546307, label %if.end105
    i32 -2078153405, label %if.then109
    i32 -536544529, label %if.end111
    i32 706916017, label %originalBB176
    i32 2062812240, label %originalBBpart2178
    i32 2076006096, label %if.then115
    i32 1643470846, label %if.end125
    i32 -1718590674, label %if.then129
    i32 -1112272217, label %if.end131
    i32 -1371875184, label %while.end133
    i32 -347389312, label %originalBB180
    i32 -84878205, label %originalBBpart2182
    i32 -1688161230, label %originalBBalteredBB
    i32 -1392570997, label %originalBB134alteredBB
    i32 -1490931980, label %originalBB138alteredBB
    i32 816581525, label %originalBB142alteredBB
    i32 1402626869, label %originalBB148alteredBB
    i32 -1509376067, label %originalBB172alteredBB
    i32 -1140097453, label %originalBB176alteredBB
    i32 -1886464366, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB180, %while.end133, %if.end131, %if.then129, %if.end125, %if.then115, %originalBBpart2178, %originalBB176, %if.end111, %if.then109, %if.end105, %originalBBpart2174, %originalBB172, %if.then102, %if.end97, %if.then94, %if.end89, %if.then88, %if.end85, %if.then84, %originalBBpart2170, %originalBB148, %while.body72, %while.cond70, %while.end, %originalBBpart2146, %originalBB142, %if.end69, %if.end, %if.else55, %if.then36, %originalBBpart2140, %originalBB138, %if.else, %if.then, %while.body, %originalBBpart2136, %originalBB134, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -347389312, %originalBB180alteredBB ], [ 706916017, %originalBB176alteredBB ], [ 1457150761, %originalBB172alteredBB ], [ 1776338439, %originalBB148alteredBB ], [ -1217025982, %originalBB142alteredBB ], [ 343180102, %originalBB138alteredBB ], [ 907998334, %originalBB134alteredBB ], [ 2133253313, %originalBBalteredBB ], [ %235, %originalBB180 ], [ %226, %while.end133 ], [ 1073660396, %if.end131 ], [ -1112272217, %if.then129 ], [ %214, %if.end125 ], [ 1643470846, %if.then115 ], [ %203, %originalBBpart2178 ], [ %202, %originalBB176 ], [ %191, %if.end111 ], [ -536544529, %if.then109 ], [ %180, %if.end105 ], [ -1958546307, %originalBBpart2174 ], [ %177, %originalBB172 ], [ %167, %if.then102 ], [ %158, %if.end97 ], [ 849858142, %if.then94 ], [ %154, %if.end89 ], [ -618948490, %if.then88 ], [ %151, %if.end85 ], [ -452871815, %if.then84 ], [ %149, %originalBBpart2170 ], [ %148, %originalBB148 ], [ %130, %while.body72 ], [ %121, %while.cond70 ], [ 1073660396, %while.end ], [ 1879891785, %originalBBpart2146 ], [ %118, %originalBB142 ], [ %108, %if.end69 ], [ 1263642480, %if.end ], [ 1991076124, %if.else55 ], [ 1991076124, %if.then36 ], [ %82, %originalBBpart2140 ], [ %81, %originalBB138 ], [ %71, %if.else ], [ 1263642480, %if.then ], [ %52, %while.body ], [ %38, %originalBBpart2136 ], [ %37, %originalBB134 ], [ %26, %while.cond ], [ 1879891785, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186 = load volatile i1, i1* %.reg2mem185, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186
  %8 = select i1 %7, i32 2133253313, i32 -1688161230
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %u = alloca [32768 x double], align 16
  store [32768 x double]* %u, [32768 x double]** %u.reg2mem, align 8
  %v = alloca [32768 x double], align 16
  store [32768 x double]* %v, [32768 x double]** %v.reg2mem, align 8
  %w = alloca [32768 x double], align 16
  store [32768 x double]* %w, [32768 x double]** %w.reg2mem, align 8
  %e = alloca [32768 x double], align 16
  store [32768 x double]* %e, [32768 x double]** %e.reg2mem, align 8
  %f = alloca [32768 x double], align 16
  store [32768 x double]* %f, [32768 x double]** %f.reg2mem, align 8
  %g = alloca [32768 x double], align 16
  store [32768 x double]* %g, [32768 x double]** %g.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260)
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload257 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 1, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload257, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 330473372, i32 -1688161230
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 907998334, i32 -1392570997
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload256 = load volatile i32*, i32** %h.reg2mem, align 8
  %27 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload256, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -416986803, i32 -1392570997
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1592316406, i32 -705153494
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload255 = load volatile i32*, i32** %h.reg2mem, align 8
  %39 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload255, align 4
  %idxprom = sext i32 %39 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload266 = load volatile [32768 x double]*, [32768 x double]** %u.reg2mem, align 8
  %arrayidx = getelementptr inbounds [32768 x double], [32768 x double]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload266, i64 0, i64 %idxprom
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload254 = load volatile i32*, i32** %h.reg2mem, align 8
  %40 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload254, align 4
  %idxprom1 = sext i32 %40 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload271 = load volatile [32768 x double]*, [32768 x double]** %v.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [32768 x double], [32768 x double]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload271, i64 0, i64 %idxprom1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload253 = load volatile i32*, i32** %h.reg2mem, align 8
  %41 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload253, align 4
  %idxprom3 = sext i32 %41 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload272 = load volatile [32768 x double]*, [32768 x double]** %w.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [32768 x double], [32768 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload272, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload252 = load volatile i32*, i32** %h.reg2mem, align 8
  %42 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload252, align 4
  %idxprom6 = sext i32 %42 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload270 = load volatile [32768 x double]*, [32768 x double]** %v.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [32768 x double], [32768 x double]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload270, i64 0, i64 %idxprom6
  %43 = load double, double* %arrayidx7, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload251 = load volatile i32*, i32** %h.reg2mem, align 8
  %44 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload251, align 4
  %idxprom8 = sext i32 %44 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload269 = load volatile [32768 x double]*, [32768 x double]** %v.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [32768 x double], [32768 x double]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload269, i64 0, i64 %idxprom8
  %45 = load double, double* %arrayidx9, align 8
  %mul = fmul double %43, %45
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload250 = load volatile i32*, i32** %h.reg2mem, align 8
  %46 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload250, align 4
  %idxprom10 = sext i32 %46 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload265 = load volatile [32768 x double]*, [32768 x double]** %u.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [32768 x double], [32768 x double]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload265, i64 0, i64 %idxprom10
  %47 = load double, double* %arrayidx11, align 8
  %mul12 = fmul double %47, 4.000000e+00
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload249 = load volatile i32*, i32** %h.reg2mem, align 8
  %48 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload249, align 4
  %idxprom13 = sext i32 %48 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [32768 x double]*, [32768 x double]** %w.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [32768 x double], [32768 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 %idxprom13
  %49 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %mul12, %49
  %sub = fsub double %mul, %mul15
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile double*, double** %k.reg2mem, align 8
  store double %sub, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile double*, double** %k.reg2mem, align 8
  %50 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 8
  %sub16 = fneg double %50
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload192 = load volatile double*, double** %t.reg2mem, align 8
  store double %sub16, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload192, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile double*, double** %k.reg2mem, align 8
  %51 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 8
  %cmp17 = fcmp ogt double %51, 0.000000e+00
  %52 = select i1 %cmp17, i32 -141020664, i32 -219250765
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload248 = load volatile i32*, i32** %h.reg2mem, align 8
  %53 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload248, align 4
  %idxprom18 = sext i32 %53 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload268 = load volatile [32768 x double]*, [32768 x double]** %v.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [32768 x double], [32768 x double]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload268, i64 0, i64 %idxprom18
  %54 = load double, double* %arrayidx19, align 8
  %sub20 = fneg double %54
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload247 = load volatile i32*, i32** %h.reg2mem, align 8
  %55 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload247, align 4
  %idxprom21 = sext i32 %55 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload264 = load volatile [32768 x double]*, [32768 x double]** %u.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [32768 x double], [32768 x double]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload264, i64 0, i64 %idxprom21
  %56 = load double, double* %arrayidx22, align 8
  %mul23 = fmul double %56, 2.000000e+00
  %div = fdiv double %sub20, %mul23
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload246 = load volatile i32*, i32** %h.reg2mem, align 8
  %57 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload246, align 4
  %idxprom24 = sext i32 %57 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload282 = load volatile [32768 x double]*, [32768 x double]** %e.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [32768 x double], [32768 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload282, i64 0, i64 %idxprom24
  store double %div, double* %arrayidx25, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile double*, double** %k.reg2mem, align 8
  %58 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 8
  %call26 = call double @sqrt(double %58) #4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload245 = load volatile i32*, i32** %h.reg2mem, align 8
  %59 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload245, align 4
  %idxprom27 = sext i32 %59 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload263 = load volatile [32768 x double]*, [32768 x double]** %u.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [32768 x double], [32768 x double]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload263, i64 0, i64 %idxprom27
  %60 = load double, double* %arrayidx28, align 8
  %mul29 = fmul double %60, 2.000000e+00
  %div30 = fdiv double %call26, %mul29
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload244 = load volatile i32*, i32** %h.reg2mem, align 8
  %61 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload244, align 4
  %idxprom31 = sext i32 %61 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload293 = load volatile [32768 x double]*, [32768 x double]** %f.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [32768 x double], [32768 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload293, i64 0, i64 %idxprom31
  store double %div30, double* %arrayidx32, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload243 = load volatile i32*, i32** %h.reg2mem, align 8
  %62 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload243, align 4
  %idxprom33 = sext i32 %62 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload299 = load volatile [32768 x double]*, [32768 x double]** %g.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [32768 x double], [32768 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload299, i64 0, i64 %idxprom33
  store double 0.000000e+00, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 343180102, i32 -1490931980
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile double*, double** %k.reg2mem, align 8
  %72 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 8
  %cmp35 = fcmp olt double %72, 0.000000e+00
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2001188210, i32 -1490931980
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %82 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -935870909, i32 607113692
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload242 = load volatile i32*, i32** %h.reg2mem, align 8
  %83 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload242, align 4
  %idxprom37 = sext i32 %83 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload267 = load volatile [32768 x double]*, [32768 x double]** %v.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [32768 x double], [32768 x double]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload267, i64 0, i64 %idxprom37
  %84 = load double, double* %arrayidx38, align 8
  %sub39 = fneg double %84
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload241 = load volatile i32*, i32** %h.reg2mem, align 8
  %85 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload241, align 4
  %idxprom40 = sext i32 %85 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload262 = load volatile [32768 x double]*, [32768 x double]** %u.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [32768 x double], [32768 x double]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload262, i64 0, i64 %idxprom40
  %86 = load double, double* %arrayidx41, align 8
  %mul42 = fmul double %86, 2.000000e+00
  %div43 = fdiv double %sub39, %mul42
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload240 = load volatile i32*, i32** %h.reg2mem, align 8
  %87 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload240, align 4
  %idxprom44 = sext i32 %87 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload281 = load volatile [32768 x double]*, [32768 x double]** %e.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [32768 x double], [32768 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload281, i64 0, i64 %idxprom44
  store double %div43, double* %arrayidx45, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %88 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %call46 = call double @sqrt(double %88) #4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload239 = load volatile i32*, i32** %h.reg2mem, align 8
  %89 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload239, align 4
  %idxprom47 = sext i32 %89 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload261 = load volatile [32768 x double]*, [32768 x double]** %u.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [32768 x double], [32768 x double]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload261, i64 0, i64 %idxprom47
  %90 = load double, double* %arrayidx48, align 8
  %mul49 = fmul double %90, 2.000000e+00
  %div50 = fdiv double %call46, %mul49
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload238 = load volatile i32*, i32** %h.reg2mem, align 8
  %91 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload238, align 4
  %idxprom51 = sext i32 %91 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload292 = load volatile [32768 x double]*, [32768 x double]** %f.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [32768 x double], [32768 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload292, i64 0, i64 %idxprom51
  store double %div50, double* %arrayidx52, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload237 = load volatile i32*, i32** %h.reg2mem, align 8
  %92 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload237, align 4
  %idxprom53 = sext i32 %92 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload298 = load volatile [32768 x double]*, [32768 x double]** %g.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [32768 x double], [32768 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload298, i64 0, i64 %idxprom53
  store double 1.000000e+00, double* %arrayidx54, align 8
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload236 = load volatile i32*, i32** %h.reg2mem, align 8
  %93 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload236, align 4
  %idxprom56 = sext i32 %93 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile [32768 x double]*, [32768 x double]** %v.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [32768 x double], [32768 x double]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, i64 0, i64 %idxprom56
  %94 = load double, double* %arrayidx57, align 8
  %sub58 = fneg double %94
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload235 = load volatile i32*, i32** %h.reg2mem, align 8
  %95 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload235, align 4
  %idxprom59 = sext i32 %95 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile [32768 x double]*, [32768 x double]** %u.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [32768 x double], [32768 x double]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, i64 0, i64 %idxprom59
  %96 = load double, double* %arrayidx60, align 8
  %mul61 = fmul double %96, 2.000000e+00
  %div62 = fdiv double %sub58, %mul61
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload234 = load volatile i32*, i32** %h.reg2mem, align 8
  %97 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload234, align 4
  %idxprom63 = sext i32 %97 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload280 = load volatile [32768 x double]*, [32768 x double]** %e.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [32768 x double], [32768 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload280, i64 0, i64 %idxprom63
  store double %div62, double* %arrayidx64, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload233 = load volatile i32*, i32** %h.reg2mem, align 8
  %98 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload233, align 4
  %idxprom65 = sext i32 %98 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload291 = load volatile [32768 x double]*, [32768 x double]** %f.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [32768 x double], [32768 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload291, i64 0, i64 %idxprom65
  store double 0.000000e+00, double* %arrayidx66, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload232 = load volatile i32*, i32** %h.reg2mem, align 8
  %99 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload232, align 4
  %idxprom67 = sext i32 %99 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload297 = load volatile [32768 x double]*, [32768 x double]** %g.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [32768 x double], [32768 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload297, i64 0, i64 %idxprom67
  store double 2.000000e+00, double* %arrayidx68, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1217025982, i32 816581525
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload231 = load volatile i32*, i32** %h.reg2mem, align 8
  %109 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload231, align 4
  %.neg1 = add i32 %109, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload230 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %.neg1, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload230, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 145106559, i32 816581525
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload229 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 1, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload229, align 4
  br label %loopEntry.backedge

while.cond70:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload228 = load volatile i32*, i32** %h.reg2mem, align 8
  %119 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %120 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %cmp71.not = icmp sgt i32 %119, %120
  %121 = select i1 %cmp71.not, i32 -1371875184, i32 -860931907
  br label %loopEntry.backedge

while.body72:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1776338439, i32 1402626869
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload227 = load volatile i32*, i32** %h.reg2mem, align 8
  %131 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload227, align 4
  %idxprom73 = sext i32 %131 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload279 = load volatile [32768 x double]*, [32768 x double]** %e.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [32768 x double], [32768 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload279, i64 0, i64 %idxprom73
  %132 = load double, double* %arrayidx74, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload226 = load volatile i32*, i32** %h.reg2mem, align 8
  %133 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload226, align 4
  %idxprom75 = sext i32 %133 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload290 = load volatile [32768 x double]*, [32768 x double]** %f.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [32768 x double], [32768 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload290, i64 0, i64 %idxprom75
  %134 = load double, double* %arrayidx76, align 8
  %add = fadd double %132, %134
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198 = load volatile double*, double** %m.reg2mem, align 8
  store double %add, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload225 = load volatile i32*, i32** %h.reg2mem, align 8
  %135 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload225, align 4
  %idxprom77 = sext i32 %135 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload278 = load volatile [32768 x double]*, [32768 x double]** %e.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [32768 x double], [32768 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload278, i64 0, i64 %idxprom77
  %136 = load double, double* %arrayidx78, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload224 = load volatile i32*, i32** %h.reg2mem, align 8
  %137 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload224, align 4
  %idxprom79 = sext i32 %137 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload289 = load volatile [32768 x double]*, [32768 x double]** %f.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [32768 x double], [32768 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload289, i64 0, i64 %idxprom79
  %138 = load double, double* %arrayidx80, align 8
  %sub81 = fsub double %136, %138
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202 = load volatile double*, double** %l.reg2mem, align 8
  store double %sub81, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197 = load volatile double*, double** %m.reg2mem, align 8
  %139 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197, align 8
  %call82 = call double @llvm.fabs.f64(double %139)
  %cmp83 = fcmp olt double %call82, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1413738294, i32 1402626869
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %149 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1977787310, i32 -452871815
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196 = load volatile double*, double** %m.reg2mem, align 8
  store double 0.000000e+00, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196, align 8
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload201 = load volatile double*, double** %l.reg2mem, align 8
  %150 = load double, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload201, align 8
  %call86 = call double @llvm.fabs.f64(double %150)
  %cmp87 = fcmp olt double %call86, 0x3EB0C6F7A0B5ED8D
  %151 = select i1 %cmp87, i32 1327954111, i32 -618948490
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload200 = load volatile double*, double** %l.reg2mem, align 8
  store double 0.000000e+00, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload200, align 8
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload223 = load volatile i32*, i32** %h.reg2mem, align 8
  %152 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload223, align 4
  %idxprom90 = sext i32 %152 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload277 = load volatile [32768 x double]*, [32768 x double]** %e.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [32768 x double], [32768 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload277, i64 0, i64 %idxprom90
  %153 = load double, double* %arrayidx91, align 8
  %call92 = call double @llvm.fabs.f64(double %153)
  %cmp93 = fcmp olt double %call92, 0x3EB0C6F7A0B5ED8D
  %154 = select i1 %cmp93, i32 -874887714, i32 849858142
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload222 = load volatile i32*, i32** %h.reg2mem, align 8
  %155 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload222, align 4
  %idxprom95 = sext i32 %155 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload276 = load volatile [32768 x double]*, [32768 x double]** %e.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [32768 x double], [32768 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload276, i64 0, i64 %idxprom95
  store double 0.000000e+00, double* %arrayidx96, align 8
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload221 = load volatile i32*, i32** %h.reg2mem, align 8
  %156 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload221, align 4
  %idxprom98 = sext i32 %156 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload288 = load volatile [32768 x double]*, [32768 x double]** %f.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [32768 x double], [32768 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload288, i64 0, i64 %idxprom98
  %157 = load double, double* %arrayidx99, align 8
  %call100 = call double @llvm.fabs.f64(double %157)
  %cmp101 = fcmp olt double %call100, 0x3EB0C6F7A0B5ED8D
  %158 = select i1 %cmp101, i32 -97306303, i32 -1958546307
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1457150761, i32 -1509376067
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload220 = load volatile i32*, i32** %h.reg2mem, align 8
  %168 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload220, align 4
  %idxprom103 = sext i32 %168 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload287 = load volatile [32768 x double]*, [32768 x double]** %f.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [32768 x double], [32768 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload287, i64 0, i64 %idxprom103
  store double 0.000000e+00, double* %arrayidx104, align 8
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 327295487, i32 -1509376067
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload219 = load volatile i32*, i32** %h.reg2mem, align 8
  %178 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload219, align 4
  %idxprom106 = sext i32 %178 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload296 = load volatile [32768 x double]*, [32768 x double]** %g.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [32768 x double], [32768 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload296, i64 0, i64 %idxprom106
  %179 = load double, double* %arrayidx107, align 8
  %cmp108 = fcmp oeq double %179, 0.000000e+00
  %180 = select i1 %cmp108, i32 -2078153405, i32 -536544529
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195 = load volatile double*, double** %m.reg2mem, align 8
  %181 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload199 = load volatile double*, double** %l.reg2mem, align 8
  %182 = load double, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload199, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %181, double %182)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 706916017, i32 -1140097453
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload218 = load volatile i32*, i32** %h.reg2mem, align 8
  %192 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload218, align 4
  %idxprom112 = sext i32 %192 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload295 = load volatile [32768 x double]*, [32768 x double]** %g.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [32768 x double], [32768 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload295, i64 0, i64 %idxprom112
  %193 = load double, double* %arrayidx113, align 8
  %cmp114 = fcmp oeq double %193, 1.000000e+00
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2062812240, i32 -1140097453
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %203 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 2076006096, i32 1643470846
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload217 = load volatile i32*, i32** %h.reg2mem, align 8
  %204 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload217, align 4
  %idxprom116 = sext i32 %204 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload275 = load volatile [32768 x double]*, [32768 x double]** %e.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [32768 x double], [32768 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload275, i64 0, i64 %idxprom116
  %205 = load double, double* %arrayidx117, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload216 = load volatile i32*, i32** %h.reg2mem, align 8
  %206 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload216, align 4
  %idxprom118 = sext i32 %206 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload286 = load volatile [32768 x double]*, [32768 x double]** %f.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [32768 x double], [32768 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload286, i64 0, i64 %idxprom118
  %207 = load double, double* %arrayidx119, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload215 = load volatile i32*, i32** %h.reg2mem, align 8
  %208 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload215, align 4
  %idxprom120 = sext i32 %208 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload274 = load volatile [32768 x double]*, [32768 x double]** %e.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [32768 x double], [32768 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload274, i64 0, i64 %idxprom120
  %209 = load double, double* %arrayidx121, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload214 = load volatile i32*, i32** %h.reg2mem, align 8
  %210 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload214, align 4
  %idxprom122 = sext i32 %210 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload285 = load volatile [32768 x double]*, [32768 x double]** %f.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [32768 x double], [32768 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload285, i64 0, i64 %idxprom122
  %211 = load double, double* %arrayidx123, align 8
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), double %205, double %207, double %209, double %211)
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload213 = load volatile i32*, i32** %h.reg2mem, align 8
  %212 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload213, align 4
  %idxprom126 = sext i32 %212 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload294 = load volatile [32768 x double]*, [32768 x double]** %g.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [32768 x double], [32768 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload294, i64 0, i64 %idxprom126
  %213 = load double, double* %arrayidx127, align 8
  %cmp128 = fcmp oeq double %213, 2.000000e+00
  %214 = select i1 %cmp128, i32 -1718590674, i32 -1112272217
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194 = load volatile double*, double** %m.reg2mem, align 8
  %215 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194, align 8
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %215)
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload212 = load volatile i32*, i32** %h.reg2mem, align 8
  %216 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload212, align 4
  %217 = add i32 %216, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload211 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %217, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload211, align 4
  br label %loopEntry.backedge

while.end133:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -347389312, i32 -1886464366
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -84878205, i32 -1886464366
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload210 = load volatile i32*, i32** %h.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile double*, double** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload209 = load volatile i32*, i32** %h.reg2mem, align 8
  %236 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload209, align 4
  %.neg = add i32 %236, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload208 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %.neg, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload208, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload207 = load volatile i32*, i32** %h.reg2mem, align 8
  %237 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload207, align 4
  %idxprom73alteredBB = sext i32 %237 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload273 = load volatile [32768 x double]*, [32768 x double]** %e.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload273, i64 0, i64 %idxprom73alteredBB
  %238 = load double, double* %arrayidx74alteredBB, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload206 = load volatile i32*, i32** %h.reg2mem, align 8
  %239 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload206, align 4
  %idxprom75alteredBB = sext i32 %239 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload284 = load volatile [32768 x double]*, [32768 x double]** %f.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload284, i64 0, i64 %idxprom75alteredBB
  %240 = load double, double* %arrayidx76alteredBB, align 8
  %addalteredBB = fadd double %238, %240
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193 = load volatile double*, double** %m.reg2mem, align 8
  store double %addalteredBB, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload205 = load volatile i32*, i32** %h.reg2mem, align 8
  %241 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload205, align 4
  %idxprom77alteredBB = sext i32 %241 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [32768 x double]*, [32768 x double]** %e.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxprom77alteredBB
  %242 = load double, double* %arrayidx78alteredBB, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload204 = load volatile i32*, i32** %h.reg2mem, align 8
  %243 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload204, align 4
  %idxprom79alteredBB = sext i32 %243 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload283 = load volatile [32768 x double]*, [32768 x double]** %f.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload283, i64 0, i64 %idxprom79alteredBB
  %244 = load double, double* %arrayidx80alteredBB, align 8
  %_163 = fsub double %242, %244
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile double*, double** %l.reg2mem, align 8
  store double %_163, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload203 = load volatile i32*, i32** %h.reg2mem, align 8
  %245 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload203, align 4
  %idxprom103alteredBB = sext i32 %245 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [32768 x double]*, [32768 x double]** %f.reg2mem, align 8
  %arrayidx104alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom103alteredBB
  store double 0.000000e+00, double* %arrayidx104alteredBB, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile [32768 x double]*, [32768 x double]** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
