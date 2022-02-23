; ModuleID = 'build_ollvm/programs/69/77.ll'
source_filename = "source-C-CXX/69/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [100 x float], align 16
  %y = alloca [100 x float], align 16
  %n = alloca i32, align 4
  %dis = alloca [100 x [100 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %dis, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -963013051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -963013051, label %for.cond
    i32 2028352640, label %originalBB
    i32 -248700863, label %originalBBpart2
    i32 1941588201, label %for.body
    i32 -855223711, label %for.inc
    i32 -1212409249, label %for.end
    i32 -1787219046, label %for.cond4
    i32 653854669, label %originalBB74
    i32 -569489295, label %originalBBpart276
    i32 646334098, label %for.body6
    i32 332450651, label %originalBB78
    i32 222551521, label %originalBBpart282
    i32 1686547209, label %for.cond7
    i32 1697926817, label %for.body9
    i32 -1056907132, label %for.inc36
    i32 249755029, label %for.end38
    i32 -762969276, label %for.inc39
    i32 -2041338316, label %for.end41
    i32 -1733500539, label %for.cond42
    i32 1517245956, label %originalBB84
    i32 244679161, label %originalBBpart286
    i32 -1396696421, label %for.body45
    i32 -851103400, label %for.cond46
    i32 787074453, label %originalBB88
    i32 1049759255, label %originalBBpart290
    i32 -627833650, label %for.body49
    i32 -1361830484, label %if.then
    i32 -1976987595, label %originalBB92
    i32 463283272, label %originalBBpart294
    i32 1437053455, label %if.end
    i32 -1673342087, label %for.inc64
    i32 138329114, label %for.end66
    i32 1313075355, label %for.inc67
    i32 -256993277, label %for.end69
    i32 827245339, label %originalBB96
    i32 117313071, label %originalBBpart298
    i32 672160982, label %originalBBalteredBB
    i32 -1314588404, label %originalBB74alteredBB
    i32 -867351271, label %originalBB78alteredBB
    i32 421664178, label %originalBB84alteredBB
    i32 443413083, label %originalBB88alteredBB
    i32 1830909731, label %originalBB92alteredBB
    i32 1781548383, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB96, %for.end69, %for.inc67, %for.end66, %for.inc64, %if.end, %originalBBpart294, %originalBB92, %if.then, %for.body49, %originalBBpart290, %originalBB88, %for.cond46, %for.body45, %originalBBpart286, %originalBB84, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %for.body9, %for.cond7, %originalBBpart282, %originalBB78, %for.body6, %originalBBpart276, %originalBB74, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end69 ], [ %.neg, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %67, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %150, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %130, %for.inc64 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond46 ], [ 0, %for.body45 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %66, %for.inc36 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart282 ], [ %.neg34, %originalBB78 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 827245339, %originalBB96alteredBB ], [ -1976987595, %originalBB92alteredBB ], [ 787074453, %originalBB88alteredBB ], [ 1517245956, %originalBB84alteredBB ], [ 332450651, %originalBB78alteredBB ], [ 653854669, %originalBB74alteredBB ], [ 2028352640, %originalBBalteredBB ], [ %149, %originalBB96 ], [ %139, %for.end69 ], [ -1733500539, %for.inc67 ], [ 1313075355, %for.end66 ], [ -851103400, %for.inc64 ], [ -1673342087, %if.end ], [ 1437053455, %originalBBpart294 ], [ %129, %originalBB92 ], [ %119, %if.then ], [ %110, %for.body49 ], [ %107, %originalBBpart290 ], [ %106, %originalBB88 ], [ %96, %for.cond46 ], [ -851103400, %for.body45 ], [ %87, %originalBBpart286 ], [ %86, %originalBB84 ], [ %76, %for.cond42 ], [ -1733500539, %for.end41 ], [ -1787219046, %for.inc39 ], [ -762969276, %for.end38 ], [ 1686547209, %for.inc36 ], [ -1056907132, %for.body9 ], [ %61, %for.cond7 ], [ 1686547209, %originalBBpart282 ], [ %58, %originalBB78 ], [ %49, %for.body6 ], [ %40, %originalBBpart276 ], [ %39, %originalBB74 ], [ %29, %for.cond4 ], [ -1787219046, %for.end ], [ -963013051, %for.inc ], [ -855223711, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2028352640, i32 672160982
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -248700863, i32 672160982
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1941588201, i32 -1212409249
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 653854669, i32 -1314588404
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -569489295, i32 -1314588404
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 646334098, i32 -2041338316
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 332450651, i32 -867351271
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 222551521, i32 -867351271
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %cmp8 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp8, i32 1697926817, i32 249755029
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom10
  %62 = load float, float* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom12
  %63 = load float, float* %arrayidx13, align 4
  %sub14 = fsub float %62, %63
  %mul = fmul float %sub14, %sub14
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom10
  %64 = load float, float* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom12
  %65 = load float, float* %arrayidx23, align 4
  %sub24 = fsub float %64, %65
  %mul30 = fmul float %sub24, %sub24
  %add31 = fadd float %mul, %mul30
  %conv = fpext float %add31 to double
  %arrayidx35 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %dis, i64 0, i64 %idxprom10, i64 %idxprom12
  store double %conv, double* %arrayidx35, align 8
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1517245956, i32 421664178
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %77
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 244679161, i32 421664178
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %87 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1396696421, i32 -256993277
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 787074453, i32 443413083
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %j.0, %97
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1049759255, i32 443413083
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %107 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -627833650, i32 138329114
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %108 = load double, double* %arrayidx71alteredBB, align 16
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %dis, i64 0, i64 %idxprom52, i64 %idxprom54
  %109 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp ole double %108, %109
  %110 = select i1 %cmp56, i32 -1361830484, i32 1437053455
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1976987595, i32 1830909731
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %dis, i64 0, i64 %idxprom58, i64 %idxprom60
  %120 = load double, double* %arrayidx61, align 8
  store double %120, double* %arrayidx71alteredBB, align 16
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 463283272, i32 1830909731
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 827245339, i32 1781548383
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %140 = load double, double* %arrayidx71alteredBB, align 16
  %call72 = call double @sqrt(double %140) #3
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call72)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 117313071, i32 1781548383
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %dis, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  %151 = load double, double* %arrayidx61alteredBB, align 8
  store double %151, double* %arrayidx71alteredBB, align 16
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %152 = load double, double* %arrayidx71alteredBB, align 16
  %call72alteredBB = call double @sqrt(double %152) #3
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call72alteredBB)
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
