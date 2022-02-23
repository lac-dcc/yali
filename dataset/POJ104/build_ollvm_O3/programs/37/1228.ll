; ModuleID = 'build_ollvm/programs/37/1228.ll'
source_filename = "source-C-CXX/37/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca [1000 x i32], align 16
  %num = alloca [1000 x double], align 16
  %sum = alloca [1000 x double], align 16
  %aver = alloca [1000 x double], align 16
  %total = alloca [1000 x double], align 16
  %cha = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = bitcast [1000 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %0, i8 0, i64 8000, i1 false)
  %1 = bitcast [1000 x double]* %aver to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %1, i8 0, i64 8000, i1 false)
  %2 = bitcast [1000 x double]* %total to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %2, i8 0, i64 8000, i1 false)
  %3 = bitcast [1000 x double]* %cha to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %3, i8 0, i64 8000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1170143287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1170143287, label %for.cond
    i32 1484049113, label %originalBB
    i32 -2029378454, label %originalBBpart2
    i32 -902600729, label %for.body
    i32 2093638049, label %for.cond2
    i32 -1020706017, label %for.body6
    i32 1182786356, label %for.inc
    i32 150854307, label %for.end
    i32 -1842731611, label %originalBB75
    i32 219784290, label %originalBBpart277
    i32 119029891, label %for.cond10
    i32 667134767, label %for.body14
    i32 -1588159972, label %for.inc21
    i32 135544762, label %originalBB79
    i32 365527238, label %originalBBpart286
    i32 -1767476856, label %for.end23
    i32 698467090, label %for.cond30
    i32 1757605519, label %originalBB88
    i32 1617378502, label %originalBBpart290
    i32 34430336, label %for.body35
    i32 1144654525, label %for.inc59
    i32 106653682, label %originalBB92
    i32 613681482, label %originalBBpart296
    i32 -1294555640, label %for.end61
    i32 1563582727, label %for.inc62
    i32 2004189208, label %originalBB98
    i32 1127180532, label %originalBBpart2102
    i32 1264648622, label %for.end64
    i32 -338686893, label %for.cond65
    i32 413992972, label %for.body68
    i32 -238202697, label %for.inc72
    i32 202677091, label %for.end74
    i32 -137181176, label %originalBBalteredBB
    i32 1141142574, label %originalBB75alteredBB
    i32 -1891447969, label %originalBB79alteredBB
    i32 -69406647, label %originalBB88alteredBB
    i32 1692068596, label %originalBB92alteredBB
    i32 -977968880, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.body68, %for.cond65, %for.end64, %originalBBpart2102, %originalBB98, %for.inc62, %for.end61, %originalBBpart296, %originalBB92, %for.inc59, %for.body35, %originalBBpart290, %originalBB88, %for.cond30, %for.end23, %originalBBpart286, %originalBB79, %for.inc21, %for.body14, %for.cond10, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB98alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg37, %for.inc72 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %i.0, %originalBBpart2102 ], [ %.neg38, %originalBB98 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %133, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %.neg36, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart296 ], [ %102, %originalBB92 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond30 ], [ 0, %for.end23 ], [ %j.0, %originalBBpart286 ], [ %.neg39, %originalBB79 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2004189208, %originalBB98alteredBB ], [ 106653682, %originalBB92alteredBB ], [ 1757605519, %originalBB88alteredBB ], [ 135544762, %originalBB79alteredBB ], [ -1842731611, %originalBB75alteredBB ], [ 1484049113, %originalBBalteredBB ], [ -338686893, %for.inc72 ], [ -238202697, %for.body68 ], [ %131, %for.cond65 ], [ -338686893, %for.end64 ], [ 1170143287, %originalBBpart2102 ], [ %129, %originalBB98 ], [ %120, %for.inc62 ], [ 1563582727, %for.end61 ], [ 698467090, %originalBBpart296 ], [ %111, %originalBB92 ], [ %101, %for.inc59 ], [ 1144654525, %for.body35 ], [ %88, %originalBBpart290 ], [ %87, %originalBB88 ], [ %77, %for.cond30 ], [ 698467090, %for.end23 ], [ 119029891, %originalBBpart286 ], [ %66, %originalBB79 ], [ %57, %for.inc21 ], [ -1588159972, %for.body14 ], [ %46, %for.cond10 ], [ 119029891, %originalBBpart277 ], [ %44, %originalBB75 ], [ %35, %for.end ], [ 2093638049, %for.inc ], [ 1182786356, %for.body6 ], [ %25, %for.cond2 ], [ 2093638049, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1484049113, i32 -137181176
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2029378454, i32 -137181176
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -902600729, i32 1264648622
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom3
  %24 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp5, i32 -1020706017, i32 150854307
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %num, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1842731611, i32 1141142574
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 219784290, i32 1141142574
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom11
  %45 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp13, i32 667134767, i32 -1767476856
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %sum, i64 0, i64 %idxprom15
  %47 = load double, double* %arrayidx16, align 8
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %num, i64 0, i64 %idxprom17
  %48 = load double, double* %arrayidx18, align 8
  %add = fadd double %47, %48
  store double %add, double* %arrayidx16, align 8
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 135544762, i32 -1891447969
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 365527238, i32 -1891447969
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %sum, i64 0, i64 %idxprom24
  %67 = load double, double* %arrayidx25, align 8
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom24
  %68 = load i32, i32* %arrayidx27, align 4
  %conv = sitofp i32 %68 to double
  %div = fdiv double %67, %conv
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %aver, i64 0, i64 %idxprom24
  store double %div, double* %arrayidx29, align 8
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1757605519, i32 -69406647
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom31
  %78 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %j.0, %78
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1617378502, i32 -69406647
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %88 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 34430336, i32 -1294555640
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %total, i64 0, i64 %idxprom36
  %89 = load double, double* %arrayidx37, align 8
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %num, i64 0, i64 %idxprom38
  %90 = load double, double* %arrayidx39, align 8
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %aver, i64 0, i64 %idxprom36
  %91 = load double, double* %arrayidx41, align 8
  %sub = fsub double %90, %91
  %mul = fmul double %sub, %sub
  %add47 = fadd double %89, %mul
  store double %add47, double* %arrayidx37, align 8
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom36
  %92 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %92 to double
  %div55 = fdiv double %add47, %conv54
  %call56 = call double @sqrt(double %div55) #4
  %arrayidx58 = getelementptr inbounds [1000 x double], [1000 x double]* %cha, i64 0, i64 %idxprom36
  store double %call56, double* %arrayidx58, align 8
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 106653682, i32 1692068596
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 613681482, i32 1692068596
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2004189208, i32 -977968880
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1127180532, i32 -977968880
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %cmp66 = icmp slt i32 %i.0, %130
  %131 = select i1 %cmp66, i32 413992972, i32 202677091
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x double], [1000 x double]* %cha, i64 0, i64 %idxprom69
  %132 = load double, double* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %132)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
