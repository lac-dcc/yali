; ModuleID = 'build_ollvm/programs/45/442.ll'
source_filename = "source-C-CXX/45/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dir = local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dat = common global [102 x [102 x i32]] zeroinitializer, align 16
@use = common local_unnamed_addr global [102 x [102 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l1.0 = phi i32 [ 1, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -915718211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -915718211, label %for.cond
    i32 1889524284, label %for.body
    i32 523290303, label %for.cond1
    i32 -1109727627, label %for.body3
    i32 -76421145, label %originalBB
    i32 2112661925, label %originalBBpart2
    i32 1415778954, label %for.inc
    i32 275118140, label %for.end
    i32 673940279, label %for.inc7
    i32 -444774211, label %for.end9
    i32 36325447, label %for.cond10
    i32 1589920523, label %for.body12
    i32 -1093311063, label %originalBB78
    i32 -1414110796, label %originalBBpart281
    i32 -1419591857, label %for.inc20
    i32 1463083728, label %for.end22
    i32 -2101017744, label %for.cond23
    i32 1296950061, label %for.body25
    i32 801276284, label %originalBB83
    i32 -828423087, label %originalBBpart296
    i32 625540399, label %for.inc33
    i32 1554417015, label %for.end35
    i32 733521031, label %while.body
    i32 -955585057, label %for.cond45
    i32 -1550333835, label %for.body47
    i32 286762113, label %originalBB98
    i32 740232777, label %originalBBpart2123
    i32 -1854461597, label %if.then
    i32 -620352222, label %originalBB125
    i32 483544194, label %originalBBpart2142
    i32 963325764, label %if.else
    i32 868355608, label %if.end
    i32 -1143240513, label %originalBB144
    i32 1267375183, label %originalBBpart2146
    i32 -1201664700, label %for.inc71
    i32 -532816838, label %for.end73
    i32 -1027371444, label %if.then76
    i32 -1100595962, label %if.end77
    i32 -92622231, label %while.end
    i32 830094379, label %originalBBalteredBB
    i32 189385682, label %originalBB78alteredBB
    i32 1186701487, label %originalBB83alteredBB
    i32 -544251448, label %originalBB98alteredBB
    i32 -374198390, label %originalBB125alteredBB
    i32 1098702283, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB125alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end77, %if.then76, %for.end73, %for.inc71, %originalBBpart2146, %originalBB144, %if.end, %if.else, %originalBBpart2142, %originalBB125, %if.then, %originalBBpart2123, %originalBB98, %for.body47, %for.cond45, %while.body, %for.end35, %for.inc33, %originalBBpart296, %originalBB83, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart281, %originalBB78, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB144alteredBB ], [ %l1.0, %originalBB125alteredBB ], [ %l1.0, %originalBB98alteredBB ], [ %l1.0, %originalBB83alteredBB ], [ %l1.0, %originalBB78alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %if.end77 ], [ %l1.0, %if.then76 ], [ %l1.0, %for.end73 ], [ %138, %for.inc71 ], [ %l1.0, %originalBBpart2146 ], [ %l1.0, %originalBB144 ], [ %l1.0, %if.end ], [ %l1.0, %if.else ], [ %l1.0, %originalBBpart2142 ], [ %l1.0, %originalBB125 ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart2123 ], [ %l1.0, %originalBB98 ], [ %l1.0, %for.body47 ], [ %l1.0, %for.cond45 ], [ 1, %while.body ], [ %l1.0, %for.end35 ], [ %69, %for.inc33 ], [ %l1.0, %originalBBpart296 ], [ %l1.0, %originalBB83 ], [ %l1.0, %for.body25 ], [ %l1.0, %for.cond23 ], [ 1, %for.end22 ], [ %46, %for.inc20 ], [ %l1.0, %originalBBpart281 ], [ %l1.0, %originalBB78 ], [ %l1.0, %for.body12 ], [ %l1.0, %for.cond10 ], [ 1, %for.end9 ], [ %23, %for.inc7 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.body3 ], [ %l1.0, %for.cond1 ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB144alteredBB ], [ %l2.0, %originalBB125alteredBB ], [ %l2.0, %originalBB98alteredBB ], [ %l2.0, %originalBB83alteredBB ], [ %l2.0, %originalBB78alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %if.end77 ], [ %l2.0, %if.then76 ], [ %l2.0, %for.end73 ], [ %l2.0, %for.inc71 ], [ %l2.0, %originalBBpart2146 ], [ %l2.0, %originalBB144 ], [ %l2.0, %if.end ], [ %l2.0, %if.else ], [ %l2.0, %originalBBpart2142 ], [ %l2.0, %originalBB125 ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart2123 ], [ %l2.0, %originalBB98 ], [ %l2.0, %for.body47 ], [ %l2.0, %for.cond45 ], [ %l2.0, %while.body ], [ %l2.0, %for.end35 ], [ %l2.0, %for.inc33 ], [ %l2.0, %originalBBpart296 ], [ %l2.0, %originalBB83 ], [ %l2.0, %for.body25 ], [ %l2.0, %for.cond23 ], [ %l2.0, %for.end22 ], [ %l2.0, %for.inc20 ], [ %l2.0, %originalBBpart281 ], [ %l2.0, %originalBB78 ], [ %l2.0, %for.body12 ], [ %l2.0, %for.cond10 ], [ %l2.0, %for.end9 ], [ %l2.0, %for.inc7 ], [ %l2.0, %for.end ], [ %22, %for.inc ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.body3 ], [ %l2.0, %for.cond1 ], [ 1, %for.body ], [ %l2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end ], [ %117, %if.else ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %while.body ], [ 1, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end77 ], [ %j.0, %if.then76 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end ], [ %119, %if.else ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %while.body ], [ 1, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB144alteredBB ], [ %remalteredBB, %originalBB125alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end77 ], [ %d.0, %if.then76 ], [ %d.0, %for.end73 ], [ %d.0, %for.inc71 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB144 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2142 ], [ %rem, %originalBB125 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB98 ], [ %d.0, %for.body47 ], [ %d.0, %for.cond45 ], [ %d.0, %while.body ], [ 0, %for.end35 ], [ %d.0, %for.inc33 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB83 ], [ %d.0, %for.body25 ], [ %d.0, %for.cond23 ], [ %d.0, %for.end22 ], [ %d.0, %for.inc20 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB78 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1143240513, %originalBB144alteredBB ], [ -620352222, %originalBB125alteredBB ], [ 286762113, %originalBB98alteredBB ], [ 801276284, %originalBB83alteredBB ], [ -1093311063, %originalBB78alteredBB ], [ -76421145, %originalBBalteredBB ], [ 733521031, %if.end77 ], [ -92622231, %if.then76 ], [ %139, %for.end73 ], [ -955585057, %for.inc71 ], [ -1201664700, %originalBBpart2146 ], [ %137, %originalBB144 ], [ %128, %if.end ], [ -532816838, %if.else ], [ 868355608, %originalBBpart2142 ], [ %115, %originalBB125 ], [ %105, %if.then ], [ %96, %originalBBpart2123 ], [ %95, %originalBB98 ], [ %80, %for.body47 ], [ %71, %for.cond45 ], [ -955585057, %while.body ], [ 733521031, %for.end35 ], [ -2101017744, %for.inc33 ], [ 625540399, %originalBBpart296 ], [ %68, %originalBB83 ], [ %57, %for.body25 ], [ %48, %for.cond23 ], [ -2101017744, %for.end22 ], [ 36325447, %for.inc20 ], [ -1419591857, %originalBBpart281 ], [ %45, %originalBB78 ], [ %34, %for.body12 ], [ %25, %for.cond10 ], [ 36325447, %for.end9 ], [ -915718211, %for.inc7 ], [ 673940279, %for.end ], [ 523290303, %for.inc ], [ 1415778954, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 523290303, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %l1.0, %0
  %1 = select i1 %cmp.not, i32 -444774211, i32 1889524284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %l2.0, %2
  %3 = select i1 %cmp2.not, i32 275118140, i32 -1109727627
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -76421145, i32 830094379
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %l1.0 to i64
  %idxprom4 = sext i32 %l2.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @dat, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2112661925, i32 830094379
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %l2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %l1.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp11.not = icmp sgt i32 %l1.0, %24
  %25 = select i1 %cmp11.not, i32 1463083728, i32 1589920523
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1093311063, i32 189385682
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %l1.0 to i64
  %35 = load i32, i32* %n, align 4
  %36 = add i32 %35, 1
  %idxprom15 = sext i32 %36 to i64
  %arrayidx16 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 1, i8* %arrayidx16, align 1
  %arrayidx19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %idxprom13, i64 0
  store i8 1, i8* %arrayidx19, align 2
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1414110796, i32 189385682
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %46 = add i32 %l1.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp24.not = icmp sgt i32 %l1.0, %47
  %48 = select i1 %cmp24.not, i32 1554417015, i32 1296950061
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 801276284, i32 1186701487
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = add i32 %58, 1
  %idxprom27 = sext i32 %59 to i64
  %idxprom29 = sext i32 %l1.0 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %idxprom27, i64 %idxprom29
  store i8 1, i8* %arrayidx30, align 1
  %arrayidx32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 0, i64 %idxprom29
  store i8 1, i8* %arrayidx32, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -828423087, i32 1186701487
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %69 = add i32 %l1.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @dat, i64 0, i64 %idxprom36, i64 %idxprom38
  %70 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %arrayidx44 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %idxprom36, i64 %idxprom38
  store i8 1, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %l1.0, 5
  %71 = select i1 %cmp46, i32 -1550333835, i32 -532816838
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 286762113, i32 -544251448
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %d.0 to i64
  %arrayidx50 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %idxprom48, i64 0
  %81 = load i32, i32* %arrayidx50, align 8
  %82 = add i32 %81, %i.0
  %idxprom52 = sext i32 %82 to i64
  %arrayidx56 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %idxprom48, i64 1
  %83 = load i32, i32* %arrayidx56, align 4
  %84 = add i32 %83, %j.0
  %idxprom58 = sext i32 %84 to i64
  %arrayidx59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %idxprom52, i64 %idxprom58
  %85 = load i8, i8* %arrayidx59, align 1
  %86 = and i8 %85, 1
  %tobool = icmp ne i8 %86, 0
  store i1 %tobool, i1* %cmp60.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 740232777, i32 -544251448
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %96 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1854461597, i32 963325764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -620352222, i32 -374198390
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %106 = add i32 %d.0, 1
  %rem = srem i32 %106, 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 483544194, i32 -374198390
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom63 = sext i32 %d.0 to i64
  %arrayidx65 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %idxprom63, i64 0
  %116 = load i32, i32* %arrayidx65, align 8
  %117 = add i32 %116, %i.0
  %arrayidx69 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dir, i64 0, i64 %idxprom63, i64 1
  %118 = load i32, i32* %arrayidx69, align 4
  %119 = add i32 %118, %j.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1143240513, i32 1098702283
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1267375183, i32 1098702283
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %138 = add i32 %l1.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %cmp74 = icmp eq i32 %l1.0, 5
  %139 = select i1 %cmp74, i32 -1027371444, i32 -1100595962
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %l1.0 to i64
  %idxprom4alteredBB = sext i32 %l2.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @dat, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %l1.0 to i64
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %140, 1
  %idxprom15alteredBB = sext i32 %141 to i64
  %arrayidx16alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i8 1, i8* %arrayidx16alteredBB, align 1
  %arrayidx19alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %idxprom13alteredBB, i64 0
  store i8 1, i8* %arrayidx19alteredBB, align 2
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %143 = add i32 %142, 1
  %idxprom27alteredBB = sext i32 %143 to i64
  %idxprom29alteredBB = sext i32 %l1.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  store i8 1, i8* %arrayidx30alteredBB, align 1
  %arrayidx32alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @use, i64 0, i64 0, i64 %idxprom29alteredBB
  store i8 1, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  %remalteredBB = srem i32 %.neg, 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
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
