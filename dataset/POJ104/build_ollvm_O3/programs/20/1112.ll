; ModuleID = 'build_ollvm/programs/20/1112.ll'
source_filename = "source-C-CXX/20/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k1.0 = phi double [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi double [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -655659229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -655659229, label %for.cond
    i32 857180557, label %for.body
    i32 1737325485, label %for.inc
    i32 776743372, label %originalBB
    i32 1043080611, label %originalBBpart2
    i32 67147752, label %for.end
    i32 -5711583, label %originalBB71
    i32 775151, label %originalBBpart295
    i32 -1484863420, label %for.cond6
    i32 -1778366045, label %for.body9
    i32 1992043234, label %originalBB97
    i32 608057107, label %originalBBpart299
    i32 1495105150, label %for.cond10
    i32 534854390, label %for.body13
    i32 -840671234, label %originalBB101
    i32 -1887458044, label %originalBBpart2109
    i32 -752092185, label %if.then
    i32 571563204, label %if.end
    i32 -1436376825, label %for.inc31
    i32 -2076153655, label %for.end33
    i32 -1491741613, label %for.inc34
    i32 -1606248435, label %for.end36
    i32 1138097128, label %if.then47
    i32 825168229, label %if.end50
    i32 -1706929959, label %if.then53
    i32 -1190505702, label %if.end58
    i32 -2015431454, label %if.then61
    i32 280311598, label %if.end67
    i32 1335835781, label %originalBBalteredBB
    i32 -1851524852, label %originalBB71alteredBB
    i32 139037786, label %originalBB97alteredBB
    i32 952741545, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then61, %if.end58, %if.then53, %if.end50, %if.then47, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end, %if.then, %originalBBpart2109, %originalBB101, %for.body13, %for.cond10, %originalBBpart299, %originalBB97, %for.body9, %for.cond6, %originalBBpart295, %originalBB71, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then61 ], [ %j.0, %if.end58 ], [ %j.0, %if.then53 ], [ %j.0, %if.end50 ], [ %j.0, %if.then47 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %89, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 1, %originalBB71alteredBB ], [ %106, %originalBBalteredBB ], [ %i.0, %if.then61 ], [ %i.0, %if.end58 ], [ %i.0, %if.then53 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %for.end36 ], [ %90, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart295 ], [ 1, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %divalteredBB, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then61 ], [ %k.0, %if.end58 ], [ %k.0, %if.then53 ], [ %k.0, %if.end50 ], [ %k.0, %if.then47 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart295 ], [ %div, %originalBB71 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %add, %for.body ], [ %k.0, %for.cond ]
  %k1.0.be = phi double [ %k1.0, %loopEntry ], [ %k1.0, %originalBB101alteredBB ], [ %k1.0, %originalBB97alteredBB ], [ %k1.0, %originalBB71alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %if.then61 ], [ %k1.0, %if.end58 ], [ %k1.0, %if.then53 ], [ %k1.0, %if.end50 ], [ %k1.0, %if.then47 ], [ %sub39, %for.end36 ], [ %k1.0, %for.inc34 ], [ %k1.0, %for.end33 ], [ %k1.0, %for.inc31 ], [ %k1.0, %if.end ], [ %k1.0, %if.then ], [ %k1.0, %originalBBpart2109 ], [ %k1.0, %originalBB101 ], [ %k1.0, %for.body13 ], [ %k1.0, %for.cond10 ], [ %k1.0, %originalBBpart299 ], [ %k1.0, %originalBB97 ], [ %k1.0, %for.body9 ], [ %k1.0, %for.cond6 ], [ %k1.0, %originalBBpart295 ], [ %k1.0, %originalBB71 ], [ %k1.0, %for.end ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.inc ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %k2.0.be = phi double [ %k2.0, %loopEntry ], [ %k2.0, %originalBB101alteredBB ], [ %k2.0, %originalBB97alteredBB ], [ %k2.0, %originalBB71alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %if.then61 ], [ %k2.0, %if.end58 ], [ %k2.0, %if.then53 ], [ %k2.0, %if.end50 ], [ %k2.0, %if.then47 ], [ %sub44, %for.end36 ], [ %k2.0, %for.inc34 ], [ %k2.0, %for.end33 ], [ %k2.0, %for.inc31 ], [ %k2.0, %if.end ], [ %k2.0, %if.then ], [ %k2.0, %originalBBpart2109 ], [ %k2.0, %originalBB101 ], [ %k2.0, %for.body13 ], [ %k2.0, %for.cond10 ], [ %k2.0, %originalBBpart299 ], [ %k2.0, %originalBB97 ], [ %k2.0, %for.body9 ], [ %k2.0, %for.cond6 ], [ %k2.0, %originalBBpart295 ], [ %k2.0, %originalBB71 ], [ %k2.0, %for.end ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.inc ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -840671234, %originalBB101alteredBB ], [ 1992043234, %originalBB97alteredBB ], [ -5711583, %originalBB71alteredBB ], [ 776743372, %originalBBalteredBB ], [ 280311598, %if.then61 ], [ %101, %if.end58 ], [ -1190505702, %if.then53 ], [ %97, %if.end50 ], [ 825168229, %if.then47 ], [ %95, %for.end36 ], [ -1484863420, %for.inc34 ], [ -1491741613, %for.end33 ], [ 1495105150, %for.inc31 ], [ -1436376825, %if.end ], [ 571563204, %if.then ], [ %85, %originalBBpart2109 ], [ %84, %originalBB101 ], [ %72, %for.body13 ], [ %63, %for.cond10 ], [ 1495105150, %originalBBpart299 ], [ %60, %originalBB97 ], [ %51, %for.body9 ], [ %42, %for.cond6 ], [ -1484863420, %originalBBpart295 ], [ %40, %originalBB71 ], [ %30, %for.end ], [ -655659229, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 1737325485, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 857180557, i32 67147752
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to double
  %add = fadd double %k.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 776743372, i32 1335835781
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1043080611, i32 1335835781
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -5711583, i32 -1851524852
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %31 to double
  %div = fdiv double %k.0, %conv4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 775151, i32 -1851524852
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp7, i32 -1778366045, i32 -1606248435
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1992043234, i32 139037786
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 608057107, i32 139037786
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 %61, %i.0
  %cmp11 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp11, i32 534854390, i32 -2076153655
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -840671234, i32 952741545
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %73 = load i32, i32* %arrayidx15, align 4
  %74 = add i32 %j.0, 1
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %75 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %73, %75
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1887458044, i32 952741545
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %85 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -752092185, i32 571563204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %86 = load i32, i32* %arrayidx22, align 4
  %87 = add i32 %j.0, 1
  %idxprom24 = sext i32 %87 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %88 = load i32, i32* %arrayidx25, align 4
  store i32 %88, i32* %arrayidx22, align 4
  store i32 %86, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %91 = load i32, i32* %arrayidx62, align 16
  %conv38 = sitofp i32 %91 to double
  %sub39 = fsub double %k.0, %conv38
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1
  %idxprom41 = sext i32 %93 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %94 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %94 to double
  %sub44 = fsub double %conv43, %k.0
  %cmp45 = fcmp ogt double %sub39, %sub44
  %95 = select i1 %cmp45, i32 1138097128, i32 825168229
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %96 = load i32, i32* %arrayidx62, align 16
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51 = fcmp olt double %k1.0, %k2.0
  %97 = select i1 %cmp51, i32 -1706929959, i32 -1190505702
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  %idxprom55 = sext i32 %99 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %100 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = fcmp oeq double %k1.0, %k2.0
  %101 = select i1 %cmp59, i32 -2015431454, i32 280311598
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %102 = load i32, i32* %arrayidx62, align 16
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, -1
  %idxprom64 = sext i32 %104 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  %105 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %102, i32 %105)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %107 to double
  %divalteredBB = fdiv double %k.0, %conv4alteredBB
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
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
