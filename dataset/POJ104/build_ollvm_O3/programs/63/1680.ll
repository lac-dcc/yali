; ModuleID = 'build_ollvm/programs/63/1680.ll'
source_filename = "source-C-CXX/63/1680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %sz = alloca [45 x [3 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1801353619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1801353619, label %for.cond
    i32 411722707, label %originalBB
    i32 160927361, label %originalBBpart2
    i32 -1829615315, label %for.body
    i32 310838443, label %originalBB164
    i32 -872697683, label %originalBBpart2166
    i32 -11149077, label %for.inc
    i32 359784042, label %for.end
    i32 1193529445, label %originalBB168
    i32 1141116605, label %originalBBpart2170
    i32 -1974517090, label %for.cond6
    i32 1613193184, label %for.body8
    i32 -1432874690, label %for.cond9
    i32 -945317367, label %for.body11
    i32 -1287202446, label %for.inc59
    i32 -1570158028, label %for.end61
    i32 845272724, label %for.inc62
    i32 -467170367, label %for.end64
    i32 646457780, label %for.cond65
    i32 1658815408, label %for.body68
    i32 1251578745, label %for.cond69
    i32 460735398, label %for.body73
    i32 -2092477707, label %originalBB172
    i32 1269131808, label %originalBBpart2175
    i32 -697860999, label %if.then
    i32 -389551353, label %if.end
    i32 1474692977, label %originalBB177
    i32 1056246088, label %originalBBpart2179
    i32 -113418257, label %for.inc125
    i32 2030855296, label %for.end127
    i32 -793087746, label %for.inc128
    i32 1337602543, label %for.end130
    i32 790405876, label %for.cond131
    i32 1125240034, label %for.body134
    i32 -678082376, label %for.inc161
    i32 522180007, label %for.end163
    i32 388727517, label %originalBBalteredBB
    i32 244930460, label %originalBB164alteredBB
    i32 -97276645, label %originalBB168alteredBB
    i32 1121281111, label %originalBB172alteredBB
    i32 1255404529, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %for.inc161, %for.body134, %for.cond131, %for.end130, %for.inc128, %for.end127, %for.inc125, %originalBBpart2179, %originalBB177, %if.end, %if.then, %originalBBpart2175, %originalBB172, %for.body73, %for.cond69, %for.body68, %for.cond65, %for.end64, %for.inc62, %for.end61, %for.inc59, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2170, %originalBB168, %for.end, %for.inc, %originalBBpart2166, %originalBB164, %for.body, %originalBBpart2, %originalBB, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB177alteredBB ], [ %r.0, %originalBB172alteredBB ], [ %r.0, %originalBB168alteredBB ], [ %r.0, %originalBB164alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc161 ], [ %r.0, %for.body134 ], [ %r.0, %for.cond131 ], [ %r.0, %for.end130 ], [ %r.0, %for.inc128 ], [ %r.0, %for.end127 ], [ %r.0, %for.inc125 ], [ %r.0, %originalBBpart2179 ], [ %r.0, %originalBB177 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2175 ], [ %r.0, %originalBB172 ], [ %r.0, %for.body73 ], [ %r.0, %for.cond69 ], [ %r.0, %for.body68 ], [ %r.0, %for.cond65 ], [ %r.0, %for.end64 ], [ %r.0, %for.inc62 ], [ %r.0, %for.end61 ], [ %r.0, %for.inc59 ], [ %73, %for.body11 ], [ %r.0, %for.cond9 ], [ %r.0, %for.body8 ], [ %r.0, %for.cond6 ], [ %r.0, %originalBBpart2170 ], [ %r.0, %originalBB168 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2166 ], [ %r.0, %originalBB164 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc161 ], [ %i.0, %for.body134 ], [ %i.0, %for.cond131 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc161 ], [ %t.0, %for.body134 ], [ %t.0, %for.cond131 ], [ %t.0, %for.end130 ], [ %t.0, %for.inc128 ], [ %t.0, %for.end127 ], [ %.neg, %for.inc125 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB172 ], [ %t.0, %for.body73 ], [ %t.0, %for.cond69 ], [ 0, %for.body68 ], [ %t.0, %for.cond65 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %for.end61 ], [ %.neg65, %for.inc59 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %60, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBBalteredBB ], [ %137, %for.inc161 ], [ %j.0, %for.body134 ], [ %j.0, %for.cond131 ], [ 0, %for.end130 ], [ %126, %for.inc128 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond69 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ 1, %for.end64 ], [ %74, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1474692977, %originalBB177alteredBB ], [ -2092477707, %originalBB172alteredBB ], [ 1193529445, %originalBB168alteredBB ], [ 310838443, %originalBB164alteredBB ], [ 411722707, %originalBBalteredBB ], [ 790405876, %for.inc161 ], [ -678082376, %for.body134 ], [ %127, %for.cond131 ], [ 790405876, %for.end130 ], [ 646457780, %for.inc128 ], [ -793087746, %for.end127 ], [ 1251578745, %for.inc125 ], [ -113418257, %originalBBpart2179 ], [ %125, %originalBB177 ], [ %116, %if.end ], [ -389551353, %if.then ], [ %99, %originalBBpart2175 ], [ %98, %originalBB172 ], [ %86, %for.body73 ], [ %77, %for.cond69 ], [ 1251578745, %for.body68 ], [ %75, %for.cond65 ], [ 646457780, %for.end64 ], [ -1974517090, %for.inc62 ], [ 845272724, %for.end61 ], [ -1432874690, %for.inc59 ], [ -1287202446, %for.body11 ], [ %62, %for.cond9 ], [ -1432874690, %for.body8 ], [ %59, %for.cond6 ], [ -1974517090, %originalBBpart2170 ], [ %56, %originalBB168 ], [ %47, %for.end ], [ -1801353619, %for.inc ], [ -11149077, %originalBBpart2166 ], [ %37, %originalBB164 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 411722707, i32 388727517
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
  %18 = select i1 %17, i32 160927361, i32 388727517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1829615315, i32 359784042
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
  %28 = select i1 %27, i32 310838443, i32 244930460
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -872697683, i32 244930460
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1193529445, i32 -97276645
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1141116605, i32 -97276645
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, -1
  %cmp7 = icmp slt i32 %j.0, %58
  %59 = select i1 %cmp7, i32 1613193184, i32 -467170367
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %t.0, %61
  %62 = select i1 %cmp10, i32 -945317367, i32 -1570158028
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %idxprom12 = sext i32 %r.0 to i64
  %arrayidx14 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom12, i64 0
  store double %conv, double* %arrayidx14, align 8
  %conv15 = sitofp i32 %t.0 to double
  %arrayidx18 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom12, i64 1
  store double %conv15, double* %arrayidx18, align 8
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom19
  %63 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %t.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom21
  %64 = load i32, i32* %arrayidx22, align 4
  %65 = sub i32 %63, %64
  %mul = mul nsw i32 %65, %65
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom19
  %66 = load i32, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx32, align 4
  %68 = sub i32 %66, %67
  %mul39 = mul nsw i32 %68, %68
  %69 = add nuw i32 %mul39, %mul
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom19
  %70 = load i32, i32* %arrayidx42, align 4
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom21
  %71 = load i32, i32* %arrayidx44, align 4
  %.neg69 = sub i32 %71, %70
  %mul51.neg.neg = mul i32 %.neg69, %.neg69
  %72 = add i32 %69, %mul51.neg.neg
  %conv53 = sitofp i32 %72 to double
  %call54 = call double @sqrt(double %conv53) #3
  %arrayidx57 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom12, i64 2
  store double %call54, double* %arrayidx57, align 8
  %73 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg65 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66.not = icmp slt i32 %r.0, %j.0
  %75 = select i1 %cmp66.not, i32 1337602543, i32 1658815408
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %76 = sub i32 %r.0, %j.0
  %cmp71 = icmp slt i32 %t.0, %76
  %77 = select i1 %cmp71, i32 460735398, i32 2030855296
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2092477707, i32 1121281111
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %t.0 to i64
  %arrayidx76 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom74, i64 2
  %87 = load double, double* %arrayidx76, align 8
  %88 = add i32 %t.0, 1
  %idxprom78 = sext i32 %88 to i64
  %arrayidx80 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom78, i64 2
  %89 = load double, double* %arrayidx80, align 8
  %cmp81 = fcmp olt double %87, %89
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1269131808, i32 1121281111
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %99 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -697860999, i32 -389551353
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom83 = sext i32 %t.0 to i64
  %arrayidx85 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom83, i64 2
  %100 = load double, double* %arrayidx85, align 8
  %.neg64 = add i32 %t.0, 1
  %idxprom87 = sext i32 %.neg64 to i64
  %arrayidx89 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom87, i64 2
  %101 = load double, double* %arrayidx89, align 8
  store double %101, double* %arrayidx85, align 8
  store double %100, double* %arrayidx89, align 8
  %arrayidx99 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom83, i64 0
  %arrayidx103 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom87, i64 0
  %102 = bitcast double* %arrayidx99 to <2 x double>*
  %103 = load <2 x double>, <2 x double>* %102, align 8
  %104 = bitcast double* %arrayidx103 to <2 x double>*
  %105 = load <2 x double>, <2 x double>* %104, align 8
  %106 = bitcast double* %arrayidx99 to <2 x double>*
  store <2 x double> %105, <2 x double>* %106, align 8
  %107 = bitcast double* %arrayidx103 to <2 x double>*
  store <2 x double> %103, <2 x double>* %107, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1474692977, i32 1255404529
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1056246088, i32 1255404529
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %cmp132 = icmp sgt i32 %r.0, %j.0
  %127 = select i1 %cmp132, i32 1125240034, i32 522180007
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom136, i64 0
  %128 = load double, double* %arrayidx138, align 8
  %conv139 = fptosi double %128 to i32
  %arrayidx143 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom136, i64 1
  %129 = load double, double* %arrayidx143, align 8
  %conv144 = fptosi double %129 to i32
  %idxprom145 = sext i32 %conv139 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom145
  %130 = load i32, i32* %arrayidx146, align 4
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom145
  %131 = load i32, i32* %arrayidx148, align 4
  %arrayidx150 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom145
  %132 = load i32, i32* %arrayidx150, align 4
  %idxprom151 = sext i32 %conv144 to i64
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom151
  %133 = load i32, i32* %arrayidx152, align 4
  %arrayidx154 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom151
  %134 = load i32, i32* %arrayidx154, align 4
  %arrayidx156 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom151
  %135 = load i32, i32* %arrayidx156, align 4
  %arrayidx159 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %sz, i64 0, i64 %idxprom136, i64 2
  %136 = load double, double* %arrayidx159, align 8
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %131, i32 %132, i32 %133, i32 %134, i32 %135, double %136)
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
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
