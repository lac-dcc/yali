; ModuleID = 'build_ollvm/programs/37/24.ll'
source_filename = "source-C-CXX/37/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca double**, align 8
  %m.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %jun.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1790658609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1790658609, label %first
    i32 -42558914, label %originalBB
    i32 -468095454, label %originalBBpart2
    i32 57171506, label %for.cond
    i32 407525240, label %originalBB37
    i32 -650788974, label %originalBBpart239
    i32 1039871417, label %for.body
    i32 -1304110376, label %for.cond2
    i32 -2077866638, label %for.body5
    i32 -1706872304, label %for.inc
    i32 157971315, label %for.end
    i32 -1704558767, label %for.cond7
    i32 -2076419448, label %originalBB41
    i32 1905386023, label %originalBBpart243
    i32 -510137963, label %for.body11
    i32 1486537995, label %for.inc14
    i32 73239480, label %for.end16
    i32 244854027, label %for.cond17
    i32 -1476723939, label %for.body21
    i32 -1598912699, label %originalBB45
    i32 61168723, label %originalBBpart283
    i32 -501176954, label %for.inc28
    i32 -2144545302, label %for.end30
    i32 359384096, label %for.inc34
    i32 1415724246, label %for.end36
    i32 -1860593063, label %originalBB85
    i32 -1155011425, label %originalBBpart287
    i32 1463811535, label %originalBBalteredBB
    i32 -448176815, label %originalBB37alteredBB
    i32 -170783956, label %originalBB41alteredBB
    i32 -1804552598, label %originalBB45alteredBB
    i32 -2024785533, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB85, %for.end36, %for.inc34, %for.end30, %for.inc28, %originalBBpart283, %originalBB45, %for.body21, %for.cond17, %for.end16, %for.inc14, %for.body11, %originalBBpart243, %originalBB41, %for.cond7, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1860593063, %originalBB85alteredBB ], [ -1598912699, %originalBB45alteredBB ], [ -2076419448, %originalBB41alteredBB ], [ 407525240, %originalBB37alteredBB ], [ -42558914, %originalBBalteredBB ], [ %130, %originalBB85 ], [ %121, %for.end36 ], [ 57171506, %for.inc34 ], [ 359384096, %for.end30 ], [ 244854027, %for.inc28 ], [ -501176954, %originalBBpart283 ], [ %104, %originalBB45 ], [ %86, %for.body21 ], [ %77, %for.cond17 ], [ 244854027, %for.end16 ], [ -1704558767, %for.inc14 ], [ 1486537995, %for.body11 ], [ %66, %originalBBpart243 ], [ %65, %originalBB41 ], [ %54, %for.cond7 ], [ -1704558767, %for.end ], [ -1304110376, %for.inc ], [ -1706872304, %for.body5 ], [ %41, %for.cond2 ], [ -1304110376, %for.body ], [ %38, %originalBBpart239 ], [ %37, %originalBB37 ], [ %26, %for.cond ], [ 57171506, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 -42558914, i32 1463811535
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [100 x double], align 16
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %jun = alloca double, align 8
  store double* %jun, double** %jun.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile double**, double*** %p.reg2mem, align 8
  store double* %arraydecay, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -468095454, i32 1463811535
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 407525240, i32 -448176815
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -650788974, i32 -448176815
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1039871417, i32 1415724246
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137 = load volatile double*, double** %m.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %conv = sitofp i32 %39 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136 = load volatile double*, double** %m.reg2mem, align 8
  %40 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136, align 8
  %cmp3 = fcmp ogt double %40, %conv
  %41 = select i1 %cmp3, i32 -2077866638, i32 157971315
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile double**, double*** %p.reg2mem, align 8
  %42 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds double, double* %42, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2076419448, i32 -170783956
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %conv8 = sitofp i32 %55 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135 = load volatile double*, double** %m.reg2mem, align 8
  %56 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135, align 8
  %cmp9 = fcmp ogt double %56, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1905386023, i32 -170783956
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %66 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -510137963, i32 73239480
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123 = load volatile double*, double** %sum.reg2mem, align 8
  %67 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile double**, double*** %p.reg2mem, align 8
  %68 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idx.ext12 = sext i32 %69 to i64
  %add.ptr13 = getelementptr inbounds double, double* %68, i64 %idx.ext12
  %70 = load double, double* %add.ptr13, align 8
  %add = fadd double %67, %70
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122, align 8
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121 = load volatile double*, double** %sum.reg2mem, align 8
  %73 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134 = load volatile double*, double** %m.reg2mem, align 8
  %74 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134, align 8
  %div = fdiv double %73, %74
  %jun.reg2mem.0.jun.reg2mem.0.jun.reg2mem.0.jun.reload128 = load volatile double*, double** %jun.reg2mem, align 8
  store double %div, double* %jun.reg2mem.0.jun.reg2mem.0.jun.reg2mem.0.jun.reload128, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %conv18 = sitofp i32 %75 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133 = load volatile double*, double** %m.reg2mem, align 8
  %76 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload133, align 8
  %cmp19 = fcmp ogt double %76, %conv18
  %77 = select i1 %cmp19, i32 -1476723939, i32 -2144545302
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1598912699, i32 -1804552598
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload119 = load volatile double*, double** %sum.reg2mem, align 8
  %87 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload119, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile double**, double*** %p.reg2mem, align 8
  %88 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idx.ext22 = sext i32 %89 to i64
  %add.ptr23 = getelementptr inbounds double, double* %88, i64 %idx.ext22
  %90 = load double, double* %add.ptr23, align 8
  %jun.reg2mem.0.jun.reg2mem.0.jun.reg2mem.0.jun.reload127 = load volatile double*, double** %jun.reg2mem, align 8
  %91 = load double, double* %jun.reg2mem.0.jun.reg2mem.0.jun.reg2mem.0.jun.reload127, align 8
  %sub = fsub double %90, %91
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile double**, double*** %p.reg2mem, align 8
  %92 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idx.ext24 = sext i32 %93 to i64
  %add.ptr25 = getelementptr inbounds double, double* %92, i64 %idx.ext24
  %94 = load double, double* %add.ptr25, align 8
  %jun.reg2mem.0.jun.reg2mem.0.jun.reg2mem.0.jun.reload126 = load volatile double*, double** %jun.reg2mem, align 8
  %95 = load double, double* %jun.reg2mem.0.jun.reg2mem.0.jun.reg2mem.0.jun.reload126, align 8
  %sub26 = fsub double %94, %95
  %mul = fmul double %sub, %sub26
  %add27 = fadd double %87, %mul
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload118 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add27, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload118, align 8
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 61168723, i32 -1804552598
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload117 = load volatile double*, double** %sum.reg2mem, align 8
  %107 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload117, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132 = load volatile double*, double** %m.reg2mem, align 8
  %108 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload132, align 8
  %div31 = fdiv double %107, %108
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload131 = load volatile double*, double** %s.reg2mem, align 8
  store double %div31, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload131, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130 = load volatile double*, double** %s.reg2mem, align 8
  %109 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130, align 8
  %call32 = call double @sqrt(double %109) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload129 = load volatile double*, double** %s.reg2mem, align 8
  store double %call32, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload129, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %110 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %110)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %112 = add i32 %111, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %112, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1860593063, i32 -2024785533
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1155011425, i32 -2024785533
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload116 = load volatile double*, double** %sum.reg2mem, align 8
  %131 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload116, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile double**, double*** %p.reg2mem, align 8
  %132 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idx.ext22alteredBB = sext i32 %133 to i64
  %add.ptr23alteredBB = getelementptr inbounds double, double* %132, i64 %idx.ext22alteredBB
  %134 = load double, double* %add.ptr23alteredBB, align 8
  %jun.reg2mem.0.jun.reg2mem.0.jun.reg2mem.0.jun.reload125 = load volatile double*, double** %jun.reg2mem, align 8
  %135 = load double, double* %jun.reg2mem.0.jun.reg2mem.0.jun.reg2mem.0.jun.reload125, align 8
  %_ = fsub double %134, %135
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double**, double*** %p.reg2mem, align 8
  %136 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext24alteredBB = sext i32 %137 to i64
  %add.ptr25alteredBB = getelementptr inbounds double, double* %136, i64 %idx.ext24alteredBB
  %138 = load double, double* %add.ptr25alteredBB, align 8
  %jun.reg2mem.0.jun.reg2mem.0.jun.reg2mem.0.jun.reload = load volatile double*, double** %jun.reg2mem, align 8
  %139 = load double, double* %jun.reg2mem.0.jun.reg2mem.0.jun.reg2mem.0.jun.reload, align 8
  %_48 = fsub double %138, %139
  %mulalteredBB = fmul double %_, %_48
  %add27alteredBB = fadd double %131, %mulalteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  store double %add27alteredBB, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
