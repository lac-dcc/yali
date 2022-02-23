; ModuleID = 'build_ollvm/programs/23/608.ll'
source_filename = "source-C-CXX/23/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca [1000 x i8], align 16
  %ws = alloca [50 x [20 x i8]], align 16
  %0 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %mi.0 = phi i32 [ 0, %entry ], [ %mi.0.be, %loopEntry.backedge ]
  %ma.0 = phi i32 [ 0, %entry ], [ %ma.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -299658331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -299658331, label %for.cond
    i32 -2642972, label %originalBB
    i32 -1727017102, label %originalBBpart2
    i32 1631428287, label %for.body
    i32 -952407133, label %originalBB73
    i32 -1262289191, label %originalBBpart275
    i32 1166254159, label %if.then
    i32 -1474875639, label %if.else
    i32 965134703, label %if.then18
    i32 -471349944, label %originalBB77
    i32 -1569915581, label %originalBBpart289
    i32 -307813566, label %if.end
    i32 -2100655758, label %if.end20
    i32 96613680, label %for.inc
    i32 -2032819262, label %for.end
    i32 536205889, label %originalBB91
    i32 -1399113399, label %originalBBpart293
    i32 -1837647946, label %for.cond30
    i32 1159301048, label %for.body33
    i32 1810600652, label %if.then41
    i32 -608346521, label %originalBB95
    i32 1946096233, label %originalBBpart297
    i32 577414569, label %if.end47
    i32 1468960175, label %originalBB99
    i32 -550939454, label %originalBBpart2101
    i32 -369525665, label %if.then55
    i32 546681264, label %if.end61
    i32 570224459, label %for.inc62
    i32 133830238, label %originalBB103
    i32 1337016449, label %originalBBpart2110
    i32 -1772524591, label %for.end64
    i32 -933932464, label %originalBB112
    i32 952528490, label %originalBBpart2114
    i32 992594044, label %originalBBalteredBB
    i32 -2046453579, label %originalBB73alteredBB
    i32 -579395326, label %originalBB77alteredBB
    i32 1436636214, label %originalBB91alteredBB
    i32 1424085103, label %originalBB95alteredBB
    i32 -592021447, label %originalBB99alteredBB
    i32 2065789305, label %originalBB103alteredBB
    i32 -635644005, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB112, %for.end64, %originalBBpart2110, %originalBB103, %for.inc62, %if.end61, %if.then55, %originalBBpart2101, %originalBB99, %if.end47, %originalBBpart297, %originalBB95, %if.then41, %for.body33, %for.cond30, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end20, %if.end, %originalBBpart289, %originalBB77, %if.then18, %if.else, %if.then, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %157, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2110 ], [ %129, %originalBB103 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then41 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %i.0, %for.end ], [ %.neg30, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB112 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then41 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end20 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart289 ], [ %53, %originalBB77 ], [ %j.0, %if.then18 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ 0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB112 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then41 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end20 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart289 ], [ 0, %originalBB77 ], [ %k.0, %if.then18 ], [ %k.0, %if.else ], [ %41, %if.then ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %mi.0.be = phi i32 [ %mi.0, %loopEntry ], [ %mi.0, %originalBB112alteredBB ], [ %mi.0, %originalBB103alteredBB ], [ %mi.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %mi.0, %originalBB91alteredBB ], [ %mi.0, %originalBB77alteredBB ], [ %mi.0, %originalBB73alteredBB ], [ %mi.0, %originalBBalteredBB ], [ %mi.0, %originalBB112 ], [ %mi.0, %for.end64 ], [ %mi.0, %originalBBpart2110 ], [ %mi.0, %originalBB103 ], [ %mi.0, %for.inc62 ], [ %mi.0, %if.end61 ], [ %mi.0, %if.then55 ], [ %mi.0, %originalBBpart2101 ], [ %mi.0, %originalBB99 ], [ %mi.0, %if.end47 ], [ %mi.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %mi.0, %if.then41 ], [ %mi.0, %for.body33 ], [ %mi.0, %for.cond30 ], [ %mi.0, %originalBBpart293 ], [ %mi.0, %originalBB91 ], [ %mi.0, %for.end ], [ %mi.0, %for.inc ], [ %mi.0, %if.end20 ], [ %mi.0, %if.end ], [ %mi.0, %originalBBpart289 ], [ %mi.0, %originalBB77 ], [ %mi.0, %if.then18 ], [ %mi.0, %if.else ], [ %mi.0, %if.then ], [ %mi.0, %originalBBpart275 ], [ %mi.0, %originalBB73 ], [ %mi.0, %for.body ], [ %mi.0, %originalBBpart2 ], [ %mi.0, %originalBB ], [ %mi.0, %for.cond ]
  %ma.0.be = phi i32 [ %ma.0, %loopEntry ], [ %ma.0, %originalBB112alteredBB ], [ %ma.0, %originalBB103alteredBB ], [ %ma.0, %originalBB99alteredBB ], [ %ma.0, %originalBB95alteredBB ], [ %ma.0, %originalBB91alteredBB ], [ %ma.0, %originalBB77alteredBB ], [ %ma.0, %originalBB73alteredBB ], [ %ma.0, %originalBBalteredBB ], [ %ma.0, %originalBB112 ], [ %ma.0, %for.end64 ], [ %ma.0, %originalBBpart2110 ], [ %ma.0, %originalBB103 ], [ %ma.0, %for.inc62 ], [ %ma.0, %if.end61 ], [ %i.0, %if.then55 ], [ %ma.0, %originalBBpart2101 ], [ %ma.0, %originalBB99 ], [ %ma.0, %if.end47 ], [ %ma.0, %originalBBpart297 ], [ %ma.0, %originalBB95 ], [ %ma.0, %if.then41 ], [ %ma.0, %for.body33 ], [ %ma.0, %for.cond30 ], [ %ma.0, %originalBBpart293 ], [ %ma.0, %originalBB91 ], [ %ma.0, %for.end ], [ %ma.0, %for.inc ], [ %ma.0, %if.end20 ], [ %ma.0, %if.end ], [ %ma.0, %originalBBpart289 ], [ %ma.0, %originalBB77 ], [ %ma.0, %if.then18 ], [ %ma.0, %if.else ], [ %ma.0, %if.then ], [ %ma.0, %originalBBpart275 ], [ %ma.0, %originalBB73 ], [ %ma.0, %for.body ], [ %ma.0, %originalBBpart2 ], [ %ma.0, %originalBB ], [ %ma.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %conv46alteredBB, %originalBB95alteredBB ], [ %conv25alteredBB, %originalBB91alteredBB ], [ %min.0, %originalBB77alteredBB ], [ %min.0, %originalBB73alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB112 ], [ %min.0, %for.end64 ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB103 ], [ %min.0, %for.inc62 ], [ %min.0, %if.end61 ], [ %min.0, %if.then55 ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB99 ], [ %min.0, %if.end47 ], [ %min.0, %originalBBpart297 ], [ %conv46, %originalBB95 ], [ %min.0, %if.then41 ], [ %min.0, %for.body33 ], [ %min.0, %for.cond30 ], [ %min.0, %originalBBpart293 ], [ %conv25, %originalBB91 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end20 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart289 ], [ %min.0, %originalBB77 ], [ %min.0, %if.then18 ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %originalBBpart275 ], [ %min.0, %originalBB73 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %conv25alteredBB, %originalBB91alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB112 ], [ %max.0, %for.end64 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB103 ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %conv60, %if.then55 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %if.end47 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %if.then41 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart293 ], [ %conv25, %originalBB91 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end20 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB77 ], [ %max.0, %if.then18 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -933932464, %originalBB112alteredBB ], [ 133830238, %originalBB103alteredBB ], [ 1468960175, %originalBB99alteredBB ], [ -608346521, %originalBB95alteredBB ], [ 536205889, %originalBB91alteredBB ], [ -471349944, %originalBB77alteredBB ], [ -952407133, %originalBB73alteredBB ], [ -2642972, %originalBBalteredBB ], [ %156, %originalBB112 ], [ %147, %for.end64 ], [ -1837647946, %originalBBpart2110 ], [ %138, %originalBB103 ], [ %128, %for.inc62 ], [ 570224459, %if.end61 ], [ 546681264, %if.then55 ], [ %119, %originalBBpart2101 ], [ %118, %originalBB99 ], [ %109, %if.end47 ], [ 577414569, %originalBBpart297 ], [ %100, %originalBB95 ], [ %91, %if.then41 ], [ %82, %for.body33 ], [ %81, %for.cond30 ], [ -1837647946, %originalBBpart293 ], [ %80, %originalBB91 ], [ %71, %for.end ], [ -299658331, %for.inc ], [ 96613680, %if.end20 ], [ -2100655758, %if.end ], [ -307813566, %originalBBpart289 ], [ %62, %originalBB77 ], [ %52, %if.then18 ], [ %43, %if.else ], [ -2100655758, %if.then ], [ %39, %originalBBpart275 ], [ %38, %originalBB73 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2642972, i32 992594044
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1727017102, i32 992594044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1631428287, i32 -2032819262
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
  %28 = select i1 %27, i32 -952407133, i32 -2046453579
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %29, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1262289191, i32 -2046453579
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1166254159, i32 -1474875639
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %j.0 to i64
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %40, i8* %arrayidx12, align 1
  %41 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom13
  %42 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %42, 32
  %43 = select i1 %cmp16, i32 965134703, i32 -307813566
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -471349944, i32 -579395326
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1569915581, i32 -579395326
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 536205889, i32 1436636214
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call24 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv25 = trunc i64 %call24 to i32
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1399113399, i32 1436636214
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %i.0, %j.0
  %81 = select i1 %cmp31.not, i32 -1772524591, i32 1159301048
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %conv34 = sext i32 %min.0 to i64
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay37 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 %idxprom35, i64 0
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay37) #6
  %cmp39 = icmp ult i64 %call38, %conv34
  %82 = select i1 %cmp39, i32 1810600652, i32 577414569
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -608346521, i32 1424085103
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arraydecay44 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 %idxprom42, i64 0
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay44) #6
  %conv46 = trunc i64 %call45 to i32
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1946096233, i32 1424085103
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1468960175, i32 -592021447
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %conv48 = sext i32 %max.0 to i64
  %idxprom49 = sext i32 %i.0 to i64
  %arraydecay51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 %idxprom49, i64 0
  %call52 = call i64 @strlen(i8* noundef nonnull %arraydecay51) #6
  %cmp53 = icmp ugt i64 %call52, %conv48
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -550939454, i32 -592021447
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %119 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -369525665, i32 546681264
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arraydecay58 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 %idxprom56, i64 0
  %call59 = call i64 @strlen(i8* noundef nonnull %arraydecay58) #6
  %conv60 = trunc i64 %call59 to i32
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 133830238, i32 2065789305
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1337016449, i32 2065789305
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -933932464, i32 -635644005
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %ma.0 to i64
  %arraydecay67 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 %idxprom65, i64 0
  %puts28 = call i32 @puts(i8* nonnull %arraydecay67)
  %idxprom69 = sext i32 %mi.0 to i64
  %arraydecay71 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 %idxprom69, i64 0
  %puts29 = call i32 @puts(i8* nonnull %arraydecay71)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 952528490, i32 -635644005
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv25alteredBB = trunc i64 %call24alteredBB to i32
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arraydecay44alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 %idxprom42alteredBB, i64 0
  %call45alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay44alteredBB) #6
  %conv46alteredBB = trunc i64 %call45alteredBB to i32
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %ma.0 to i64
  %arraydecay67alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 %idxprom65alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay67alteredBB)
  %idxprom69alteredBB = sext i32 %mi.0 to i64
  %arraydecay71alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws, i64 0, i64 %idxprom69alteredBB, i64 0
  %puts27 = call i32 @puts(i8* nonnull %arraydecay71alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
