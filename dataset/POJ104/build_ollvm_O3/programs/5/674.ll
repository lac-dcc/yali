; ModuleID = 'build_ollvm/programs/5/674.ll'
source_filename = "source-C-CXX/5/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %he = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1795122982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1795122982, label %for.cond
    i32 1568878236, label %for.body
    i32 1703562502, label %originalBB
    i32 99125385, label %originalBBpart2
    i32 589093428, label %for.cond4
    i32 -1469384750, label %for.body8
    i32 2087331369, label %for.cond9
    i32 -1031056621, label %for.body13
    i32 1350697604, label %originalBB80
    i32 -1489057506, label %originalBBpart282
    i32 -436445270, label %for.inc
    i32 -1729106665, label %for.end
    i32 57216909, label %for.inc19
    i32 -762450624, label %for.end21
    i32 -1690572318, label %for.cond22
    i32 1954010583, label %for.body26
    i32 1489358718, label %for.inc37
    i32 1994724832, label %originalBB84
    i32 -2105414651, label %originalBBpart299
    i32 529631067, label %for.end39
    i32 957870978, label %for.cond40
    i32 1654052054, label %for.body45
    i32 1752183238, label %for.inc58
    i32 -2062951158, label %originalBB101
    i32 -1014373968, label %originalBBpart2117
    i32 1572047059, label %for.end60
    i32 -1361674389, label %originalBB119
    i32 -1296910055, label %originalBBpart2121
    i32 2118088882, label %for.inc63
    i32 -1246508944, label %originalBB123
    i32 -978590503, label %originalBBpart2131
    i32 -340154162, label %for.end65
    i32 1569880396, label %originalBB133
    i32 -1150543304, label %originalBBpart2135
    i32 520071522, label %for.cond66
    i32 -1718285074, label %originalBB137
    i32 1667206907, label %originalBBpart2147
    i32 937073731, label %for.body69
    i32 246905720, label %for.inc73
    i32 -355482044, label %for.end75
    i32 1428158919, label %originalBBalteredBB
    i32 -462013879, label %originalBB80alteredBB
    i32 -2056277, label %originalBB84alteredBB
    i32 -245506366, label %originalBB101alteredBB
    i32 1075805430, label %originalBB119alteredBB
    i32 -211338664, label %originalBB123alteredBB
    i32 2091798537, label %originalBB133alteredBB
    i32 1476368250, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc73, %for.body69, %originalBBpart2147, %originalBB137, %for.cond66, %originalBBpart2135, %originalBB133, %for.end65, %originalBBpart2131, %originalBB123, %for.inc63, %originalBBpart2121, %originalBB119, %for.end60, %originalBBpart2117, %originalBB101, %for.inc58, %for.body45, %for.cond40, %for.end39, %originalBBpart299, %originalBB84, %for.inc37, %for.body26, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body13, %for.cond9, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %181, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %175, %for.inc73 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2131 ], [ %.neg, %originalBB123 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %180, %originalBB101alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc73 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2117 ], [ %89, %originalBB101 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond40 ], [ 1, %for.end39 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %43, %for.inc19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %179, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc73 ], [ %l.0, %for.body69 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB137 ], [ %l.0, %for.cond66 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %for.end65 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB123 ], [ %l.0, %for.inc63 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.end60 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB101 ], [ %l.0, %for.inc58 ], [ %l.0, %for.body45 ], [ %l.0, %for.cond40 ], [ %l.0, %for.end39 ], [ %l.0, %originalBBpart299 ], [ %61, %originalBB84 ], [ %l.0, %for.inc37 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond22 ], [ 0, %for.end21 ], [ %l.0, %for.inc19 ], [ %l.0, %for.end ], [ %42, %for.inc ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond9 ], [ 0, %for.body8 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB137alteredBB ], [ %total.0, %originalBB133alteredBB ], [ %total.0, %originalBB123alteredBB ], [ %total.0, %originalBB119alteredBB ], [ %total.0, %originalBB101alteredBB ], [ %total.0, %originalBB84alteredBB ], [ %total.0, %originalBB80alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc73 ], [ %total.0, %for.body69 ], [ %total.0, %originalBBpart2147 ], [ %total.0, %originalBB137 ], [ %total.0, %for.cond66 ], [ %total.0, %originalBBpart2135 ], [ %total.0, %originalBB133 ], [ %total.0, %for.end65 ], [ %total.0, %originalBBpart2131 ], [ %total.0, %originalBB123 ], [ %total.0, %for.inc63 ], [ %total.0, %originalBBpart2121 ], [ %total.0, %originalBB119 ], [ %total.0, %for.end60 ], [ %total.0, %originalBBpart2117 ], [ %total.0, %originalBB101 ], [ %total.0, %for.inc58 ], [ %79, %for.body45 ], [ %total.0, %for.cond40 ], [ %total.0, %for.end39 ], [ %total.0, %originalBBpart299 ], [ %total.0, %originalBB84 ], [ %total.0, %for.inc37 ], [ %51, %for.body26 ], [ %total.0, %for.cond22 ], [ 0, %for.end21 ], [ %total.0, %for.inc19 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart282 ], [ %total.0, %originalBB80 ], [ %total.0, %for.body13 ], [ %total.0, %for.cond9 ], [ %total.0, %for.body8 ], [ %total.0, %for.cond4 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1718285074, %originalBB137alteredBB ], [ 1569880396, %originalBB133alteredBB ], [ -1246508944, %originalBB123alteredBB ], [ -1361674389, %originalBB119alteredBB ], [ -2062951158, %originalBB101alteredBB ], [ 1994724832, %originalBB84alteredBB ], [ 1350697604, %originalBB80alteredBB ], [ 1703562502, %originalBBalteredBB ], [ 520071522, %for.inc73 ], [ 246905720, %for.body69 ], [ %173, %originalBBpart2147 ], [ %172, %originalBB137 ], [ %161, %for.cond66 ], [ 520071522, %originalBBpart2135 ], [ %152, %originalBB133 ], [ %143, %for.end65 ], [ -1795122982, %originalBBpart2131 ], [ %134, %originalBB123 ], [ %125, %for.inc63 ], [ 2118088882, %originalBBpart2121 ], [ %116, %originalBB119 ], [ %107, %for.end60 ], [ 957870978, %originalBBpart2117 ], [ %98, %originalBB101 ], [ %88, %for.inc58 ], [ 1752183238, %for.body45 ], [ %73, %for.cond40 ], [ 957870978, %for.end39 ], [ -1690572318, %originalBBpart299 ], [ %70, %originalBB84 ], [ %60, %for.inc37 ], [ 1489358718, %for.body26 ], [ %45, %for.cond22 ], [ -1690572318, %for.end21 ], [ 589093428, %for.inc19 ], [ 57216909, %for.end ], [ 2087331369, %for.inc ], [ -436445270, %originalBBpart282 ], [ %41, %originalBB80 ], [ %32, %for.body13 ], [ %23, %for.cond9 ], [ 2087331369, %for.body8 ], [ %21, %for.cond4 ], [ 589093428, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1568878236, i32 -340154162
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
  %10 = select i1 %9, i32 1703562502, i32 1428158919
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 99125385, i32 1428158919
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp7, i32 -1469384750, i32 -762450624
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10
  %22 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %l.0, %22
  %23 = select i1 %cmp12, i32 -1031056621, i32 -1729106665
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1350697604, i32 -462013879
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %idxprom16 = sext i32 %l.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx17)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1489057506, i32 -462013879
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom23
  %44 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %l.0, %44
  %45 = select i1 %cmp25, i32 1954010583, i32 529631067
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %l.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom28
  %46 = load i32, i32* %arrayidx29, align 4
  %47 = add i32 %46, %total.0
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom30
  %48 = load i32, i32* %arrayidx31, align 4
  %49 = add i32 %48, -1
  %idxprom32 = sext i32 %49 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom28
  %50 = load i32, i32* %arrayidx35, align 4
  %51 = add i32 %47, %50
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1994724832, i32 -2056277
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %61 = add i32 %l.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2105414651, i32 -2056277
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom41
  %71 = load i32, i32* %arrayidx42, align 4
  %72 = add i32 %71, -1
  %cmp44 = icmp slt i32 %j.0, %72
  %73 = select i1 %cmp44, i32 1654052054, i32 1572047059
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46, i64 0
  %74 = load i32, i32* %arrayidx48, align 16
  %75 = add i32 %74, %total.0
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom52
  %76 = load i32, i32* %arrayidx53, align 4
  %77 = add i32 %76, -1
  %idxprom55 = sext i32 %77 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom55
  %78 = load i32, i32* %arrayidx56, align 4
  %79 = add i32 %75, %78
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2062951158, i32 -245506366
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1014373968, i32 -245506366
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1361674389, i32 1075805430
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom61
  store i32 %total.0, i32* %arrayidx62, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1296910055, i32 1075805430
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1246508944, i32 -211338664
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -978590503, i32 -211338664
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1569880396, i32 2091798537
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1150543304, i32 2091798537
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1718285074, i32 1476368250
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = add i32 %162, -1
  %cmp68 = icmp slt i32 %i.0, %163
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1667206907, i32 1476368250
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %173 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 937073731, i32 -355482044
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom70
  %174 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = add i32 %176, -1
  %idxprom77 = sext i32 %177 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom77
  %178 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %178)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %idxprom16alteredBB = sext i32 %l.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx17alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom61alteredBB
  store i32 %total.0, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
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
