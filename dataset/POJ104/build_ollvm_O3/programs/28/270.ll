; ModuleID = 'build_ollvm/programs/28/270.ll'
source_filename = "source-C-CXX/28/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum1.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca [512 x double]*, align 8
  %fenmu.reg2mem = alloca [512 x i32]*, align 8
  %fenzi.reg2mem = alloca [512 x i32]*, align 8
  %geshu.reg2mem = alloca [128 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem256 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem256, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 632768716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 632768716, label %first
    i32 1884936772, label %originalBB
    i32 -1525272684, label %originalBBpart2
    i32 -1735260060, label %for.cond
    i32 -1324700, label %for.body
    i32 -1580479148, label %if.then
    i32 1732967351, label %if.else
    i32 -605541115, label %originalBB110
    i32 438979460, label %originalBBpart2112
    i32 1638596869, label %if.then29
    i32 101585215, label %originalBB114
    i32 1055294997, label %originalBBpart2120
    i32 1804630978, label %if.end
    i32 -1862709010, label %if.end33
    i32 167782568, label %for.cond34
    i32 562269856, label %originalBB122
    i32 -244414322, label %originalBBpart2124
    i32 1711638963, label %for.body39
    i32 -1789304672, label %originalBB126
    i32 1766514782, label %originalBBpart2223
    i32 1730979031, label %for.inc
    i32 89363431, label %originalBB225
    i32 1074821082, label %originalBBpart2229
    i32 921227126, label %for.end
    i32 -1079011617, label %if.then83
    i32 1186126748, label %originalBB231
    i32 -397243155, label %originalBBpart2243
    i32 -1399179131, label %if.end88
    i32 1695999176, label %for.inc89
    i32 239366457, label %originalBB245
    i32 2104509534, label %originalBBpart2253
    i32 -1941681315, label %for.end91
    i32 563457521, label %originalBBalteredBB
    i32 -1716692003, label %originalBB110alteredBB
    i32 2063958269, label %originalBB114alteredBB
    i32 387951042, label %originalBB122alteredBB
    i32 -360015167, label %originalBB126alteredBB
    i32 1192208110, label %originalBB225alteredBB
    i32 -931037064, label %originalBB231alteredBB
    i32 71518991, label %originalBB245alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB245alteredBB, %originalBB231alteredBB, %originalBB225alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2253, %originalBB245, %for.inc89, %if.end88, %originalBBpart2243, %originalBB231, %if.then83, %for.end, %originalBBpart2229, %originalBB225, %for.inc, %originalBBpart2223, %originalBB126, %for.body39, %originalBBpart2124, %originalBB122, %for.cond34, %if.end33, %if.end, %originalBBpart2120, %originalBB114, %if.then29, %originalBBpart2112, %originalBB110, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 239366457, %originalBB245alteredBB ], [ 1186126748, %originalBB231alteredBB ], [ 89363431, %originalBB225alteredBB ], [ -1789304672, %originalBB126alteredBB ], [ 562269856, %originalBB122alteredBB ], [ 101585215, %originalBB114alteredBB ], [ -605541115, %originalBB110alteredBB ], [ 1884936772, %originalBBalteredBB ], [ -1735260060, %originalBBpart2253 ], [ %211, %originalBB245 ], [ %201, %for.inc89 ], [ 1695999176, %if.end88 ], [ -1399179131, %originalBBpart2243 ], [ %192, %originalBB231 ], [ %180, %if.then83 ], [ %171, %for.end ], [ 167782568, %originalBBpart2229 ], [ %167, %originalBB225 ], [ %157, %for.inc ], [ 1730979031, %originalBBpart2223 ], [ %148, %originalBB126 ], [ %105, %for.body39 ], [ %96, %originalBBpart2124 ], [ %95, %originalBB122 ], [ %83, %for.cond34 ], [ 167782568, %if.end33 ], [ -1862709010, %if.end ], [ 1695999176, %originalBBpart2120 ], [ %74, %originalBB114 ], [ %62, %if.then29 ], [ %53, %originalBBpart2112 ], [ %52, %originalBB110 ], [ %41, %if.else ], [ 1695999176, %if.then ], [ %31, %for.body ], [ %27, %for.cond ], [ -1735260060, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload257 = load volatile i1, i1* %.reg2mem256, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload257
  %8 = select i1 %7, i32 1884936772, i32 563457521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %geshu = alloca [128 x i32], align 16
  store [128 x i32]* %geshu, [128 x i32]** %geshu.reg2mem, align 8
  %fenzi = alloca [512 x i32], align 16
  store [512 x i32]* %fenzi, [512 x i32]** %fenzi.reg2mem, align 8
  %fenmu = alloca [512 x i32], align 16
  store [512 x i32]* %fenmu, [512 x i32]** %fenmu.reg2mem, align 8
  %a = alloca [512 x double], align 16
  store [512 x double]* %a, [512 x double]** %a.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %sum1 = alloca double, align 8
  store double* %sum1, double** %sum1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258)
  %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload277 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem, align 8
  %arrayidx = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload277, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload290 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload290, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload276 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload276, i64 0, i64 0
  %9 = load i32, i32* %arrayidx2, align 16
  %conv = sitofp i32 %9 to double
  %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload289 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload289, i64 0, i64 0
  %10 = load i32, i32* %arrayidx3, align 16
  %conv4 = sitofp i32 %10 to double
  %div = fdiv double %conv, %conv4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile [512 x double]*, [512 x double]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [512 x double], [512 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, i64 0, i64 0
  store double %div, double* %arrayidx5, align 16
  %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload275 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload275, i64 0, i64 1
  store i32 3, i32* %arrayidx6, align 4
  %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload288 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload288, i64 0, i64 1
  store i32 2, i32* %arrayidx7, align 4
  %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload274 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload274, i64 0, i64 1
  %11 = load i32, i32* %arrayidx8, align 4
  %conv9 = sitofp i32 %11 to double
  %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload287 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload287, i64 0, i64 1
  %12 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %12 to double
  %div12 = fdiv double %conv9, %conv11
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile [512 x double]*, [512 x double]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [512 x double], [512 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, i64 0, i64 1
  store double %div12, double* %arrayidx13, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile [512 x double]*, [512 x double]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [512 x double], [512 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, i64 0, i64 0
  %13 = load double, double* %arrayidx14, align 16
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload311 = load volatile double*, double** %sum.reg2mem, align 8
  store double %13, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload311, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [512 x double]*, [512 x double]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [512 x double], [512 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, i64 0, i64 0
  %14 = load double, double* %arrayidx15, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [512 x double]*, [512 x double]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [512 x double], [512 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, i64 0, i64 1
  %15 = load double, double* %arrayidx16, align 8
  %add = fadd double %14, %15
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload319 = load volatile double*, double** %sum1.reg2mem, align 8
  store double %add, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload319, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1525272684, i32 563457521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %25, %26
  %27 = select i1 %cmp, i32 -1324700, i32 -1941681315
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom = sext i32 %28 to i64
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload264 = load volatile [128 x i32]*, [128 x i32]** %geshu.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [128 x i32], [128 x i32]* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload264, i64 0, i64 %idxprom
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx18)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom20 = sext i32 %29 to i64
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload263 = load volatile [128 x i32]*, [128 x i32]** %geshu.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [128 x i32], [128 x i32]* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload263, i64 0, i64 %idxprom20
  %30 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %30, 1
  %31 = select i1 %cmp22, i32 -1580479148, i32 1732967351
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload310 = load volatile double*, double** %sum.reg2mem, align 8
  %32 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload310, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -605541115, i32 -1716692003
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom25 = sext i32 %42 to i64
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload262 = load volatile [128 x i32]*, [128 x i32]** %geshu.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [128 x i32], [128 x i32]* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload262, i64 0, i64 %idxprom25
  %43 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %43, 2
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 438979460, i32 -1716692003
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %53 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1638596869, i32 1804630978
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 101585215, i32 2063958269
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [512 x double]*, [512 x double]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [512 x double], [512 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, i64 0, i64 1
  %63 = load double, double* %arrayidx30, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload309 = load volatile double*, double** %sum.reg2mem, align 8
  %64 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload309, align 8
  %add31 = fadd double %63, %64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload308 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add31, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload308, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload307 = load volatile double*, double** %sum.reg2mem, align 8
  %65 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload307, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %65)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1055294997, i32 2063958269
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 562269856, i32 387951042
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom35 = sext i32 %85 to i64
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload261 = load volatile [128 x i32]*, [128 x i32]** %geshu.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [128 x i32], [128 x i32]* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload261, i64 0, i64 %idxprom35
  %86 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %84, %86
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -244414322, i32 387951042
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %96 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1711638963, i32 921227126
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1789304672, i32 -360015167
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %107 = add i32 %106, -2
  %idxprom40 = sext i32 %107 to i64
  %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload273 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload273, i64 0, i64 %idxprom40
  %108 = load i32, i32* %arrayidx41, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %110 = add i32 %109, -1
  %idxprom43 = sext i32 %110 to i64
  %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload272 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload272, i64 0, i64 %idxprom43
  %111 = load i32, i32* %arrayidx44, align 4
  %112 = add i32 %111, %108
  %conv46 = sitofp i32 %112 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %114 = add i32 %113, -2
  %idxprom48 = sext i32 %114 to i64
  %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload286 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload286, i64 0, i64 %idxprom48
  %115 = load i32, i32* %arrayidx49, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %117 = add i32 %116, -1
  %idxprom51 = sext i32 %117 to i64
  %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload285 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload285, i64 0, i64 %idxprom51
  %118 = load i32, i32* %arrayidx52, align 4
  %119 = add i32 %118, %115
  %conv54 = sitofp i32 %119 to double
  %div55 = fdiv double %conv46, %conv54
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %idxprom56 = sext i32 %120 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [512 x double]*, [512 x double]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [512 x double], [512 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 %idxprom56
  store double %div55, double* %arrayidx57, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %122 = add i32 %121, -2
  %idxprom59 = sext i32 %122 to i64
  %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload271 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload271, i64 0, i64 %idxprom59
  %123 = load i32, i32* %arrayidx60, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %125 = add i32 %124, -1
  %idxprom62 = sext i32 %125 to i64
  %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload270 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload270, i64 0, i64 %idxprom62
  %126 = load i32, i32* %arrayidx63, align 4
  %127 = add i32 %126, %123
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %idxprom65 = sext i32 %128 to i64
  %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload269 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload269, i64 0, i64 %idxprom65
  store i32 %127, i32* %arrayidx66, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %130 = add i32 %129, -2
  %idxprom68 = sext i32 %130 to i64
  %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload284 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload284, i64 0, i64 %idxprom68
  %131 = load i32, i32* %arrayidx69, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %133 = add i32 %132, -1
  %idxprom71 = sext i32 %133 to i64
  %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload283 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload283, i64 0, i64 %idxprom71
  %134 = load i32, i32* %arrayidx72, align 4
  %135 = add i32 %134, %131
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %idxprom74 = sext i32 %136 to i64
  %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload282 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload282, i64 0, i64 %idxprom74
  store i32 %135, i32* %arrayidx75, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %idxprom76 = sext i32 %137 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [512 x double]*, [512 x double]** %a.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [512 x double], [512 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 %idxprom76
  %138 = load double, double* %arrayidx77, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload318 = load volatile double*, double** %sum1.reg2mem, align 8
  %139 = load double, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload318, align 8
  %add78 = fadd double %138, %139
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload317 = load volatile double*, double** %sum1.reg2mem, align 8
  store double %add78, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload317, align 8
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1766514782, i32 -360015167
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 89363431, i32 1192208110
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %.neg2 = add i32 %158, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1074821082, i32 1192208110
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom79 = sext i32 %169 to i64
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload260 = load volatile [128 x i32]*, [128 x i32]** %geshu.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [128 x i32], [128 x i32]* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload260, i64 0, i64 %idxprom79
  %170 = load i32, i32* %arrayidx80, align 4
  %cmp81.not = icmp slt i32 %168, %170
  %171 = select i1 %cmp81.not, i32 -1399179131, i32 -1079011617
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1186126748, i32 -931037064
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload316 = load volatile double*, double** %sum1.reg2mem, align 8
  %181 = load double, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload316, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %181)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [512 x double]*, [512 x double]** %a.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [512 x double], [512 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 0
  %182 = load double, double* %arrayidx85, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [512 x double]*, [512 x double]** %a.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [512 x double], [512 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 1
  %183 = load double, double* %arrayidx86, align 8
  %add87 = fadd double %182, %183
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload315 = load volatile double*, double** %sum1.reg2mem, align 8
  store double %add87, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload315, align 8
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -397243155, i32 -931037064
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 239366457, i32 71518991
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %.neg1 = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2104509534, i32 71518991
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload259 = load volatile [128 x i32]*, [128 x i32]** %geshu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [512 x double]*, [512 x double]** %a.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [512 x double], [512 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i64 0, i64 1
  %212 = load double, double* %arrayidx30alteredBB, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload306 = load volatile double*, double** %sum.reg2mem, align 8
  %213 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload306, align 8
  %add31alteredBB = fadd double %212, %213
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload305 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add31alteredBB, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload305, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  %214 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %214)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload = load volatile [128 x i32]*, [128 x i32]** %geshu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %216 = add i32 %215, -2
  %idxprom40alteredBB = sext i32 %216 to i64
  %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload268 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload268, i64 0, i64 %idxprom40alteredBB
  %217 = load i32, i32* %arrayidx41alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %219 = add i32 %218, -1
  %idxprom43alteredBB = sext i32 %219 to i64
  %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload267 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload267, i64 0, i64 %idxprom43alteredBB
  %220 = load i32, i32* %arrayidx44alteredBB, align 4
  %221 = add i32 %220, %217
  %conv46alteredBB = sitofp i32 %221 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %223 = add i32 %222, -2
  %idxprom48alteredBB = sext i32 %223 to i64
  %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload281 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload281, i64 0, i64 %idxprom48alteredBB
  %224 = load i32, i32* %arrayidx49alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %226 = add i32 %225, -1
  %idxprom51alteredBB = sext i32 %226 to i64
  %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload280 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload280, i64 0, i64 %idxprom51alteredBB
  %227 = load i32, i32* %arrayidx52alteredBB, align 4
  %228 = add i32 %227, %224
  %conv54alteredBB = sitofp i32 %228 to double
  %div55alteredBB = fdiv double %conv46alteredBB, %conv54alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %idxprom56alteredBB = sext i32 %229 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [512 x double]*, [512 x double]** %a.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [512 x double], [512 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 %idxprom56alteredBB
  store double %div55alteredBB, double* %arrayidx57alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %231 = add i32 %230, -2
  %idxprom59alteredBB = sext i32 %231 to i64
  %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload266 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload266, i64 0, i64 %idxprom59alteredBB
  %232 = load i32, i32* %arrayidx60alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %234 = add i32 %233, -1
  %idxprom62alteredBB = sext i32 %234 to i64
  %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload265 = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload265, i64 0, i64 %idxprom62alteredBB
  %235 = load i32, i32* %arrayidx63alteredBB, align 4
  %236 = add i32 %235, %232
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idxprom65alteredBB = sext i32 %237 to i64
  %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload = load volatile [512 x i32]*, [512 x i32]** %fenzi.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reg2mem.0.fenzi.reload, i64 0, i64 %idxprom65alteredBB
  store i32 %236, i32* %arrayidx66alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %239 = add i32 %238, -2
  %idxprom68alteredBB = sext i32 %239 to i64
  %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload279 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload279, i64 0, i64 %idxprom68alteredBB
  %240 = load i32, i32* %arrayidx69alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %242 = add i32 %241, -1
  %idxprom71alteredBB = sext i32 %242 to i64
  %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload278 = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload278, i64 0, i64 %idxprom71alteredBB
  %243 = load i32, i32* %arrayidx72alteredBB, align 4
  %244 = add i32 %243, %240
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %idxprom74alteredBB = sext i32 %245 to i64
  %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload = load volatile [512 x i32]*, [512 x i32]** %fenmu.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [512 x i32], [512 x i32]* %fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reg2mem.0.fenmu.reload, i64 0, i64 %idxprom74alteredBB
  store i32 %244, i32* %arrayidx75alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %idxprom76alteredBB = sext i32 %246 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [512 x double]*, [512 x double]** %a.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [512 x double], [512 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, i64 0, i64 %idxprom76alteredBB
  %247 = load double, double* %arrayidx77alteredBB, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload314 = load volatile double*, double** %sum1.reg2mem, align 8
  %248 = load double, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload314, align 8
  %add78alteredBB = fadd double %247, %248
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload313 = load volatile double*, double** %sum1.reg2mem, align 8
  store double %add78alteredBB, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload313, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %.neg = add i32 %249, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload312 = load volatile double*, double** %sum1.reg2mem, align 8
  %250 = load double, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload312, align 8
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %250)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile [512 x double]*, [512 x double]** %a.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [512 x double], [512 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, i64 0, i64 0
  %251 = load double, double* %arrayidx85alteredBB, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [512 x double]*, [512 x double]** %a.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [512 x double], [512 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 1
  %252 = load double, double* %arrayidx86alteredBB, align 8
  %add87alteredBB = fadd double %251, %252
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile double*, double** %sum1.reg2mem, align 8
  store double %add87alteredBB, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, align 8
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %254 = add i32 %253, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %254, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
