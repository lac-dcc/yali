; ModuleID = 'build_ollvm/programs/23/2405.ll'
source_filename = "source-C-CXX/23/2405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [201 x [30 x i8]], align 16
  %c = alloca [201 x i32], align 16
  %0 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6030) %0, i8 0, i64 6030, i1 false)
  %1 = bitcast [201 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %1, i8 0, i64 804, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i8 [ 48, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 100, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1123222540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1123222540, label %while.cond
    i32 698671446, label %while.body
    i32 1709585198, label %land.lhs.true
    i32 1288548182, label %if.then
    i32 -729882630, label %if.else
    i32 -1272532638, label %if.end
    i32 -239272551, label %while.end
    i32 1559204720, label %for.cond
    i32 674025170, label %originalBB
    i32 2113727604, label %originalBBpart2
    i32 -1643571664, label %for.body
    i32 827898402, label %for.inc
    i32 -1700560060, label %originalBB57
    i32 -2080892505, label %originalBBpart264
    i32 -1315883163, label %for.end
    i32 390730232, label %for.cond21
    i32 635224850, label %originalBB66
    i32 -1653120958, label %originalBBpart268
    i32 -852161348, label %for.body24
    i32 240452947, label %if.then29
    i32 -1729898186, label %if.end32
    i32 -1345705023, label %land.lhs.true37
    i32 -642920612, label %originalBB70
    i32 1212913383, label %originalBBpart272
    i32 -2025397051, label %if.then42
    i32 -869985219, label %if.end45
    i32 1361816126, label %for.inc46
    i32 -2039431125, label %for.end48
    i32 1239645953, label %originalBBalteredBB
    i32 1190367598, label %originalBB57alteredBB
    i32 -1089920513, label %originalBB66alteredBB
    i32 -1350371342, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.then42, %originalBBpart272, %originalBB70, %land.lhs.true37, %if.end32, %if.then29, %for.body24, %originalBBpart268, %originalBB66, %for.cond21, %for.end, %originalBBpart264, %originalBB57, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %if.end, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc46 ], [ %b.0, %if.end45 ], [ %b.0, %if.then42 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %if.end32 ], [ %b.0, %if.then29 ], [ %b.0, %for.body24 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %for.cond21 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB57 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ], [ %b.0, %while.end ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %while.body ], [ %conv, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %6, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %90, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %if.end32 ], [ %j.0, %if.then29 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond21 ], [ 0, %for.end ], [ %j.0, %originalBBpart264 ], [ %35, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %if.end ], [ 0, %if.else ], [ %5, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc46 ], [ %n.0, %if.end45 ], [ %n.0, %if.then42 ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %land.lhs.true37 ], [ %n.0, %if.end32 ], [ %n.0, %if.then29 ], [ %n.0, %for.body24 ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %for.cond21 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB57 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %i.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc46 ], [ %p.0, %if.end45 ], [ %p.0, %if.then42 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %land.lhs.true37 ], [ %p.0, %if.end32 ], [ %66, %if.then29 ], [ %p.0, %for.body24 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.cond21 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB57 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc46 ], [ %q.0, %if.end45 ], [ %89, %if.then42 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %land.lhs.true37 ], [ %q.0, %if.end32 ], [ %q.0, %if.then29 ], [ %q.0, %for.body24 ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %for.cond21 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB57 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ], [ %q.0, %while.end ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc46 ], [ %x.0, %if.end45 ], [ %x.0, %if.then42 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %land.lhs.true37 ], [ %x.0, %if.end32 ], [ %j.0, %if.then29 ], [ %x.0, %for.body24 ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB66 ], [ %x.0, %for.cond21 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB57 ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ], [ %x.0, %while.end ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBB66alteredBB ], [ %y.0, %originalBB57alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc46 ], [ %y.0, %if.end45 ], [ %j.0, %if.then42 ], [ %y.0, %originalBBpart272 ], [ %y.0, %originalBB70 ], [ %y.0, %land.lhs.true37 ], [ %y.0, %if.end32 ], [ %y.0, %if.then29 ], [ %y.0, %for.body24 ], [ %y.0, %originalBBpart268 ], [ %y.0, %originalBB66 ], [ %y.0, %for.cond21 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart264 ], [ %y.0, %originalBB57 ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ], [ %y.0, %while.end ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %while.body ], [ %y.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -642920612, %originalBB70alteredBB ], [ 635224850, %originalBB66alteredBB ], [ -1700560060, %originalBB57alteredBB ], [ 674025170, %originalBBalteredBB ], [ 390730232, %for.inc46 ], [ 1361816126, %if.end45 ], [ -869985219, %if.then42 ], [ %88, %originalBBpart272 ], [ %87, %originalBB70 ], [ %77, %land.lhs.true37 ], [ %68, %if.end32 ], [ -1729898186, %if.then29 ], [ %65, %for.body24 ], [ %63, %originalBBpart268 ], [ %62, %originalBB66 ], [ %53, %for.cond21 ], [ 390730232, %for.end ], [ 1559204720, %originalBBpart264 ], [ %44, %originalBB57 ], [ %34, %for.inc ], [ 827898402, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond ], [ 1559204720, %while.end ], [ 1123222540, %if.end ], [ -1272532638, %if.else ], [ -1272532638, %if.then ], [ %4, %land.lhs.true ], [ %3, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %2 = select i1 %cmp.not, i32 -239272551, i32 698671446
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp4.not = icmp eq i8 %b.0, 32
  %3 = select i1 %cmp4.not, i32 -729882630, i32 1709585198
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7.not = icmp eq i8 %b.0, 44
  %4 = select i1 %cmp7.not, i32 -729882630, i32 1288548182
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %5 = add i32 %j.0, 1
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  store i8 %b.0, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 674025170, i32 1239645953
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp sle i32 %j.0, %n.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2113727604, i32 1239645953
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %25 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1643571664, i32 -1315883163
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arraydecay = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %a, i64 0, i64 %idxprom14, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv17 = trunc i64 %call16 to i32
  %arrayidx19 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom14
  store i32 %conv17, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1700560060, i32 1190367598
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2080892505, i32 1190367598
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 635224850, i32 -1089920513
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp22 = icmp sle i32 %j.0, %n.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1653120958, i32 -1089920513
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %63 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -852161348, i32 -2039431125
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom25
  %64 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %64, %p.0
  %65 = select i1 %cmp27, i32 240452947, i32 -1729898186
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom30
  %66 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom33
  %67 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %67, %q.0
  %68 = select i1 %cmp35, i32 -1345705023, i32 -869985219
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -642920612, i32 -1350371342
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom38
  %78 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %78, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1212913383, i32 -1350371342
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %88 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -2025397051, i32 -869985219
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom43
  %89 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %x.0 to i64
  %arraydecay51 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %a, i64 0, i64 %idxprom49, i64 0
  %call52 = call i32 @puts(i8* nonnull %arraydecay51)
  %idxprom53 = sext i32 %y.0 to i64
  %arraydecay55 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %a, i64 0, i64 %idxprom53, i64 0
  %call56 = call i32 @puts(i8* nonnull %arraydecay55)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
