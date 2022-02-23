; ModuleID = 'build_ollvm/programs/14/2016.ll'
source_filename = "source-C-CXX/14/2016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.sroa.3.0 = phi i32 [ undef, %entry ], [ %a.sroa.3.0.be, %loopEntry.backedge ]
  %a.sroa.0.0 = phi i32 [ undef, %entry ], [ %a.sroa.0.0.be, %loopEntry.backedge ]
  %b.sroa.3.0 = phi i32 [ undef, %entry ], [ %b.sroa.3.0.be, %loopEntry.backedge ]
  %b.sroa.0.0 = phi i32 [ undef, %entry ], [ %b.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -913086574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -913086574, label %for.cond
    i32 -1700184671, label %for.body
    i32 171549776, label %originalBB
    i32 1109373293, label %originalBBpart2
    i32 1791469060, label %for.cond1
    i32 1311403411, label %for.body3
    i32 -1220634073, label %for.inc
    i32 -253568129, label %for.end
    i32 1483769851, label %for.inc7
    i32 816612653, label %for.end9
    i32 -20123024, label %originalBB72
    i32 24717419, label %originalBBpart274
    i32 -848890294, label %for.cond10
    i32 -2028915678, label %for.body12
    i32 492144131, label %for.cond13
    i32 -1030716700, label %for.body15
    i32 -1257830229, label %land.lhs.true
    i32 257885584, label %land.lhs.true26
    i32 992268149, label %if.then
    i32 1851190611, label %originalBB76
    i32 35231615, label %originalBBpart278
    i32 766163901, label %if.end
    i32 1717324652, label %land.lhs.true40
    i32 -1766430058, label %originalBB80
    i32 1720389338, label %originalBBpart284
    i32 810591631, label %land.lhs.true46
    i32 -1201261672, label %if.then53
    i32 -873143756, label %if.end56
    i32 633020345, label %for.inc57
    i32 907085404, label %originalBB86
    i32 -1291623940, label %originalBBpart289
    i32 -643027467, label %for.end59
    i32 204984118, label %for.inc60
    i32 158433976, label %for.end62
    i32 413270491, label %originalBBalteredBB
    i32 1817457556, label %originalBB72alteredBB
    i32 -1372484840, label %originalBB76alteredBB
    i32 830654355, label %originalBB80alteredBB
    i32 -1157423589, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc60, %for.end59, %originalBBpart289, %originalBB86, %for.inc57, %if.end56, %if.then53, %land.lhs.true46, %originalBBpart284, %originalBB80, %land.lhs.true40, %if.end, %originalBBpart278, %originalBB76, %if.then, %land.lhs.true26, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart274, %originalBB72, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %121, %originalBB86alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart289 ], [ %106, %originalBB86 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %116, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.sroa.3.0.be = phi i32 [ %a.sroa.3.0, %loopEntry ], [ %a.sroa.3.0, %originalBB86alteredBB ], [ %a.sroa.3.0, %originalBB80alteredBB ], [ %a.sroa.3.0, %originalBB76alteredBB ], [ %a.sroa.3.0, %originalBB72alteredBB ], [ %a.sroa.3.0, %originalBBalteredBB ], [ %a.sroa.3.0, %for.inc60 ], [ %a.sroa.3.0, %for.end59 ], [ %a.sroa.3.0, %originalBBpart289 ], [ %a.sroa.3.0, %originalBB86 ], [ %a.sroa.3.0, %for.inc57 ], [ %a.sroa.3.0, %if.end56 ], [ %i.0, %if.then53 ], [ %a.sroa.3.0, %land.lhs.true46 ], [ %a.sroa.3.0, %originalBBpart284 ], [ %a.sroa.3.0, %originalBB80 ], [ %a.sroa.3.0, %land.lhs.true40 ], [ %a.sroa.3.0, %if.end ], [ %a.sroa.3.0, %originalBBpart278 ], [ %a.sroa.3.0, %originalBB76 ], [ %a.sroa.3.0, %if.then ], [ %a.sroa.3.0, %land.lhs.true26 ], [ %a.sroa.3.0, %land.lhs.true ], [ %a.sroa.3.0, %for.body15 ], [ %a.sroa.3.0, %for.cond13 ], [ %a.sroa.3.0, %for.body12 ], [ %a.sroa.3.0, %for.cond10 ], [ %a.sroa.3.0, %originalBBpart274 ], [ %a.sroa.3.0, %originalBB72 ], [ %a.sroa.3.0, %for.end9 ], [ %a.sroa.3.0, %for.inc7 ], [ %a.sroa.3.0, %for.end ], [ %a.sroa.3.0, %for.inc ], [ %a.sroa.3.0, %for.body3 ], [ %a.sroa.3.0, %for.cond1 ], [ %a.sroa.3.0, %originalBBpart2 ], [ %a.sroa.3.0, %originalBB ], [ %a.sroa.3.0, %for.body ], [ %a.sroa.3.0, %for.cond ]
  %a.sroa.0.0.be = phi i32 [ %a.sroa.0.0, %loopEntry ], [ %a.sroa.0.0, %originalBB86alteredBB ], [ %a.sroa.0.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %a.sroa.0.0, %originalBB72alteredBB ], [ %a.sroa.0.0, %originalBBalteredBB ], [ %a.sroa.0.0, %for.inc60 ], [ %a.sroa.0.0, %for.end59 ], [ %a.sroa.0.0, %originalBBpart289 ], [ %a.sroa.0.0, %originalBB86 ], [ %a.sroa.0.0, %for.inc57 ], [ %a.sroa.0.0, %if.end56 ], [ %a.sroa.0.0, %if.then53 ], [ %a.sroa.0.0, %land.lhs.true46 ], [ %a.sroa.0.0, %originalBBpart284 ], [ %a.sroa.0.0, %originalBB80 ], [ %a.sroa.0.0, %land.lhs.true40 ], [ %a.sroa.0.0, %if.end ], [ %a.sroa.0.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %a.sroa.0.0, %if.then ], [ %a.sroa.0.0, %land.lhs.true26 ], [ %a.sroa.0.0, %land.lhs.true ], [ %a.sroa.0.0, %for.body15 ], [ %a.sroa.0.0, %for.cond13 ], [ %a.sroa.0.0, %for.body12 ], [ %a.sroa.0.0, %for.cond10 ], [ %a.sroa.0.0, %originalBBpart274 ], [ %a.sroa.0.0, %originalBB72 ], [ %a.sroa.0.0, %for.end9 ], [ %a.sroa.0.0, %for.inc7 ], [ %a.sroa.0.0, %for.end ], [ %a.sroa.0.0, %for.inc ], [ %a.sroa.0.0, %for.body3 ], [ %a.sroa.0.0, %for.cond1 ], [ %a.sroa.0.0, %originalBBpart2 ], [ %a.sroa.0.0, %originalBB ], [ %a.sroa.0.0, %for.body ], [ %a.sroa.0.0, %for.cond ]
  %b.sroa.3.0.be = phi i32 [ %b.sroa.3.0, %loopEntry ], [ %b.sroa.3.0, %originalBB86alteredBB ], [ %b.sroa.3.0, %originalBB80alteredBB ], [ %b.sroa.3.0, %originalBB76alteredBB ], [ %b.sroa.3.0, %originalBB72alteredBB ], [ %b.sroa.3.0, %originalBBalteredBB ], [ %b.sroa.3.0, %for.inc60 ], [ %b.sroa.3.0, %for.end59 ], [ %b.sroa.3.0, %originalBBpart289 ], [ %b.sroa.3.0, %originalBB86 ], [ %b.sroa.3.0, %for.inc57 ], [ %b.sroa.3.0, %if.end56 ], [ %j.0, %if.then53 ], [ %b.sroa.3.0, %land.lhs.true46 ], [ %b.sroa.3.0, %originalBBpart284 ], [ %b.sroa.3.0, %originalBB80 ], [ %b.sroa.3.0, %land.lhs.true40 ], [ %b.sroa.3.0, %if.end ], [ %b.sroa.3.0, %originalBBpart278 ], [ %b.sroa.3.0, %originalBB76 ], [ %b.sroa.3.0, %if.then ], [ %b.sroa.3.0, %land.lhs.true26 ], [ %b.sroa.3.0, %land.lhs.true ], [ %b.sroa.3.0, %for.body15 ], [ %b.sroa.3.0, %for.cond13 ], [ %b.sroa.3.0, %for.body12 ], [ %b.sroa.3.0, %for.cond10 ], [ %b.sroa.3.0, %originalBBpart274 ], [ %b.sroa.3.0, %originalBB72 ], [ %b.sroa.3.0, %for.end9 ], [ %b.sroa.3.0, %for.inc7 ], [ %b.sroa.3.0, %for.end ], [ %b.sroa.3.0, %for.inc ], [ %b.sroa.3.0, %for.body3 ], [ %b.sroa.3.0, %for.cond1 ], [ %b.sroa.3.0, %originalBBpart2 ], [ %b.sroa.3.0, %originalBB ], [ %b.sroa.3.0, %for.body ], [ %b.sroa.3.0, %for.cond ]
  %b.sroa.0.0.be = phi i32 [ %b.sroa.0.0, %loopEntry ], [ %b.sroa.0.0, %originalBB86alteredBB ], [ %b.sroa.0.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %b.sroa.0.0, %originalBB72alteredBB ], [ %b.sroa.0.0, %originalBBalteredBB ], [ %b.sroa.0.0, %for.inc60 ], [ %b.sroa.0.0, %for.end59 ], [ %b.sroa.0.0, %originalBBpart289 ], [ %b.sroa.0.0, %originalBB86 ], [ %b.sroa.0.0, %for.inc57 ], [ %b.sroa.0.0, %if.end56 ], [ %b.sroa.0.0, %if.then53 ], [ %b.sroa.0.0, %land.lhs.true46 ], [ %b.sroa.0.0, %originalBBpart284 ], [ %b.sroa.0.0, %originalBB80 ], [ %b.sroa.0.0, %land.lhs.true40 ], [ %b.sroa.0.0, %if.end ], [ %b.sroa.0.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %b.sroa.0.0, %if.then ], [ %b.sroa.0.0, %land.lhs.true26 ], [ %b.sroa.0.0, %land.lhs.true ], [ %b.sroa.0.0, %for.body15 ], [ %b.sroa.0.0, %for.cond13 ], [ %b.sroa.0.0, %for.body12 ], [ %b.sroa.0.0, %for.cond10 ], [ %b.sroa.0.0, %originalBBpart274 ], [ %b.sroa.0.0, %originalBB72 ], [ %b.sroa.0.0, %for.end9 ], [ %b.sroa.0.0, %for.inc7 ], [ %b.sroa.0.0, %for.end ], [ %b.sroa.0.0, %for.inc ], [ %b.sroa.0.0, %for.body3 ], [ %b.sroa.0.0, %for.cond1 ], [ %b.sroa.0.0, %originalBBpart2 ], [ %b.sroa.0.0, %originalBB ], [ %b.sroa.0.0, %for.body ], [ %b.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 907085404, %originalBB86alteredBB ], [ -1766430058, %originalBB80alteredBB ], [ 1851190611, %originalBB76alteredBB ], [ -20123024, %originalBB72alteredBB ], [ 171549776, %originalBBalteredBB ], [ -848890294, %for.inc60 ], [ 204984118, %for.end59 ], [ 492144131, %originalBBpart289 ], [ %115, %originalBB86 ], [ %105, %for.inc57 ], [ 633020345, %if.end56 ], [ -873143756, %if.then53 ], [ %96, %land.lhs.true46 ], [ %93, %originalBBpart284 ], [ %92, %originalBB80 ], [ %81, %land.lhs.true40 ], [ %72, %if.end ], [ 766163901, %originalBBpart278 ], [ %70, %originalBB76 ], [ %61, %if.then ], [ %52, %land.lhs.true26 ], [ %50, %land.lhs.true ], [ %47, %for.body15 ], [ %45, %for.cond13 ], [ 492144131, %for.body12 ], [ %43, %for.cond10 ], [ -848890294, %originalBBpart274 ], [ %41, %originalBB72 ], [ %32, %for.end9 ], [ -913086574, %for.inc7 ], [ 1483769851, %for.end ], [ 1791469060, %for.inc ], [ -1220634073, %for.body3 ], [ %21, %for.cond1 ], [ 1791469060, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1700184671, i32 816612653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 171549776, i32 413270491
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1109373293, i32 413270491
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1311403411, i32 -253568129
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -20123024, i32 1817457556
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 24717419, i32 1817457556
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 -2028915678, i32 158433976
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp14, i32 -1030716700, i32 -643027467
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom16, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %46, 0
  %47 = select i1 %cmp20, i32 -1257830229, i32 766163901
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %idxprom21 = sext i32 %48 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom21, i64 %idxprom23
  %49 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %49, 0
  %50 = select i1 %cmp25, i32 257885584, i32 766163901
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %.neg = add i32 %j.0, 1
  %idxprom30 = sext i32 %.neg to i64
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom27, i64 %idxprom30
  %51 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %51, 0
  %52 = select i1 %cmp32, i32 992268149, i32 766163901
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1851190611, i32 -1372484840
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 35231615, i32 -1372484840
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom35, i64 %idxprom37
  %71 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %71, 0
  %72 = select i1 %cmp39, i32 1717324652, i32 -873143756
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1766430058, i32 830654355
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, -1
  %idxprom41 = sext i32 %82 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom41, i64 %idxprom43
  %83 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %83, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1720389338, i32 830654355
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %93 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 810591631, i32 -873143756
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %94 = add i32 %j.0, -1
  %idxprom50 = sext i32 %94 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom47, i64 %idxprom50
  %95 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %95, 0
  %96 = select i1 %cmp52, i32 -1201261672, i32 -873143756
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 907085404, i32 -1157423589
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1291623940, i32 -1157423589
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %117 = xor i32 %a.sroa.0.0, -1
  %118 = add i32 %a.sroa.3.0, %117
  %119 = xor i32 %b.sroa.0.0, -1
  %120 = add i32 %b.sroa.3.0, %119
  %mul = mul nsw i32 %120, %118
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %j.0, 1
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
