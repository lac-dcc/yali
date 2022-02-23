; ModuleID = 'build_ollvm/programs/68/868.ll'
source_filename = "source-C-CXX/68/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cond23.reload.reg2mem = alloca i32, align 4
  %cmp44.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [256 x i32]*, align 8
  %s2.reg2mem = alloca [256 x i8]*, align 8
  %s1.reg2mem = alloca [256 x i8]*, align 8
  %.reg2mem98 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem98, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1518665573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem148.0 = phi i1 [ undef, %entry ], [ %.reg2mem148.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond23.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond23.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem150.0 = phi i1 [ undef, %entry ], [ %.reg2mem150.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1518665573, label %first
    i32 169598806, label %originalBB
    i32 -1812026925, label %originalBBpart2
    i32 1599300359, label %while.cond
    i32 -203545179, label %lor.rhs
    i32 1883556938, label %lor.end
    i32 179532305, label %while.body
    i32 1459509499, label %originalBB50
    i32 -1527709718, label %originalBBpart252
    i32 -2111972930, label %cond.true
    i32 -837268456, label %cond.false
    i32 -1966345063, label %cond.end
    i32 -1022103463, label %cond.true15
    i32 -2092051099, label %cond.false21
    i32 -421572354, label %originalBB54
    i32 -247012120, label %originalBBpart256
    i32 660435751, label %cond.end22
    i32 -1835171095, label %originalBB58
    i32 -1171919101, label %originalBBpart291
    i32 1169015156, label %while.end
    i32 -1182544125, label %while.cond34
    i32 -1533259968, label %land.rhs
    i32 945115621, label %land.end
    i32 -265457085, label %while.body41
    i32 -1081752339, label %while.end43
    i32 -1506809558, label %for.cond
    i32 686753176, label %originalBB93
    i32 933710909, label %originalBBpart295
    i32 -736243411, label %for.body
    i32 -607116385, label %for.inc
    i32 2046385485, label %for.end
    i32 -809480402, label %originalBBalteredBB
    i32 1303841444, label %originalBB50alteredBB
    i32 -459375464, label %originalBB54alteredBB
    i32 1038850302, label %originalBB58alteredBB
    i32 1743276319, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart295, %originalBB93, %for.cond, %while.end43, %while.body41, %land.end, %land.rhs, %while.cond34, %while.end, %originalBBpart291, %originalBB58, %cond.end22, %originalBBpart256, %originalBB54, %cond.false21, %cond.true15, %cond.end, %cond.false, %cond.true, %originalBBpart252, %originalBB50, %while.body, %lor.end, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 686753176, %originalBB93alteredBB ], [ -1835171095, %originalBB58alteredBB ], [ -421572354, %originalBB54alteredBB ], [ 1459509499, %originalBB50alteredBB ], [ 169598806, %originalBBalteredBB ], [ -1506809558, %for.inc ], [ -607116385, %for.body ], [ %128, %originalBBpart295 ], [ %127, %originalBB93 ], [ %117, %for.cond ], [ -1506809558, %while.end43 ], [ -1182544125, %while.body41 ], [ %105, %land.end ], [ 945115621, %land.rhs ], [ %103, %while.cond34 ], [ -1182544125, %while.end ], [ 1599300359, %originalBBpart291 ], [ %100, %originalBB58 ], [ %78, %cond.end22 ], [ 660435751, %originalBBpart256 ], [ %69, %originalBB54 ], [ %60, %cond.false21 ], [ 660435751, %cond.true15 ], [ %48, %cond.end ], [ -1966345063, %cond.false ], [ -1966345063, %cond.true ], [ %42, %originalBBpart252 ], [ %41, %originalBB50 ], [ %31, %while.body ], [ %22, %lor.end ], [ 1883556938, %lor.rhs ], [ %20, %while.cond ], [ 1599300359, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem148.0.be = phi i1 [ %.reg2mem148.0, %loopEntry ], [ %.reg2mem148.0, %originalBB93alteredBB ], [ %.reg2mem148.0, %originalBB58alteredBB ], [ %.reg2mem148.0, %originalBB54alteredBB ], [ %.reg2mem148.0, %originalBB50alteredBB ], [ %.reg2mem148.0, %originalBBalteredBB ], [ %.reg2mem148.0, %for.inc ], [ %.reg2mem148.0, %for.body ], [ %.reg2mem148.0, %originalBBpart295 ], [ %.reg2mem148.0, %originalBB93 ], [ %.reg2mem148.0, %for.cond ], [ %.reg2mem148.0, %while.end43 ], [ %.reg2mem148.0, %while.body41 ], [ %.reg2mem148.0, %land.end ], [ %.reg2mem148.0, %land.rhs ], [ %.reg2mem148.0, %while.cond34 ], [ %.reg2mem148.0, %while.end ], [ %.reg2mem148.0, %originalBBpart291 ], [ %.reg2mem148.0, %originalBB58 ], [ %.reg2mem148.0, %cond.end22 ], [ %.reg2mem148.0, %originalBBpart256 ], [ %.reg2mem148.0, %originalBB54 ], [ %.reg2mem148.0, %cond.false21 ], [ %.reg2mem148.0, %cond.true15 ], [ %.reg2mem148.0, %cond.end ], [ %.reg2mem148.0, %cond.false ], [ %.reg2mem148.0, %cond.true ], [ %.reg2mem148.0, %originalBBpart252 ], [ %.reg2mem148.0, %originalBB50 ], [ %.reg2mem148.0, %while.body ], [ %.reg2mem148.0, %lor.end ], [ %cmp8, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem148.0, %originalBBpart2 ], [ %.reg2mem148.0, %originalBB ], [ %.reg2mem148.0, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB93alteredBB ], [ %cond.reg2mem.0, %originalBB58alteredBB ], [ %cond.reg2mem.0, %originalBB54alteredBB ], [ %cond.reg2mem.0, %originalBB50alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart295 ], [ %cond.reg2mem.0, %originalBB93 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %while.end43 ], [ %cond.reg2mem.0, %while.body41 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %while.cond34 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %originalBBpart291 ], [ %cond.reg2mem.0, %originalBB58 ], [ %cond.reg2mem.0, %cond.end22 ], [ %cond.reg2mem.0, %originalBBpart256 ], [ %cond.reg2mem.0, %originalBB54 ], [ %cond.reg2mem.0, %cond.false21 ], [ %cond.reg2mem.0, %cond.true15 ], [ %cond.reg2mem.0, %cond.end ], [ 0, %cond.false ], [ %46, %cond.true ], [ %cond.reg2mem.0, %originalBBpart252 ], [ %cond.reg2mem.0, %originalBB50 ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %lor.end ], [ %cond.reg2mem.0, %lor.rhs ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond23.reg2mem.0.be = phi i32 [ %cond23.reg2mem.0, %loopEntry ], [ %cond23.reg2mem.0, %originalBB93alteredBB ], [ %cond23.reg2mem.0, %originalBB58alteredBB ], [ %cond23.reg2mem.0, %originalBB54alteredBB ], [ %cond23.reg2mem.0, %originalBB50alteredBB ], [ %cond23.reg2mem.0, %originalBBalteredBB ], [ %cond23.reg2mem.0, %for.inc ], [ %cond23.reg2mem.0, %for.body ], [ %cond23.reg2mem.0, %originalBBpart295 ], [ %cond23.reg2mem.0, %originalBB93 ], [ %cond23.reg2mem.0, %for.cond ], [ %cond23.reg2mem.0, %while.end43 ], [ %cond23.reg2mem.0, %while.body41 ], [ %cond23.reg2mem.0, %land.end ], [ %cond23.reg2mem.0, %land.rhs ], [ %cond23.reg2mem.0, %while.cond34 ], [ %cond23.reg2mem.0, %while.end ], [ %cond23.reg2mem.0, %originalBBpart291 ], [ %cond23.reg2mem.0, %originalBB58 ], [ %cond23.reg2mem.0, %cond.end22 ], [ 0, %originalBBpart256 ], [ %cond23.reg2mem.0, %originalBB54 ], [ %cond23.reg2mem.0, %cond.false21 ], [ %51, %cond.true15 ], [ %cond23.reg2mem.0, %cond.end ], [ %cond23.reg2mem.0, %cond.false ], [ %cond23.reg2mem.0, %cond.true ], [ %cond23.reg2mem.0, %originalBBpart252 ], [ %cond23.reg2mem.0, %originalBB50 ], [ %cond23.reg2mem.0, %while.body ], [ %cond23.reg2mem.0, %lor.end ], [ %cond23.reg2mem.0, %lor.rhs ], [ %cond23.reg2mem.0, %while.cond ], [ %cond23.reg2mem.0, %originalBBpart2 ], [ %cond23.reg2mem.0, %originalBB ], [ %cond23.reg2mem.0, %first ]
  %.reg2mem150.0.be = phi i1 [ %.reg2mem150.0, %loopEntry ], [ %.reg2mem150.0, %originalBB93alteredBB ], [ %.reg2mem150.0, %originalBB58alteredBB ], [ %.reg2mem150.0, %originalBB54alteredBB ], [ %.reg2mem150.0, %originalBB50alteredBB ], [ %.reg2mem150.0, %originalBBalteredBB ], [ %.reg2mem150.0, %for.inc ], [ %.reg2mem150.0, %for.body ], [ %.reg2mem150.0, %originalBBpart295 ], [ %.reg2mem150.0, %originalBB93 ], [ %.reg2mem150.0, %for.cond ], [ %.reg2mem150.0, %while.end43 ], [ %.reg2mem150.0, %while.body41 ], [ %.reg2mem150.0, %land.end ], [ %cmp39, %land.rhs ], [ false, %while.cond34 ], [ %.reg2mem150.0, %while.end ], [ %.reg2mem150.0, %originalBBpart291 ], [ %.reg2mem150.0, %originalBB58 ], [ %.reg2mem150.0, %cond.end22 ], [ %.reg2mem150.0, %originalBBpart256 ], [ %.reg2mem150.0, %originalBB54 ], [ %.reg2mem150.0, %cond.false21 ], [ %.reg2mem150.0, %cond.true15 ], [ %.reg2mem150.0, %cond.end ], [ %.reg2mem150.0, %cond.false ], [ %.reg2mem150.0, %cond.true ], [ %.reg2mem150.0, %originalBBpart252 ], [ %.reg2mem150.0, %originalBB50 ], [ %.reg2mem150.0, %while.body ], [ %.reg2mem150.0, %lor.end ], [ %.reg2mem150.0, %lor.rhs ], [ %.reg2mem150.0, %while.cond ], [ %.reg2mem150.0, %originalBBpart2 ], [ %.reg2mem150.0, %originalBB ], [ %.reg2mem150.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i1, i1* %.reg2mem98, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99
  %8 = select i1 %7, i32 169598806, i32 -809480402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [256 x i8], align 16
  store [256 x i8]* %s1, [256 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [256 x i8], align 16
  store [256 x i8]* %s2, [256 x i8]** %s2.reg2mem, align 8
  %c = alloca [256 x i32], align 16
  store [256 x i32]* %c, [256 x i32]** %c.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem, align 8
  %9 = bitcast [256 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload147 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload147, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload101 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload101, i64 0, i64 0
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload103 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload103, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload100 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload100, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload128 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload128, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload102 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload102, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload132 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv6, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload132, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1812026925, i32 -809480402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload127 = load volatile i32*, i32** %l1.reg2mem, align 8
  %19 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload127, align 4
  %cmp = icmp sgt i32 %19, 0
  %20 = select i1 %cmp, i32 1883556938, i32 -203545179
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload131 = load volatile i32*, i32** %l2.reg2mem, align 8
  %21 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload131, align 4
  %cmp8 = icmp sgt i32 %21, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %22 = select i1 %.reg2mem148.0, i32 179532305, i32 1169015156
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1459509499, i32 1303841444
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload126 = load volatile i32*, i32** %l1.reg2mem, align 8
  %32 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload126, align 4
  %cmp10 = icmp sgt i32 %32, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1527709718, i32 1303841444
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2111972930, i32 -837268456
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload125 = load volatile i32*, i32** %l1.reg2mem, align 8
  %43 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload125, align 4
  %44 = add i32 %43, -1
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload124 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %44, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload124, align 4
  %idxprom = sext i32 %44 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %45 to i32
  %46 = add nsw i32 %conv12, -48
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload130 = load volatile i32*, i32** %l2.reg2mem, align 8
  %47 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload130, align 4
  %cmp13 = icmp sgt i32 %47, 0
  %48 = select i1 %cmp13, i32 -1022103463, i32 -2092051099
  br label %loopEntry.backedge

cond.true15:                                      ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload129 = load volatile i32*, i32** %l2.reg2mem, align 8
  %49 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload129, align 4
  %.neg = add i32 %49, -1
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %.neg, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %idxprom17 = sext i32 %.neg to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, i64 0, i64 %idxprom17
  %50 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %50 to i32
  %51 = add nsw i32 %conv19, -48
  br label %loopEntry.backedge

cond.false21:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -421572354, i32 -459375464
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -247012120, i32 -459375464
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end22:                                       ; preds = %loopEntry
  store i32 %cond23.reg2mem.0, i32* %cond23.reload.reg2mem, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1835171095, i32 1038850302
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile i32*, i32** %b.reg2mem, align 8
  %cond23.reload.reg2mem.0.cond23.reload.reg2mem.0.cond23.reload.reg2mem.0.cond23.reload.reload = load volatile i32, i32* %cond23.reload.reg2mem, align 4
  store i32 %cond23.reload.reg2mem.0.cond23.reload.reg2mem.0.cond23.reload.reg2mem.0.cond23.reload.reload, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i32*, i32** %a.reg2mem, align 8
  %79 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile i32*, i32** %b.reg2mem, align 8
  %80 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, align 4
  %81 = add i32 %80, %79
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload146 = load volatile i32*, i32** %l.reg2mem, align 8
  %82 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload146, align 4
  %idxprom24 = sext i32 %82 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112, i64 0, i64 %idxprom24
  %83 = load i32, i32* %arrayidx25, align 4
  %84 = add i32 %81, %83
  store i32 %84, i32* %arrayidx25, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload145 = load volatile i32*, i32** %l.reg2mem, align 8
  %85 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload145, align 4
  %idxprom27 = sext i32 %85 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111, i64 0, i64 %idxprom27
  %86 = load i32, i32* %arrayidx28, align 4
  %div = sdiv i32 %86, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload144 = load volatile i32*, i32** %l.reg2mem, align 8
  %87 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload144, align 4
  %88 = add i32 %87, 1
  %idxprom30 = sext i32 %88 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110, i64 0, i64 %idxprom30
  store i32 %div, i32* %arrayidx31, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload143 = load volatile i32*, i32** %l.reg2mem, align 8
  %89 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload143, align 4
  %90 = add i32 %89, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload142 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %90, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload142, align 4
  %idxprom32 = sext i32 %89 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109, i64 0, i64 %idxprom32
  %91 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %91, 10
  store i32 %rem, i32* %arrayidx33, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1171919101, i32 1038850302
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond34:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload141 = load volatile i32*, i32** %l.reg2mem, align 8
  %101 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload141, align 4
  %idxprom35 = sext i32 %101 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108, i64 0, i64 %idxprom35
  %102 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %102, 0
  %103 = select i1 %cmp37, i32 -1533259968, i32 945115621
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload140 = load volatile i32*, i32** %l.reg2mem, align 8
  %104 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload140, align 4
  %cmp39 = icmp sgt i32 %104, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %105 = select i1 %.reg2mem150.0, i32 -265457085, i32 -1081752339
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload139 = load volatile i32*, i32** %l.reg2mem, align 8
  %106 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload139, align 4
  %107 = add i32 %106, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload138 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %107, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload138, align 4
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload137 = load volatile i32*, i32** %l.reg2mem, align 8
  %108 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload137, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 686753176, i32 1743276319
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %cmp44 = icmp sgt i32 %118, -1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 933710909, i32 1743276319
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %128 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -736243411, i32 2046385485
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom46 = sext i32 %129 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107, i64 0, i64 %idxprom46
  %130 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %132 = add i32 %131, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %132, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [256 x i8], align 16
  %s2alteredBB = alloca [256 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile i32*, i32** %b.reg2mem, align 8
  %cond23.reload.reg2mem.0.cond23.reload.reg2mem.0.cond23.reload.reg2mem.0.cond23.reload.reload152 = load volatile i32, i32* %cond23.reload.reg2mem, align 4
  store i32 %cond23.reload.reg2mem.0.cond23.reload.reg2mem.0.cond23.reload.reg2mem.0.cond23.reload.reload152, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %133 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %134 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %135 = add i32 %134, %133
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload136 = load volatile i32*, i32** %l.reg2mem, align 8
  %136 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload136, align 4
  %idxprom24alteredBB = sext i32 %136 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload106 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload106, i64 0, i64 %idxprom24alteredBB
  %137 = load i32, i32* %arrayidx25alteredBB, align 4
  %138 = add i32 %135, %137
  store i32 %138, i32* %arrayidx25alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload135 = load volatile i32*, i32** %l.reg2mem, align 8
  %139 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload135, align 4
  %idxprom27alteredBB = sext i32 %139 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload105 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload105, i64 0, i64 %idxprom27alteredBB
  %140 = load i32, i32* %arrayidx28alteredBB, align 4
  %divalteredBB = sdiv i32 %140, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload134 = load volatile i32*, i32** %l.reg2mem, align 8
  %141 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload134, align 4
  %142 = add i32 %141, 1
  %idxprom30alteredBB = sext i32 %142 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload104 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload104, i64 0, i64 %idxprom30alteredBB
  store i32 %divalteredBB, i32* %arrayidx31alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload133 = load volatile i32*, i32** %l.reg2mem, align 8
  %143 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload133, align 4
  %144 = add i32 %143, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %144, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom32alteredBB = sext i32 %143 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom32alteredBB
  %145 = load i32, i32* %arrayidx33alteredBB, align 4
  %remalteredBB = srem i32 %145, 10
  store i32 %remalteredBB, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
