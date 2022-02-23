; ModuleID = 'build_ollvm/programs/26/1811.ll'
source_filename = "source-C-CXX/26/1811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca [99 x double]*, align 8
  %m.reg2mem = alloca [2 x [99 x double]]*, align 8
  %.reg2mem195 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem195, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 505373630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 505373630, label %first
    i32 -902798140, label %originalBB
    i32 -62932204, label %originalBBpart2
    i32 1219464748, label %for.cond
    i32 -447628795, label %for.body
    i32 1047858588, label %if.then
    i32 1787329551, label %if.else
    i32 -1781323050, label %if.then28
    i32 -1843650124, label %originalBB116
    i32 -1232090982, label %originalBBpart2120
    i32 -2139411257, label %if.else35
    i32 2029163192, label %originalBB122
    i32 1979216881, label %originalBBpart2176
    i32 -212722778, label %if.end
    i32 -825535244, label %if.end51
    i32 1487472726, label %for.inc
    i32 1241030088, label %for.end
    i32 -1547735645, label %for.cond52
    i32 -340761425, label %for.body54
    i32 -272739646, label %if.then58
    i32 738038736, label %originalBB178
    i32 963570487, label %originalBBpart2180
    i32 1029135050, label %if.else66
    i32 -1766480862, label %if.then70
    i32 727795710, label %if.else75
    i32 626855772, label %originalBB182
    i32 594761918, label %originalBBpart2184
    i32 1991672403, label %if.then80
    i32 944170361, label %if.else96
    i32 59320408, label %originalBB186
    i32 959988562, label %originalBBpart2188
    i32 -1678434334, label %if.end110
    i32 193676617, label %if.end111
    i32 566412533, label %originalBB190
    i32 762855415, label %originalBBpart2192
    i32 1640759054, label %if.end112
    i32 -1312650877, label %for.inc113
    i32 -179315297, label %for.end115
    i32 -1858763613, label %originalBBalteredBB
    i32 -1460434764, label %originalBB116alteredBB
    i32 -651499017, label %originalBB122alteredBB
    i32 49133982, label %originalBB178alteredBB
    i32 1375797104, label %originalBB182alteredBB
    i32 -1842454986, label %originalBB186alteredBB
    i32 -785497121, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %if.end112, %originalBBpart2192, %originalBB190, %if.end111, %if.end110, %originalBBpart2188, %originalBB186, %if.else96, %if.then80, %originalBBpart2184, %originalBB182, %if.else75, %if.then70, %if.else66, %originalBBpart2180, %originalBB178, %if.then58, %for.body54, %for.cond52, %for.end, %for.inc, %if.end51, %if.end, %originalBBpart2176, %originalBB122, %if.else35, %originalBBpart2120, %originalBB116, %if.then28, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 566412533, %originalBB190alteredBB ], [ 59320408, %originalBB186alteredBB ], [ 626855772, %originalBB182alteredBB ], [ 738038736, %originalBB178alteredBB ], [ 2029163192, %originalBB122alteredBB ], [ -1843650124, %originalBB116alteredBB ], [ -902798140, %originalBBalteredBB ], [ -1547735645, %for.inc113 ], [ -1312650877, %if.end112 ], [ 1640759054, %originalBBpart2192 ], [ %194, %originalBB190 ], [ %185, %if.end111 ], [ 193676617, %if.end110 ], [ -1678434334, %originalBBpart2188 ], [ %176, %originalBB186 ], [ %159, %if.else96 ], [ -1678434334, %if.then80 ], [ %142, %originalBBpart2184 ], [ %141, %originalBB182 ], [ %130, %if.else75 ], [ 193676617, %if.then70 ], [ %119, %if.else66 ], [ 1640759054, %originalBBpart2180 ], [ %116, %originalBB178 ], [ %103, %if.then58 ], [ %94, %for.body54 ], [ %91, %for.cond52 ], [ -1547735645, %for.end ], [ 1219464748, %for.inc ], [ 1487472726, %if.end51 ], [ -825535244, %if.end ], [ -212722778, %originalBBpart2176 ], [ %87, %originalBB122 ], [ %71, %if.else35 ], [ -212722778, %originalBBpart2120 ], [ %62, %originalBB116 ], [ %50, %if.then28 ], [ %41, %if.else ], [ -825535244, %if.then ], [ %28, %for.body ], [ %20, %for.cond ], [ 1219464748, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196 = load volatile i1, i1* %.reg2mem195, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196
  %8 = select i1 %7, i32 -902798140, i32 -1858763613
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca [2 x [99 x double]], align 16
  store [2 x [99 x double]]* %m, [2 x [99 x double]]** %m.reg2mem, align 8
  %x = alloca [99 x double], align 16
  store [99 x double]* %x, [99 x double]** %x.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -62932204, i32 -1858763613
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -447628795, i32 1241030088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile double*, double** %b.reg2mem, align 8
  %21 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile double*, double** %b.reg2mem, align 8
  %22 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, align 8
  %mul = fmul double %21, %22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile double*, double** %a.reg2mem, align 8
  %23 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, align 8
  %mul2 = fmul double %23, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul3 = fmul double %mul2, %24
  %sub = fsub double %mul, %mul3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom = sext i32 %25 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230 = load volatile [99 x double]*, [99 x double]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [99 x double], [99 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230, i64 0, i64 %idxprom
  store double %sub, double* %arrayidx, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom4 = sext i32 %26 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229 = load volatile [99 x double]*, [99 x double]** %x.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [99 x double], [99 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229, i64 0, i64 %idxprom4
  %27 = load double, double* %arrayidx5, align 8
  %cmp6 = fcmp ogt double %27, 0.000000e+00
  %28 = select i1 %cmp6, i32 1047858588, i32 1787329551
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile double*, double** %b.reg2mem, align 8
  %29 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom8 = sext i32 %30 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload228 = load volatile [99 x double]*, [99 x double]** %x.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [99 x double], [99 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload228, i64 0, i64 %idxprom8
  %31 = load double, double* %arrayidx9, align 8
  %call10 = call double @sqrt(double %31) #3
  %add = fsub double %call10, %29
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile double*, double** %a.reg2mem, align 8
  %32 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, align 8
  %mul11 = fmul double %32, 2.000000e+00
  %div = fdiv double %add, %mul11
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom13 = sext i32 %33 to i64
  %arrayidx14 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, i64 0, i64 0, i64 %idxprom13
  store double %div, double* %arrayidx14, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile double*, double** %b.reg2mem, align 8
  %34 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, align 8
  %sub15 = fneg double %34
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom16 = sext i32 %35 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload227 = load volatile [99 x double]*, [99 x double]** %x.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [99 x double], [99 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload227, i64 0, i64 %idxprom16
  %36 = load double, double* %arrayidx17, align 8
  %call18 = call double @sqrt(double %36) #3
  %sub19 = fsub double %sub15, %call18
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile double*, double** %a.reg2mem, align 8
  %37 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, align 8
  %mul20 = fmul double %37, 2.000000e+00
  %div21 = fdiv double %sub19, %mul20
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom23 = sext i32 %38 to i64
  %arrayidx24 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221, i64 0, i64 1, i64 %idxprom23
  store double %div21, double* %arrayidx24, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom25 = sext i32 %39 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload226 = load volatile [99 x double]*, [99 x double]** %x.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [99 x double], [99 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload226, i64 0, i64 %idxprom25
  %40 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp oeq double %40, 0.000000e+00
  %41 = select i1 %cmp27, i32 -1781323050, i32 -2139411257
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1843650124, i32 -1460434764
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile double*, double** %b.reg2mem, align 8
  %51 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, align 8
  %sub29 = fneg double %51
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile double*, double** %a.reg2mem, align 8
  %52 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, align 8
  %mul30 = fmul double %52, 2.000000e+00
  %div31 = fdiv double %sub29, %mul30
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom33 = sext i32 %53 to i64
  %arrayidx34 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, i64 0, i64 0, i64 %idxprom33
  store double %div31, double* %arrayidx34, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1232090982, i32 -1460434764
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2029163192, i32 -651499017
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile double*, double** %b.reg2mem, align 8
  %72 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, align 8
  %sub36 = fneg double %72
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile double*, double** %a.reg2mem, align 8
  %73 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, align 8
  %mul37 = fmul double %73, 2.000000e+00
  %div38 = fdiv double %sub36, %mul37
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom40 = sext i32 %74 to i64
  %arrayidx41 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, i64 0, i64 0, i64 %idxprom40
  store double %div38, double* %arrayidx41, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom42 = sext i32 %75 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225 = load volatile [99 x double]*, [99 x double]** %x.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [99 x double], [99 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225, i64 0, i64 %idxprom42
  %76 = load double, double* %arrayidx43, align 8
  %sub44 = fneg double %76
  %call45 = call double @sqrt(double %sub44) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile double*, double** %a.reg2mem, align 8
  %77 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, align 8
  %mul46 = fmul double %77, 2.000000e+00
  %div47 = fdiv double %call45, %mul46
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom49 = sext i32 %78 to i64
  %arrayidx50 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, i64 0, i64 1, i64 %idxprom49
  store double %div47, double* %arrayidx50, align 8
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1979216881, i32 -651499017
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %.neg = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp53 = icmp slt i32 %89, %90
  %91 = select i1 %cmp53, i32 -340761425, i32 -179315297
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom55 = sext i32 %92 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224 = load volatile [99 x double]*, [99 x double]** %x.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [99 x double], [99 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224, i64 0, i64 %idxprom55
  %93 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp ogt double %93, 0.000000e+00
  %94 = select i1 %cmp57, i32 -272739646, i32 1029135050
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 738038736, i32 49133982
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom60 = sext i32 %104 to i64
  %arrayidx61 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217, i64 0, i64 0, i64 %idxprom60
  %105 = load double, double* %arrayidx61, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom63 = sext i32 %106 to i64
  %arrayidx64 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216, i64 0, i64 1, i64 %idxprom63
  %107 = load double, double* %arrayidx64, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %105, double %107)
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 963570487, i32 49133982
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom67 = sext i32 %117 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223 = load volatile [99 x double]*, [99 x double]** %x.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [99 x double], [99 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223, i64 0, i64 %idxprom67
  %118 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp oeq double %118, 0.000000e+00
  %119 = select i1 %cmp69, i32 -1766480862, i32 727795710
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom72 = sext i32 %120 to i64
  %arrayidx73 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215, i64 0, i64 0, i64 %idxprom72
  %121 = load double, double* %arrayidx73, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %121)
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 626855772, i32 1375797104
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom77 = sext i32 %131 to i64
  %arrayidx78 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214, i64 0, i64 0, i64 %idxprom77
  %132 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp oeq double %132, 0.000000e+00
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 594761918, i32 1375797104
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %142 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1991672403, i32 944170361
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom82 = sext i32 %143 to i64
  %arrayidx83 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213, i64 0, i64 0, i64 %idxprom82
  %144 = load double, double* %arrayidx83, align 8
  %sub84 = fneg double %144
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom86 = sext i32 %145 to i64
  %arrayidx87 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212, i64 0, i64 1, i64 %idxprom86
  %146 = load double, double* %arrayidx87, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom89 = sext i32 %147 to i64
  %arrayidx90 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211, i64 0, i64 0, i64 %idxprom89
  %148 = load double, double* %arrayidx90, align 8
  %sub91 = fneg double %148
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom93 = sext i32 %149 to i64
  %arrayidx94 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210, i64 0, i64 1, i64 %idxprom93
  %150 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %sub84, double %146, double %sub91, double %150)
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 59320408, i32 -1842454986
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom98 = sext i32 %160 to i64
  %arrayidx99 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209, i64 0, i64 0, i64 %idxprom98
  %161 = load double, double* %arrayidx99, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom101 = sext i32 %162 to i64
  %arrayidx102 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208, i64 0, i64 1, i64 %idxprom101
  %163 = load double, double* %arrayidx102, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom104 = sext i32 %164 to i64
  %arrayidx105 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207, i64 0, i64 0, i64 %idxprom104
  %165 = load double, double* %arrayidx105, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom107 = sext i32 %166 to i64
  %arrayidx108 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206, i64 0, i64 1, i64 %idxprom107
  %167 = load double, double* %arrayidx108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %161, double %163, double %165, double %167)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 959988562, i32 -1842454986
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 566412533, i32 -785497121
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 762855415, i32 -785497121
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %196 = add i32 %195, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %196, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile double*, double** %b.reg2mem, align 8
  %197 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, align 8
  %_ = fneg double %197
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile double*, double** %a.reg2mem, align 8
  %198 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, align 8
  %mul30alteredBB = fmul double %198, 2.000000e+00
  %div31alteredBB = fdiv double %_, %mul30alteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom33alteredBB = sext i32 %199 to i64
  %arrayidx34alteredBB = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205, i64 0, i64 0, i64 %idxprom33alteredBB
  store double %div31alteredBB, double* %arrayidx34alteredBB, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %200 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %_127 = fneg double %200
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile double*, double** %a.reg2mem, align 8
  %201 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, align 8
  %mul37alteredBB = fmul double %201, 2.000000e+00
  %div38alteredBB = fdiv double %_127, %mul37alteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom40alteredBB = sext i32 %202 to i64
  %arrayidx41alteredBB = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204, i64 0, i64 0, i64 %idxprom40alteredBB
  store double %div38alteredBB, double* %arrayidx41alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom42alteredBB = sext i32 %203 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [99 x double]*, [99 x double]** %x.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [99 x double], [99 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom42alteredBB
  %204 = load double, double* %arrayidx43alteredBB, align 8
  %sub44alteredBB = fneg double %204
  %call45alteredBB = call double @sqrt(double %sub44alteredBB) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %205 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul46alteredBB = fmul double %205, 2.000000e+00
  %div47alteredBB = fdiv double %call45alteredBB, %mul46alteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom49alteredBB = sext i32 %206 to i64
  %arrayidx50alteredBB = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203, i64 0, i64 1, i64 %idxprom49alteredBB
  store double %div47alteredBB, double* %arrayidx50alteredBB, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom60alteredBB = sext i32 %207 to i64
  %arrayidx61alteredBB = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202, i64 0, i64 0, i64 %idxprom60alteredBB
  %208 = load double, double* %arrayidx61alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom63alteredBB = sext i32 %209 to i64
  %arrayidx64alteredBB = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201, i64 0, i64 1, i64 %idxprom63alteredBB
  %210 = load double, double* %arrayidx64alteredBB, align 8
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %208, double %210)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom98alteredBB = sext i32 %211 to i64
  %arrayidx99alteredBB = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199, i64 0, i64 0, i64 %idxprom98alteredBB
  %212 = load double, double* %arrayidx99alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom101alteredBB = sext i32 %213 to i64
  %arrayidx102alteredBB = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198, i64 0, i64 1, i64 %idxprom101alteredBB
  %214 = load double, double* %arrayidx102alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197 = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom104alteredBB = sext i32 %215 to i64
  %arrayidx105alteredBB = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197, i64 0, i64 0, i64 %idxprom104alteredBB
  %216 = load double, double* %arrayidx105alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [2 x [99 x double]]*, [2 x [99 x double]]** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom107alteredBB = sext i32 %217 to i64
  %arrayidx108alteredBB = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 1, i64 %idxprom107alteredBB
  %218 = load double, double* %arrayidx108alteredBB, align 8
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %212, double %214, double %216, double %218)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
