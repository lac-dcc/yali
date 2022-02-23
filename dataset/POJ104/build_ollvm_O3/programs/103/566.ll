; ModuleID = 'build_ollvm/programs/103/566.ll'
source_filename = "source-C-CXX/103/566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %xx = alloca i32, align 4
  %yy = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %xx, i32* nonnull %yy)
  %0 = load i32, i32* %xx, align 4
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %yy, align 4
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %bl.0 = phi i32 [ undef, %entry ], [ %bl.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1735094707, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1735094707, label %for.cond
    i32 -1026512572, label %originalBB
    i32 805491949, label %originalBBpart2
    i32 -660034437, label %for.body
    i32 1802788470, label %for.inc
    i32 738403614, label %for.end
    i32 123608086, label %for.cond8
    i32 2145164531, label %originalBB60
    i32 1426620794, label %originalBBpart264
    i32 -1823689529, label %for.body13
    i32 -1557663776, label %for.inc20
    i32 857176683, label %originalBB66
    i32 -1285823840, label %originalBBpart270
    i32 1151128914, label %for.end22
    i32 1289504249, label %for.cond24
    i32 -358599967, label %for.body26
    i32 721917083, label %originalBB72
    i32 1766188853, label %originalBBpart274
    i32 443370016, label %if.then
    i32 -1118542591, label %if.end
    i32 -979664504, label %originalBB76
    i32 1236072883, label %originalBBpart278
    i32 -1408092898, label %for.cond28
    i32 1820035053, label %for.body30
    i32 399674111, label %originalBB80
    i32 1120953563, label %originalBBpart282
    i32 -82692517, label %if.then36
    i32 1696092268, label %if.end40
    i32 1780534492, label %originalBB84
    i32 -1235760586, label %originalBBpart286
    i32 -2052390880, label %for.inc41
    i32 2014774278, label %for.end43
    i32 1086074446, label %originalBB88
    i32 -369703836, label %originalBBpart290
    i32 -1343732121, label %for.inc44
    i32 -1922603105, label %for.end46
    i32 1987633261, label %originalBBalteredBB
    i32 2026284078, label %originalBB60alteredBB
    i32 -1582185084, label %originalBB66alteredBB
    i32 -750596624, label %originalBB72alteredBB
    i32 1335760752, label %originalBB76alteredBB
    i32 1234582768, label %originalBB80alteredBB
    i32 26413141, label %originalBB84alteredBB
    i32 -396826110, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart290, %originalBB88, %for.end43, %for.inc41, %originalBBpart286, %originalBB84, %if.end40, %if.then36, %originalBBpart282, %originalBB80, %for.body30, %for.cond28, %originalBBpart278, %originalBB76, %if.end, %if.then, %originalBBpart274, %originalBB72, %for.body26, %for.cond24, %for.end22, %originalBBpart270, %originalBB66, %for.inc20, %for.body13, %originalBBpart264, %originalBB60, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end40 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %.neg24, %for.end22 ], [ %j.0, %originalBBpart270 ], [ %58, %originalBB66 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond8 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end40 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond8 ], [ %25, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %bl.0.be = phi i32 [ %bl.0, %loopEntry ], [ %bl.0, %originalBB88alteredBB ], [ %bl.0, %originalBB84alteredBB ], [ %bl.0, %originalBB80alteredBB ], [ %bl.0, %originalBB76alteredBB ], [ %bl.0, %originalBB72alteredBB ], [ %bl.0, %originalBB66alteredBB ], [ %bl.0, %originalBB60alteredBB ], [ %bl.0, %originalBBalteredBB ], [ %bl.0, %for.inc44 ], [ %bl.0, %originalBBpart290 ], [ %bl.0, %originalBB88 ], [ %bl.0, %for.end43 ], [ %bl.0, %for.inc41 ], [ %bl.0, %originalBBpart286 ], [ %bl.0, %originalBB84 ], [ %bl.0, %if.end40 ], [ 1, %if.then36 ], [ %bl.0, %originalBBpart282 ], [ %bl.0, %originalBB80 ], [ %bl.0, %for.body30 ], [ %bl.0, %for.cond28 ], [ %bl.0, %originalBBpart278 ], [ %bl.0, %originalBB76 ], [ %bl.0, %if.end ], [ %bl.0, %if.then ], [ %bl.0, %originalBBpart274 ], [ %bl.0, %originalBB72 ], [ %bl.0, %for.body26 ], [ %bl.0, %for.cond24 ], [ 0, %for.end22 ], [ %bl.0, %originalBBpart270 ], [ %bl.0, %originalBB66 ], [ %bl.0, %for.inc20 ], [ %bl.0, %for.body13 ], [ %bl.0, %originalBBpart264 ], [ %bl.0, %originalBB60 ], [ %bl.0, %for.cond8 ], [ %bl.0, %for.end ], [ %bl.0, %for.inc ], [ %bl.0, %for.body ], [ %bl.0, %originalBBpart2 ], [ %bl.0, %originalBB ], [ %bl.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg22, %for.inc44 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.end40 ], [ %a.0, %if.then36 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %for.body30 ], [ %a.0, %for.cond28 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %for.body26 ], [ %a.0, %for.cond24 ], [ 0, %for.end22 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB66 ], [ %a.0, %for.inc20 ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB60 ], [ %a.0, %for.cond8 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc44 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.end43 ], [ %.neg23, %for.inc41 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %if.end40 ], [ %b.0, %if.then36 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %for.body30 ], [ %b.0, %for.cond28 ], [ %b.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %for.body26 ], [ %b.0, %for.cond24 ], [ %b.0, %for.end22 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB66 ], [ %b.0, %for.inc20 ], [ %b.0, %for.body13 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB60 ], [ %b.0, %for.cond8 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1086074446, %originalBB88alteredBB ], [ 1780534492, %originalBB84alteredBB ], [ 399674111, %originalBB80alteredBB ], [ -979664504, %originalBB76alteredBB ], [ 721917083, %originalBB72alteredBB ], [ 857176683, %originalBB66alteredBB ], [ 2145164531, %originalBB60alteredBB ], [ -1026512572, %originalBBalteredBB ], [ 1289504249, %for.inc44 ], [ -1343732121, %originalBBpart290 ], [ %164, %originalBB88 ], [ %155, %for.end43 ], [ -1408092898, %for.inc41 ], [ -2052390880, %originalBBpart286 ], [ %146, %originalBB84 ], [ %137, %if.end40 ], [ 2014774278, %if.then36 ], [ %127, %originalBBpart282 ], [ %126, %originalBB80 ], [ %115, %for.body30 ], [ %106, %for.cond28 ], [ -1408092898, %originalBBpart278 ], [ %105, %originalBB76 ], [ %96, %if.end ], [ -1922603105, %if.then ], [ %87, %originalBBpart274 ], [ %86, %originalBB72 ], [ %77, %for.body26 ], [ %68, %for.cond24 ], [ 1289504249, %for.end22 ], [ 123608086, %originalBBpart270 ], [ %67, %originalBB66 ], [ %57, %for.inc20 ], [ -1557663776, %for.body13 ], [ %46, %originalBBpart264 ], [ %45, %originalBB60 ], [ %34, %for.cond8 ], [ 123608086, %for.end ], [ 1735094707, %for.inc ], [ 1802788470, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1026512572, i32 1987633261
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, -1
  %idxprom = sext i32 %11 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %12, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 805491949, i32 1987633261
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -660034437, i32 738403614
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %24, 2
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2145164531, i32 2026284078
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, -1
  %idxprom10 = sext i32 %35 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom10
  %36 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %36, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1426620794, i32 2026284078
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %46 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1823689529, i32 1151128914
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %47 = add i32 %j.0, -1
  %idxprom15 = sext i32 %47 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom15
  %48 = load i32, i32* %arrayidx16, align 4
  %div17 = sdiv i32 %48, 2
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom18
  store i32 %div17, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 857176683, i32 -1582185084
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1285823840, i32 -1582185084
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %.neg24 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %a.0, %i.0
  %68 = select i1 %cmp25.not, i32 -1922603105, i32 -358599967
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 721917083, i32 -750596624
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %bl.0, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1766188853, i32 -750596624
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %87 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 443370016, i32 -1118542591
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -979664504, i32 1335760752
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1236072883, i32 1335760752
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp sgt i32 %b.0, %j.0
  %106 = select i1 %cmp29.not, i32 2014774278, i32 1820035053
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 399674111, i32 1234582768
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %a.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom31
  %116 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %b.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom33
  %117 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %116, %117
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1120953563, i32 1234582768
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %127 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -82692517, i32 1696092268
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %a.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom37
  %128 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1780534492, i32 26413141
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1235760586, i32 26413141
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg23 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1086074446, i32 -396826110
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -369703836, i32 -396826110
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg22 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
