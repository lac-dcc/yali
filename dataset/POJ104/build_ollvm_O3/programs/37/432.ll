; ModuleID = 'build_ollvm/programs/37/432.ll'
source_filename = "source-C-CXX/37/432.c"
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
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %j = alloca [50 x i32], align 16
  %k = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2069626604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2069626604, label %for.cond
    i32 1675838841, label %originalBB
    i32 -1470515509, label %originalBBpart2
    i32 1180886536, label %for.body
    i32 -793319667, label %originalBB46
    i32 -1699269207, label %originalBBpart248
    i32 1339464842, label %for.cond2
    i32 1775772680, label %originalBB50
    i32 593075649, label %originalBBpart252
    i32 648298936, label %for.body6
    i32 -1585525885, label %originalBB54
    i32 600323773, label %originalBBpart256
    i32 -1119625260, label %for.inc
    i32 268754761, label %for.end
    i32 -1763045684, label %for.cond10
    i32 1494419287, label %for.body14
    i32 -944639201, label %for.inc17
    i32 -1969051122, label %for.end19
    i32 766561219, label %for.cond22
    i32 -554926827, label %for.body27
    i32 -784016487, label %originalBB58
    i32 -510330171, label %originalBBpart284
    i32 1933564575, label %for.inc34
    i32 1146899751, label %originalBB86
    i32 705046538, label %originalBBpart294
    i32 -1938594286, label %for.end36
    i32 -1167316387, label %for.inc43
    i32 -1161567464, label %for.end45
    i32 981043648, label %originalBBalteredBB
    i32 -1131136821, label %originalBB46alteredBB
    i32 669707619, label %originalBB50alteredBB
    i32 -894005915, label %originalBB54alteredBB
    i32 457428010, label %originalBB58alteredBB
    i32 -1314152452, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end36, %originalBBpart294, %originalBB86, %for.inc34, %originalBBpart284, %originalBB58, %for.body27, %for.cond22, %for.end19, %for.inc17, %for.body14, %for.cond10, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body6, %originalBBpart252, %originalBB50, %for.cond2, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %123, %for.inc43 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %.neg, %originalBB86alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc43 ], [ %b.0, %for.end36 ], [ %b.0, %originalBBpart294 ], [ %112, %originalBB86 ], [ %b.0, %for.inc34 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB58 ], [ %b.0, %for.body27 ], [ %b.0, %for.cond22 ], [ 0, %for.end19 ], [ %80, %for.inc17 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond10 ], [ 0, %for.end ], [ %76, %for.inc ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB86alteredBB ], [ %add33alteredBB, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc43 ], [ %call41, %for.end36 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.inc34 ], [ %sum.0, %originalBBpart284 ], [ %add33, %originalBB58 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond22 ], [ 0.000000e+00, %for.end19 ], [ %sum.0, %for.inc17 ], [ %add, %for.body14 ], [ %sum.0, %for.cond10 ], [ 0.000000e+00, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB50 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart248 ], [ %sum.0, %originalBB46 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc43 ], [ %a.0, %for.end36 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB86 ], [ %a.0, %for.inc34 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB58 ], [ %a.0, %for.body27 ], [ %a.0, %for.cond22 ], [ %div, %for.end19 ], [ %a.0, %for.inc17 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1146899751, %originalBB86alteredBB ], [ -784016487, %originalBB58alteredBB ], [ -1585525885, %originalBB54alteredBB ], [ 1775772680, %originalBB50alteredBB ], [ -793319667, %originalBB46alteredBB ], [ 1675838841, %originalBBalteredBB ], [ -2069626604, %for.inc43 ], [ -1167316387, %for.end36 ], [ 766561219, %originalBBpart294 ], [ %121, %originalBB86 ], [ %111, %for.inc34 ], [ 1933564575, %originalBBpart284 ], [ %102, %originalBB58 ], [ %92, %for.body27 ], [ %83, %for.cond22 ], [ 766561219, %for.end19 ], [ -1763045684, %for.inc17 ], [ -944639201, %for.body14 ], [ %78, %for.cond10 ], [ -1763045684, %for.end ], [ 1339464842, %for.inc ], [ -1119625260, %originalBBpart256 ], [ %75, %originalBB54 ], [ %66, %for.body6 ], [ %57, %originalBBpart252 ], [ %56, %originalBB50 ], [ %46, %for.cond2 ], [ 1339464842, %originalBBpart248 ], [ %37, %originalBB46 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1675838841, i32 981043648
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
  %18 = select i1 %17, i32 -1470515509, i32 981043648
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1180886536, i32 -1161567464
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -793319667, i32 -1131136821
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1699269207, i32 -1131136821
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1775772680, i32 669707619
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom3
  %47 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %b.0, %47
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 593075649, i32 669707619
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 648298936, i32 268754761
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1585525885, i32 -894005915
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %b.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 600323773, i32 -894005915
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom11
  %77 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %b.0, %77
  %78 = select i1 %cmp13, i32 1494419287, i32 -1969051122
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %b.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom15
  %79 = load double, double* %arrayidx16, align 8
  %add = fadd double %sum.0, %79
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %80 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom20
  %81 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %81 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom23
  %82 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %b.0, %82
  %83 = select i1 %cmp25, i32 -554926827, i32 -1938594286
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -784016487, i32 457428010
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %b.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom28
  %93 = load double, double* %arrayidx29, align 8
  %sub = fsub double %93, %a.0
  %mul = fmul double %sub, %sub
  %add33 = fadd double %sum.0, %mul
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -510330171, i32 457428010
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1146899751, i32 -1314152452
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %112 = add i32 %b.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 705046538, i32 -1314152452
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxprom37
  %122 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %122 to double
  %div40 = fdiv double %sum.0, %conv39
  %call41 = call double @sqrt(double %div40) #3
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call41)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %j, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %b.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %b.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom28alteredBB
  %124 = load double, double* %arrayidx29alteredBB, align 8
  %_ = fsub double %124, %a.0
  %mulalteredBB = fmul double %_, %_
  %add33alteredBB = fadd double %sum.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
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
