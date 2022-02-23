; ModuleID = 'build_ollvm/programs/22/43.ll'
source_filename = "source-C-CXX/22/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %a = alloca [50 x [20 x i8]], align 16
  %b = alloca [50 x i32], align 16
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ %conv, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 988490740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 988490740, label %for.cond
    i32 -200467956, label %for.body
    i32 1301236957, label %if.then
    i32 -220365168, label %if.else
    i32 -1794751682, label %originalBB
    i32 -575432506, label %originalBBpart2
    i32 1342487253, label %if.end
    i32 1094077906, label %for.inc
    i32 -305130888, label %for.end
    i32 568689, label %for.cond16
    i32 -1770778493, label %for.body19
    i32 863607003, label %originalBB69
    i32 2060752801, label %originalBBpart271
    i32 84742170, label %for.cond20
    i32 -85146021, label %for.body25
    i32 1740601660, label %for.inc32
    i32 481992390, label %for.end34
    i32 133809725, label %for.inc44
    i32 2068350961, label %originalBB73
    i32 -1380800612, label %originalBBpart280
    i32 396354431, label %for.end45
    i32 -1377474863, label %for.cond46
    i32 -778350729, label %originalBB82
    i32 -1988600533, label %originalBBpart284
    i32 -824692576, label %for.body50
    i32 -54361384, label %for.inc56
    i32 -2065822549, label %originalBB86
    i32 1217015211, label %originalBBpart2101
    i32 848350880, label %for.end58
    i32 -933056841, label %originalBBalteredBB
    i32 -337238427, label %originalBB69alteredBB
    i32 -328177359, label %originalBB73alteredBB
    i32 1055108178, label %originalBB82alteredBB
    i32 -592324238, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB86, %for.inc56, %for.body50, %originalBBpart284, %originalBB82, %for.cond46, %for.end45, %originalBBpart280, %originalBB73, %for.inc44, %for.end34, %for.inc32, %for.body25, %for.cond20, %originalBBpart271, %originalBB69, %for.body19, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %110, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2101 ], [ %97, %originalBB86 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond46 ], [ 0, %for.end45 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end34 ], [ %44, %for.inc32 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.else ], [ %2, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %108, %originalBBalteredBB ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc56 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %.neg31, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %109, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %107, %originalBBalteredBB ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB86 ], [ %m.0, %for.inc56 ], [ %m.0, %for.body50 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.cond46 ], [ %m.0, %for.end45 ], [ %m.0, %originalBBpart280 ], [ %57, %originalBB73 ], [ %m.0, %for.inc44 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond20 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %107, %originalBBalteredBB ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB86 ], [ %c.0, %for.inc56 ], [ %c.0, %for.body50 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %for.cond46 ], [ %c.0, %for.end45 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB73 ], [ %c.0, %for.inc44 ], [ %c.0, %for.end34 ], [ %c.0, %for.inc32 ], [ %c.0, %for.body25 ], [ %c.0, %for.cond20 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond16 ], [ %c.0, %for.end ], [ %conv13, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2065822549, %originalBB86alteredBB ], [ -778350729, %originalBB82alteredBB ], [ 2068350961, %originalBB73alteredBB ], [ 863607003, %originalBB69alteredBB ], [ -1794751682, %originalBBalteredBB ], [ -1377474863, %originalBBpart2101 ], [ %106, %originalBB86 ], [ %96, %for.inc56 ], [ -54361384, %for.body50 ], [ %86, %originalBBpart284 ], [ %85, %originalBB82 ], [ %75, %for.cond46 ], [ -1377474863, %for.end45 ], [ 568689, %originalBBpart280 ], [ %66, %originalBB73 ], [ %56, %for.inc44 ], [ 133809725, %for.end34 ], [ 84742170, %for.inc32 ], [ 1740601660, %for.body25 ], [ %42, %for.cond20 ], [ 84742170, %originalBBpart271 ], [ %39, %originalBB69 ], [ %30, %for.body19 ], [ %21, %for.cond16 ], [ 568689, %for.end ], [ 988490740, %for.inc ], [ 1094077906, %if.end ], [ 1342487253, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ 1342487253, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i8 %c.0, 10
  %0 = select i1 %cmp.not, i32 -305130888, i32 -200467956
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp4.not = icmp eq i8 %c.0, 32
  %1 = select i1 %cmp4.not, i32 -220365168, i32 1301236957
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  store i8 %c.0, i8* %arrayidx7, align 1
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1794751682, i32 -933056841
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %j.0, i32* %arrayidx10, align 4
  %.neg31 = add i32 %k.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -575432506, i32 -933056841
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %call12 = tail call i32 @getchar()
  %conv13 = trunc i32 %call12 to i8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %j.0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %m.0, 0
  %21 = select i1 %cmp17, i32 -1770778493, i32 396354431
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 863607003, i32 -337238427
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2060752801, i32 -337238427
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %m.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom21
  %40 = load i32, i32* %arrayidx22, align 4
  %41 = add i32 %40, -1
  %cmp23 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp23, i32 -85146021, i32 481992390
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %m.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %43 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %43 to i32
  %putchar30 = tail call i32 @putchar(i32 %conv30)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %m.0 to i64
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom35
  %45 = load i32, i32* %arrayidx38, align 4
  %46 = add i32 %45, -1
  %idxprom40 = sext i32 %46 to i64
  %arrayidx41 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom35, i64 %idxprom40
  %47 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %47 to i32
  %call43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2068350961, i32 -328177359
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %57 = add i32 %m.0, -1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1380800612, i32 -328177359
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -778350729, i32 1055108178
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %76 = load i32, i32* %arrayidx47, align 16
  %cmp48 = icmp slt i32 %j.0, %76
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1988600533, i32 1055108178
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %86 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -824692576, i32 848350880
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 0, i64 %idxprom52
  %87 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %87 to i32
  %putchar = tail call i32 @putchar(i32 %conv54)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2065822549, i32 -592324238
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1217015211, i32 -592324238
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %idxprom9alteredBB = sext i32 %k.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  store i32 %j.0, i32* %arrayidx10alteredBB, align 4
  %108 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
