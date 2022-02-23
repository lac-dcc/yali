; ModuleID = 'build_ollvm/programs/38/1124.ll'
source_filename = "source-C-CXX/38/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %s = alloca [200 x [20 x i32]], align 16
  %b = alloca [200 x i32], align 16
  %e = alloca [200 x i32], align 16
  %m = alloca [200 x i32], align 16
  %d = alloca [200 x i8], align 16
  %c = alloca [200 x i8], align 16
  %f = alloca i8, align 1
  %g = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -916837985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -916837985, label %for.cond
    i32 1426765962, label %for.body
    i32 -1048969681, label %for.inc
    i32 1620721416, label %for.end
    i32 636918641, label %originalBB
    i32 1052054778, label %originalBBpart2
    i32 -2113399605, label %for.cond12
    i32 -785685152, label %originalBB98
    i32 1540427583, label %originalBBpart2100
    i32 1692439299, label %for.body14
    i32 934868952, label %land.lhs.true
    i32 1721441638, label %if.then
    i32 -1251385263, label %originalBB102
    i32 -1054727015, label %originalBBpart2104
    i32 191406334, label %if.end
    i32 -926578069, label %land.lhs.true28
    i32 63872828, label %if.then32
    i32 769602600, label %if.end36
    i32 502193324, label %if.then40
    i32 1850198636, label %if.end44
    i32 1033291093, label %land.lhs.true48
    i32 -923190743, label %if.then53
    i32 -2022314488, label %if.end57
    i32 -945243345, label %land.lhs.true62
    i32 -296196589, label %if.then68
    i32 -2130158151, label %if.end72
    i32 -2059048191, label %for.inc73
    i32 -1934682600, label %for.end75
    i32 -519559866, label %for.cond76
    i32 -1394119567, label %for.body79
    i32 -999901073, label %originalBB106
    i32 640521999, label %originalBBpart2114
    i32 256692653, label %if.then87
    i32 -1883199691, label %if.end90
    i32 375028177, label %for.inc91
    i32 2033641786, label %for.end93
    i32 -960539553, label %originalBB116
    i32 -1470750698, label %originalBBpart2118
    i32 -1490222790, label %originalBBalteredBB
    i32 -774698579, label %originalBB98alteredBB
    i32 719820664, label %originalBB102alteredBB
    i32 1713520053, label %originalBB106alteredBB
    i32 -1735539553, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB116, %for.end93, %for.inc91, %if.end90, %if.then87, %originalBBpart2114, %originalBB106, %for.body79, %for.cond76, %for.end75, %for.inc73, %if.end72, %if.then68, %land.lhs.true62, %if.end57, %if.then53, %land.lhs.true48, %if.end44, %if.then40, %if.end36, %if.then32, %land.lhs.true28, %if.end, %originalBBpart2104, %originalBB102, %if.then, %land.lhs.true, %for.body14, %originalBBpart2100, %originalBB98, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB116 ], [ %t.0, %for.end93 ], [ %t.0, %for.inc91 ], [ %t.0, %if.end90 ], [ %110, %if.then87 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB106 ], [ %t.0, %for.body79 ], [ %t.0, %for.cond76 ], [ %t.0, %for.end75 ], [ %t.0, %for.inc73 ], [ %t.0, %if.end72 ], [ %t.0, %if.then68 ], [ %t.0, %land.lhs.true62 ], [ %t.0, %if.end57 ], [ %t.0, %if.then53 ], [ %t.0, %land.lhs.true48 ], [ %t.0, %if.end44 ], [ %t.0, %if.then40 ], [ %t.0, %if.end36 ], [ %t.0, %if.then32 ], [ %t.0, %land.lhs.true28 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body14 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB116 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %i.0, %if.then87 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then68 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %if.end57 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %if.end44 ], [ %j.0, %if.then40 ], [ %j.0, %if.end36 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB116 ], [ %i.0, %for.end93 ], [ %111, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %86, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end57 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.end44 ], [ %i.0, %if.then40 ], [ %i.0, %if.end36 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg42, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB116alteredBB ], [ %132, %originalBB106alteredBB ], [ %h.0, %originalBB102alteredBB ], [ %h.0, %originalBB98alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB116 ], [ %h.0, %for.end93 ], [ %h.0, %for.inc91 ], [ %h.0, %if.end90 ], [ %h.0, %if.then87 ], [ %h.0, %originalBBpart2114 ], [ %99, %originalBB106 ], [ %h.0, %for.body79 ], [ %h.0, %for.cond76 ], [ %h.0, %for.end75 ], [ %h.0, %for.inc73 ], [ %h.0, %if.end72 ], [ %h.0, %if.then68 ], [ %h.0, %land.lhs.true62 ], [ %h.0, %if.end57 ], [ %h.0, %if.then53 ], [ %h.0, %land.lhs.true48 ], [ %h.0, %if.end44 ], [ %h.0, %if.then40 ], [ %h.0, %if.end36 ], [ %h.0, %if.then32 ], [ %h.0, %land.lhs.true28 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2104 ], [ %h.0, %originalBB102 ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body14 ], [ %h.0, %originalBBpart2100 ], [ %h.0, %originalBB98 ], [ %h.0, %for.cond12 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -960539553, %originalBB116alteredBB ], [ -999901073, %originalBB106alteredBB ], [ -1251385263, %originalBB102alteredBB ], [ -785685152, %originalBB98alteredBB ], [ 636918641, %originalBBalteredBB ], [ %129, %originalBB116 ], [ %120, %for.end93 ], [ -519559866, %for.inc91 ], [ 375028177, %if.end90 ], [ -1883199691, %if.then87 ], [ %109, %originalBBpart2114 ], [ %108, %originalBB106 ], [ %97, %for.body79 ], [ %88, %for.cond76 ], [ -519559866, %for.end75 ], [ -2113399605, %for.inc73 ], [ -2059048191, %if.end72 ], [ -2130158151, %if.then68 ], [ %83, %land.lhs.true62 ], [ %81, %if.end57 ], [ -2022314488, %if.then53 ], [ %77, %land.lhs.true48 ], [ %75, %if.end44 ], [ 1850198636, %if.then40 ], [ %71, %if.end36 ], [ 769602600, %if.then32 ], [ %67, %land.lhs.true28 ], [ %65, %if.end ], [ 191406334, %originalBBpart2104 ], [ %63, %originalBB102 ], [ %52, %if.then ], [ %43, %land.lhs.true ], [ %41, %for.body14 ], [ %39, %originalBBpart2100 ], [ %38, %originalBB98 ], [ %28, %for.cond12 ], [ -2113399605, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -916837985, %for.inc ], [ -1048969681, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1426765962, i32 1620721416
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x [20 x i32]], [200 x [20 x i32]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arraydecay, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i8* nonnull %f, i8* nonnull %arrayidx6, i8* nonnull %g, i8* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 636918641, i32 -1490222790
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
  %19 = select i1 %18, i32 1052054778, i32 -1490222790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -785685152, i32 -774698579
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %29
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1540427583, i32 -774698579
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %39 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1692439299, i32 -1934682600
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom15
  %40 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %40, 80
  %41 = select i1 %cmp19, i32 934868952, i32 191406334
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %e, i64 0, i64 %idxprom20
  %42 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %42, 0
  %43 = select i1 %cmp22, i32 1721441638, i32 191406334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1251385263, i32 719820664
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom23
  %53 = load i32, i32* %arrayidx24, align 4
  %54 = add i32 %53, 8000
  store i32 %54, i32* %arrayidx24, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1054727015, i32 719820664
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom25
  %64 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %64, 85
  %65 = select i1 %cmp27, i32 -926578069, i32 769602600
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29
  %66 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %66, 80
  %67 = select i1 %cmp31, i32 63872828, i32 769602600
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom33
  %68 = load i32, i32* %arrayidx34, align 4
  %69 = add i32 %68, 4000
  store i32 %69, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom37
  %70 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %70, 90
  %71 = select i1 %cmp39, i32 502193324, i32 1850198636
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom41
  %72 = load i32, i32* %arrayidx42, align 4
  %73 = add i32 %72, 2000
  store i32 %73, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom45
  %74 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %74, 85
  %75 = select i1 %cmp47, i32 1033291093, i32 -2022314488
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %d, i64 0, i64 %idxprom49
  %76 = load i8, i8* %arrayidx50, align 1
  %cmp51 = icmp eq i8 %76, 89
  %77 = select i1 %cmp51, i32 -923190743, i32 -2022314488
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom54
  %78 = load i32, i32* %arrayidx55, align 4
  %79 = add i32 %78, 1000
  store i32 %79, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom58
  %80 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %80, 80
  %81 = select i1 %cmp60, i32 -945243345, i32 -2130158151
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom63
  %82 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %82, 89
  %83 = select i1 %cmp66, i32 -296196589, i32 -2130158151
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom69
  %84 = load i32, i32* %arrayidx70, align 4
  %85 = add i32 %84, 850
  store i32 %85, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp77, i32 -1394119567, i32 2033641786
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -999901073, i32 1713520053
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom80
  %98 = load i32, i32* %arrayidx81, align 4
  %99 = add i32 %98, %h.0
  %cmp85 = icmp sgt i32 %98, %t.0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 640521999, i32 1713520053
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %109 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 256692653, i32 -1883199691
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom88
  %110 = load i32, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -960539553, i32 -1735539553
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arraydecay96 = getelementptr inbounds [200 x [20 x i32]], [200 x [20 x i32]]* %s, i64 0, i64 %idxprom94, i64 0
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arraydecay96, i32 %t.0, i32 %h.0)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1470750698, i32 -1735539553
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom23alteredBB
  %130 = load i32, i32* %arrayidx24alteredBB, align 4
  %.neg = add i32 %130, 8000
  store i32 %.neg, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom80alteredBB
  %131 = load i32, i32* %arrayidx81alteredBB, align 4
  %132 = add i32 %131, %h.0
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %j.0 to i64
  %arraydecay96alteredBB = getelementptr inbounds [200 x [20 x i32]], [200 x [20 x i32]]* %s, i64 0, i64 %idxprom94alteredBB, i64 0
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arraydecay96alteredBB, i32 %t.0, i32 %h.0)
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
