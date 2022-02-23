; ModuleID = 'build_ollvm/programs/63/2482.ll'
source_filename = "source-C-CXX/63/2482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [20 x i32], align 16
  %y = alloca [20 x i32], align 16
  %z = alloca [20 x i32], align 16
  %dis = alloca [20 x [20 x double]], align 16
  %0 = bitcast [20 x [20 x double]]* %dis to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %0, i8 0, i64 3200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -869360478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -869360478, label %for.cond
    i32 -126495663, label %for.body
    i32 -1176675141, label %for.inc
    i32 550213140, label %for.end
    i32 351273670, label %for.cond6
    i32 -858860521, label %for.body8
    i32 -52831824, label %for.cond9
    i32 -1805645260, label %for.body11
    i32 -1800549767, label %for.inc50
    i32 -1795476987, label %for.end52
    i32 538691608, label %originalBB
    i32 -224131156, label %originalBBpart2
    i32 -2062068431, label %for.inc53
    i32 -1590057118, label %for.end55
    i32 -743838570, label %for.cond56
    i32 -878656739, label %for.body61
    i32 1915254572, label %for.cond62
    i32 1799185068, label %originalBB111
    i32 584610198, label %originalBBpart2113
    i32 -246294618, label %for.body65
    i32 1273639175, label %for.cond67
    i32 1718860824, label %for.body70
    i32 784136092, label %if.then
    i32 1688230151, label %if.end
    i32 1397829326, label %for.inc81
    i32 -1283943564, label %for.end83
    i32 195836831, label %originalBB115
    i32 808602386, label %originalBBpart2117
    i32 2066015894, label %for.inc84
    i32 -1805837837, label %for.end86
    i32 -264558379, label %originalBB119
    i32 749969165, label %originalBBpart2121
    i32 -1260573795, label %for.inc108
    i32 613505646, label %for.end110
    i32 262101954, label %originalBBalteredBB
    i32 1305753559, label %originalBB111alteredBB
    i32 19896197, label %originalBB115alteredBB
    i32 -1492118098, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2121, %originalBB119, %for.end86, %for.inc84, %originalBBpart2117, %originalBB115, %for.end83, %for.inc81, %if.end, %if.then, %for.body70, %for.cond67, %for.body65, %originalBBpart2113, %originalBB111, %for.cond62, %for.body61, %for.cond56, %for.end55, %for.inc53, %originalBBpart2, %originalBB, %for.end52, %for.inc50, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %108, %for.inc108 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond56 ], [ 1, %for.end55 ], [ %34, %for.inc53 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end86 ], [ %82, %for.inc84 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond62 ], [ 1, %for.body61 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end52 ], [ %.neg54, %for.inc50 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %6, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc108 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.end86 ], [ %q.0, %for.inc84 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB115 ], [ %q.0, %for.end83 ], [ %q.0, %for.inc81 ], [ %q.0, %if.end ], [ %j.0, %if.then ], [ %q.0, %for.body70 ], [ %q.0, %for.cond67 ], [ %q.0, %for.body65 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %for.cond62 ], [ %q.0, %for.body61 ], [ %q.0, %for.cond56 ], [ %q.0, %for.end55 ], [ %q.0, %for.inc53 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end52 ], [ %q.0, %for.inc50 ], [ %q.0, %for.body11 ], [ %q.0, %for.cond9 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB119alteredBB ], [ %w.0, %originalBB115alteredBB ], [ %w.0, %originalBB111alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc108 ], [ %w.0, %originalBBpart2121 ], [ %w.0, %originalBB119 ], [ %w.0, %for.end86 ], [ %w.0, %for.inc84 ], [ %w.0, %originalBBpart2117 ], [ %w.0, %originalBB115 ], [ %w.0, %for.end83 ], [ %w.0, %for.inc81 ], [ %w.0, %if.end ], [ %k.0, %if.then ], [ %w.0, %for.body70 ], [ %w.0, %for.cond67 ], [ %w.0, %for.body65 ], [ %w.0, %originalBBpart2113 ], [ %w.0, %originalBB111 ], [ %w.0, %for.cond62 ], [ %w.0, %for.body61 ], [ %w.0, %for.cond56 ], [ %w.0, %for.end55 ], [ %w.0, %for.inc53 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.end52 ], [ %w.0, %for.inc50 ], [ %w.0, %for.body11 ], [ %w.0, %for.cond9 ], [ %w.0, %for.body8 ], [ %w.0, %for.cond6 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end83 ], [ %63, %for.inc81 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %.neg, %for.body65 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond62 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc108 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.end86 ], [ %max.0, %for.inc84 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.end83 ], [ %max.0, %for.inc81 ], [ %max.0, %if.end ], [ %62, %if.then ], [ %max.0, %for.body70 ], [ %max.0, %for.cond67 ], [ %max.0, %for.body65 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.cond62 ], [ 0.000000e+00, %for.body61 ], [ %max.0, %for.cond56 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -264558379, %originalBB119alteredBB ], [ 195836831, %originalBB115alteredBB ], [ 1799185068, %originalBB111alteredBB ], [ 538691608, %originalBBalteredBB ], [ -743838570, %for.inc108 ], [ -1260573795, %originalBBpart2121 ], [ %107, %originalBB119 ], [ %91, %for.end86 ], [ 1915254572, %for.inc84 ], [ 2066015894, %originalBBpart2117 ], [ %81, %originalBB115 ], [ %72, %for.end83 ], [ 1273639175, %for.inc81 ], [ 1397829326, %if.end ], [ 1688230151, %if.then ], [ %61, %for.body70 ], [ %59, %for.cond67 ], [ 1273639175, %for.body65 ], [ %57, %originalBBpart2113 ], [ %56, %originalBB111 ], [ %46, %for.cond62 ], [ 1915254572, %for.body61 ], [ %37, %for.cond56 ], [ -743838570, %for.end55 ], [ 351273670, %for.inc53 ], [ -2062068431, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %for.end52 ], [ -52831824, %for.inc50 ], [ -1800549767, %for.body11 ], [ %8, %for.cond9 ], [ -52831824, %for.body8 ], [ %5, %for.cond6 ], [ 351273670, %for.end ], [ -869360478, %for.inc ], [ -1176675141, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 550213140, i32 -126495663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp7, i32 -858860521, i32 -1590057118
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %j.0, %7
  %8 = select i1 %cmp10.not, i32 -1795476987, i32 -1805645260
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom12
  %9 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom14
  %10 = load i32, i32* %arrayidx15, align 4
  %.neg59 = sub i32 %10, %9
  %mul.neg.neg = mul i32 %.neg59, %.neg59
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom12
  %11 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom14
  %12 = load i32, i32* %arrayidx24, align 4
  %.neg60 = sub i32 %12, %11
  %mul31.neg.neg = mul i32 %.neg60, %.neg60
  %.neg61 = add i32 %mul31.neg.neg, %mul.neg.neg
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom12
  %13 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom14
  %14 = load i32, i32* %arrayidx36, align 4
  %.neg64 = sub i32 %14, %13
  %mul43.neg.neg = mul i32 %.neg64, %.neg64
  %15 = add i32 %.neg61, %mul43.neg.neg
  %conv = sitofp i32 %15 to double
  %call45 = call double @sqrt(double %conv) #4
  %arrayidx49 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %dis, i64 0, i64 %idxprom12, i64 %idxprom14
  store double %call45, double* %arrayidx49, align 8
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 538691608, i32 262101954
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -224131156, i32 262101954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %36 = add i32 %35, -1
  %mul58 = mul nsw i32 %36, %35
  %div = sdiv i32 %mul58, 2
  %cmp59.not = icmp sgt i32 %i.0, %div
  %37 = select i1 %cmp59.not, i32 613505646, i32 -878656739
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1799185068, i32 1305753559
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %j.0, %47
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 584610198, i32 1305753559
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %57 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -246294618, i32 -1805837837
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp68.not = icmp sgt i32 %k.0, %58
  %59 = select i1 %cmp68.not, i32 -1283943564, i32 1718860824
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %idxprom73 = sext i32 %k.0 to i64
  %arrayidx74 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %dis, i64 0, i64 %idxprom71, i64 %idxprom73
  %60 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp ogt double %60, %max.0
  %61 = select i1 %cmp75, i32 784136092, i32 1688230151
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %dis, i64 0, i64 %idxprom77, i64 %idxprom79
  %62 = load double, double* %arrayidx80, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %63 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 195836831, i32 19896197
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 808602386, i32 19896197
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -264558379, i32 -1492118098
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %q.0 to i64
  %arrayidx88 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom87
  %92 = load i32, i32* %arrayidx88, align 4
  %arrayidx90 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom87
  %93 = load i32, i32* %arrayidx90, align 4
  %arrayidx92 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom87
  %94 = load i32, i32* %arrayidx92, align 4
  %idxprom93 = sext i32 %w.0 to i64
  %arrayidx94 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom93
  %95 = load i32, i32* %arrayidx94, align 4
  %arrayidx96 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom93
  %96 = load i32, i32* %arrayidx96, align 4
  %arrayidx98 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom93
  %97 = load i32, i32* %arrayidx98, align 4
  %arrayidx102 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %dis, i64 0, i64 %idxprom87, i64 %idxprom93
  %98 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %93, i32 %94, i32 %95, i32 %96, i32 %97, double %98)
  store double 0.000000e+00, double* %arrayidx102, align 8
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 749969165, i32 -1492118098
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %q.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom87alteredBB
  %109 = load i32, i32* %arrayidx88alteredBB, align 4
  %arrayidx90alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom87alteredBB
  %110 = load i32, i32* %arrayidx90alteredBB, align 4
  %arrayidx92alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom87alteredBB
  %111 = load i32, i32* %arrayidx92alteredBB, align 4
  %idxprom93alteredBB = sext i32 %w.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom93alteredBB
  %112 = load i32, i32* %arrayidx94alteredBB, align 4
  %arrayidx96alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom93alteredBB
  %113 = load i32, i32* %arrayidx96alteredBB, align 4
  %arrayidx98alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom93alteredBB
  %114 = load i32, i32* %arrayidx98alteredBB, align 4
  %arrayidx102alteredBB = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %dis, i64 0, i64 %idxprom87alteredBB, i64 %idxprom93alteredBB
  %115 = load double, double* %arrayidx102alteredBB, align 8
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %110, i32 %111, i32 %112, i32 %113, i32 %114, double %115)
  store double 0.000000e+00, double* %arrayidx102alteredBB, align 8
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
