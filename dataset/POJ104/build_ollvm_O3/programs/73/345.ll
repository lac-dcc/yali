; ModuleID = 'build_ollvm/programs/73/345.ll'
source_filename = "source-C-CXX/73/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sushu(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -957752326, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -957752326, label %first
    i32 -906526938, label %originalBB
    i32 717089942, label %originalBBpart2
    i32 -1521269406, label %for.cond
    i32 72299791, label %for.body
    i32 -1252778220, label %originalBB2
    i32 -1716682836, label %originalBBpart29
    i32 -1969792839, label %if.then
    i32 -774452357, label %if.end
    i32 600401643, label %for.inc
    i32 2031908719, label %for.end
    i32 103980135, label %originalBBalteredBB
    i32 585508267, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart29, %originalBB2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1252778220, %originalBB2alteredBB ], [ -906526938, %originalBBalteredBB ], [ -1521269406, %for.inc ], [ 600401643, %if.end ], [ 2031908719, %if.then ], [ %41, %originalBBpart29 ], [ %40, %originalBB2 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1521269406, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 -906526938, i32 103980135
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload16, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload23 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 1, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload23, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 717089942, i32 103980135
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload15, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 72299791, i32 2031908719
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1252778220, i32 585508267
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload14 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %30 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %rem = srem i32 %30, %31
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1716682836, i32 585508267
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1969792839, i32 -774452357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload22 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %.neg = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  %43 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  ret i32 %43

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @huiwen(i32 %n) local_unnamed_addr #1 {
entry:
  %a = alloca [10 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %bit.0 = phi i32 [ 1, %entry ], [ %bit.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 10, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %out.0 = phi i32 [ undef, %entry ], [ %out.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1952189204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1952189204, label %for.cond
    i32 678833219, label %if.then
    i32 -447863228, label %if.else
    i32 -993193384, label %if.end
    i32 -200216486, label %for.inc
    i32 -422372456, label %for.end
    i32 1907972749, label %for.cond2
    i32 -586856224, label %for.body
    i32 -1899539125, label %for.inc9
    i32 489347715, label %for.end11
    i32 489714224, label %for.cond12
    i32 1199010968, label %for.body15
    i32 -140264568, label %if.then22
    i32 240295034, label %if.else23
    i32 -572361329, label %for.inc24
    i32 -1459103950, label %for.end26
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc24, %if.else23, %if.then22, %for.body15, %for.cond12, %for.end11, %for.inc9, %for.body, %for.cond2, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.cond
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %for.inc24 ], [ %n.addr.0, %if.else23 ], [ %n.addr.0, %if.then22 ], [ %n.addr.0, %for.body15 ], [ %n.addr.0, %for.cond12 ], [ %n.addr.0, %for.end11 ], [ %n.addr.0, %for.inc9 ], [ %.recomposed, %for.body ], [ %n.addr.0, %for.cond2 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %if.end ], [ %n.addr.0, %if.else ], [ %n.addr.0, %if.then ], [ %n.addr.0, %for.cond ]
  %bit.0.be = phi i32 [ %bit.0, %loopEntry ], [ %bit.0, %for.inc24 ], [ %bit.0, %if.else23 ], [ %bit.0, %if.then22 ], [ %bit.0, %for.body15 ], [ %bit.0, %for.cond12 ], [ %bit.0, %for.end11 ], [ %bit.0, %for.inc9 ], [ %bit.0, %for.body ], [ %bit.0, %for.cond2 ], [ %bit.0, %for.end ], [ %1, %for.inc ], [ %bit.0, %if.end ], [ %bit.0, %if.else ], [ %bit.0, %if.then ], [ %bit.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %9, %for.inc24 ], [ %i.0, %if.else23 ], [ %i.0, %if.then22 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 1, %for.end11 ], [ %3, %for.inc9 ], [ %i.0, %for.body ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %for.inc24 ], [ %t.0, %if.else23 ], [ %t.0, %if.then22 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end11 ], [ %t.0, %for.inc9 ], [ %div8, %for.body ], [ %t.0, %for.cond2 ], [ %div1, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %mul, %if.then ], [ %t.0, %for.cond ]
  %out.0.be = phi i32 [ %out.0, %loopEntry ], [ %out.0, %for.inc24 ], [ 0, %if.else23 ], [ %out.0, %if.then22 ], [ %out.0, %for.body15 ], [ %out.0, %for.cond12 ], [ 1, %for.end11 ], [ %out.0, %for.inc9 ], [ %out.0, %for.body ], [ %out.0, %for.cond2 ], [ %out.0, %for.end ], [ %out.0, %for.inc ], [ %out.0, %if.end ], [ %out.0, %if.else ], [ %out.0, %if.then ], [ %out.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 489714224, %for.inc24 ], [ -1459103950, %if.else23 ], [ -572361329, %if.then22 ], [ %8, %for.body15 ], [ %4, %for.cond12 ], [ 489714224, %for.end11 ], [ 1907972749, %for.inc9 ], [ -1899539125, %for.body ], [ %2, %for.cond2 ], [ 1907972749, %for.end ], [ 1952189204, %for.inc ], [ -200216486, %if.end ], [ -422372456, %if.else ], [ -993193384, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %div = sdiv i32 %n.addr.0, %t.0
  %cmp.not = icmp eq i32 %div, 0
  %0 = select i1 %cmp.not, i32 -447863228, i32 678833219
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %t.0, 10
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %bit.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div1 = sdiv i32 %t.0, 10
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %i.0, %bit.0
  %2 = select i1 %cmp3.not, i32 489347715, i32 -586856224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div4 = sdiv i32 %n.addr.0, %t.0
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div4, i32* %arrayidx, align 4
  %mul7 = mul nsw i32 %div4, %t.0
  %.recomposed = srem i32 %n.addr.0, %t.0
  %div8 = sdiv i32 %t.0, 10
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %div13 = sdiv i32 %bit.0, 2
  %cmp14.not = icmp sgt i32 %i.0, %div13
  %4 = select i1 %cmp14.not, i32 -1459103950, i32 1199010968
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16
  %5 = load i32, i32* %arrayidx17, align 4
  %.neg.neg = add i32 %bit.0, 1
  %6 = sub i32 %.neg.neg, %i.0
  %idxprom19 = sext i32 %6 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom19
  %7 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %5, %7
  %8 = select i1 %cmp21, i32 -140264568, i32 240295034
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 %out.0
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -405393057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -405393057, label %for.cond
    i32 604812541, label %for.body
    i32 -1946457354, label %originalBB
    i32 2045405547, label %originalBBpart2
    i32 -1641836645, label %land.lhs.true
    i32 -141904174, label %if.then
    i32 1550779149, label %if.end
    i32 2029281495, label %for.inc
    i32 -791273243, label %for.end
    i32 1019654238, label %if.then6
    i32 -362076312, label %originalBB26
    i32 714543929, label %originalBBpart228
    i32 -1448969180, label %for.cond7
    i32 -1930301957, label %for.body9
    i32 994416174, label %land.lhs.true12
    i32 1510035757, label %if.then15
    i32 -1549882802, label %if.end17
    i32 -266154677, label %for.inc18
    i32 -479170001, label %for.end20
    i32 -1994393166, label %if.end21
    i32 1541442995, label %originalBB30
    i32 -1185635287, label %originalBBpart232
    i32 -128157709, label %if.then23
    i32 -1135458540, label %originalBB34
    i32 -1030157673, label %originalBBpart236
    i32 669963622, label %if.end25
    i32 -590648693, label %originalBB38
    i32 -1255120840, label %originalBBpart240
    i32 -701509981, label %originalBBalteredBB
    i32 -1377007233, label %originalBB26alteredBB
    i32 450187235, label %originalBB30alteredBB
    i32 -239670121, label %originalBB34alteredBB
    i32 -362687394, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB38, %if.end25, %originalBBpart236, %originalBB34, %if.then23, %originalBBpart232, %originalBB30, %if.end21, %for.end20, %for.inc18, %if.end17, %if.then15, %land.lhs.true12, %for.body9, %for.cond7, %originalBBpart228, %originalBB26, %if.then6, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB38alteredBB ], [ %y.0, %originalBB34alteredBB ], [ %y.0, %originalBB30alteredBB ], [ %y.0, %originalBB26alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB38 ], [ %y.0, %if.end25 ], [ %y.0, %originalBBpart236 ], [ %y.0, %originalBB34 ], [ %y.0, %if.then23 ], [ %y.0, %originalBBpart232 ], [ %y.0, %originalBB30 ], [ %y.0, %if.end21 ], [ %y.0, %for.end20 ], [ %y.0, %for.inc18 ], [ %y.0, %if.end17 ], [ %y.0, %if.then15 ], [ %y.0, %land.lhs.true12 ], [ %y.0, %for.body9 ], [ %y.0, %for.cond7 ], [ %y.0, %originalBBpart228 ], [ %y.0, %originalBB26 ], [ %y.0, %if.then6 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ 1, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %105, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB38 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end21 ], [ %i.0, %for.end20 ], [ %49, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart228 ], [ %35, %originalBB26 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB38alteredBB ], [ %count.0, %originalBB34alteredBB ], [ %count.0, %originalBB30alteredBB ], [ %count.0, %originalBB26alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB38 ], [ %count.0, %if.end25 ], [ %count.0, %originalBBpart236 ], [ %count.0, %originalBB34 ], [ %count.0, %if.then23 ], [ %count.0, %originalBBpart232 ], [ %count.0, %originalBB30 ], [ %count.0, %if.end21 ], [ %count.0, %for.end20 ], [ %count.0, %for.inc18 ], [ %count.0, %if.end17 ], [ %count.0, %if.then15 ], [ %count.0, %land.lhs.true12 ], [ %count.0, %for.body9 ], [ %count.0, %for.cond7 ], [ %count.0, %originalBBpart228 ], [ %count.0, %originalBB26 ], [ %count.0, %if.then6 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %i.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -590648693, %originalBB38alteredBB ], [ -1135458540, %originalBB34alteredBB ], [ 1541442995, %originalBB30alteredBB ], [ -362076312, %originalBB26alteredBB ], [ -1946457354, %originalBBalteredBB ], [ %104, %originalBB38 ], [ %95, %if.end25 ], [ 669963622, %originalBBpart236 ], [ %86, %originalBB34 ], [ %77, %if.then23 ], [ %68, %originalBBpart232 ], [ %67, %originalBB30 ], [ %58, %if.end21 ], [ -1994393166, %for.end20 ], [ -1448969180, %for.inc18 ], [ -266154677, %if.end17 ], [ -1549882802, %if.then15 ], [ %48, %land.lhs.true12 ], [ %47, %for.body9 ], [ %46, %for.cond7 ], [ -1448969180, %originalBBpart228 ], [ %44, %originalBB26 ], [ %34, %if.then6 ], [ %25, %for.end ], [ -405393057, %for.inc ], [ 2029281495, %if.end ], [ -791273243, %if.then ], [ %22, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -791273243, i32 604812541
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1946457354, i32 -701509981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @sushu(i32 %i.0)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2045405547, i32 -701509981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1641836645, i32 1550779149
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call2 = call i32 @huiwen(i32 %i.0)
  %tobool3.not = icmp eq i32 %call2, 0
  %22 = select i1 %tobool3.not, i32 1550779149, i32 -141904174
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp5.not = icmp eq i32 %count.0, %24
  %25 = select i1 %cmp5.not, i32 -1994393166, i32 1019654238
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -362076312, i32 -1377007233
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %35 = add i32 %count.0, 1
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 714543929, i32 -1377007233
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp8.not = icmp sgt i32 %i.0, %45
  %46 = select i1 %cmp8.not, i32 -479170001, i32 -1930301957
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %call10 = call i32 @sushu(i32 %i.0)
  %tobool11.not = icmp eq i32 %call10, 0
  %47 = select i1 %tobool11.not, i32 -1549882802, i32 994416174
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %call13 = call i32 @huiwen(i32 %i.0)
  %tobool14.not = icmp eq i32 %call13, 0
  %48 = select i1 %tobool14.not, i32 -1549882802, i32 1510035757
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1541442995, i32 450187235
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %y.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1185635287, i32 450187235
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %68 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -128157709, i32 669963622
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1135458540, i32 -239670121
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1030157673, i32 -239670121
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -590648693, i32 -362687394
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1255120840, i32 -362687394
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @sushu(i32 %i.0)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
