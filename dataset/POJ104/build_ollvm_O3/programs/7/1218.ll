; ModuleID = 'build_ollvm/programs/7/1218.ll'
source_filename = "source-C-CXX/7/1218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @input(i32 %p, i32 %q, i32* %num1, i32* %num2) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %num2.addr.reg2mem = alloca i32**, align 8
  %num1.addr.reg2mem = alloca i32**, align 8
  %q.addr.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 302217971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 302217971, label %first
    i32 -61917404, label %originalBB
    i32 -581582231, label %originalBBpart2
    i32 930028113, label %for.cond
    i32 -649024505, label %for.body
    i32 -180016887, label %for.inc
    i32 -547576160, label %for.end
    i32 295560651, label %originalBB10
    i32 -3785723, label %originalBBpart212
    i32 -42071959, label %for.cond1
    i32 572150923, label %for.body3
    i32 -1969226514, label %originalBB14
    i32 1507351626, label %originalBBpart216
    i32 1795089326, label %for.inc7
    i32 -1324261141, label %for.end9
    i32 343771149, label %originalBBalteredBB
    i32 -460133666, label %originalBB10alteredBB
    i32 -1699629476, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart216, %originalBB14, %for.body3, %for.cond1, %originalBBpart212, %originalBB10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1969226514, %originalBB14alteredBB ], [ 295560651, %originalBB10alteredBB ], [ -61917404, %originalBBalteredBB ], [ -42071959, %for.inc7 ], [ 1795089326, %originalBBpart216 ], [ %64, %originalBB14 ], [ %53, %for.body3 ], [ %44, %for.cond1 ], [ -42071959, %originalBBpart212 ], [ %41, %originalBB10 ], [ %32, %for.end ], [ 930028113, %for.inc ], [ -180016887, %for.body ], [ %20, %for.cond ], [ 930028113, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 -61917404, i32 343771149
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem, align 8
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem, align 8
  %num1.addr = alloca i32*, align 8
  store i32** %num1.addr, i32*** %num1.addr.reg2mem, align 8
  %num2.addr = alloca i32*, align 8
  store i32** %num2.addr, i32*** %num2.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload21 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  store i32 %p, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload21, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload22 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  store i32 %q, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload22, align 4
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload23 = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  store i32* %num1, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload23, align 8
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload25 = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  store i32* %num2, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload25, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -581582231, i32 343771149
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %19 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -649024505, i32 -547576160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload = load volatile i32**, i32*** %num1.addr.reg2mem, align 8
  %21 = load i32*, i32** %num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reg2mem.0.num1.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds i32, i32* %21, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %.neg = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 295560651, i32 -460133666
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -3785723, i32 -460133666
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %43 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload, align 4
  %cmp2 = icmp slt i32 %42, %43
  %44 = select i1 %cmp2, i32 572150923, i32 -1324261141
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1969226514, i32 -1699629476
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload24 = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  %54 = load i32*, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload24, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %idx.ext4 = sext i32 %55 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %54, i64 %idx.ext4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr5)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1507351626, i32 -1699629476
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload = load volatile i32**, i32*** %num2.addr.reg2mem, align 8
  %67 = load i32*, i32** %num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reg2mem.0.num2.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext4alteredBB = sext i32 %68 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %67, i64 %idx.ext4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr5alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(i32 %p, i32 %q, i32* nocapture %num1, i32* nocapture %num2) local_unnamed_addr #2 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1773252543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1773252543, label %for.cond
    i32 -889437759, label %for.body
    i32 -1661240939, label %for.cond1
    i32 -1361259304, label %for.body4
    i32 -938083783, label %originalBB
    i32 1150224510, label %originalBBpart2
    i32 -340009586, label %if.then
    i32 -679715487, label %if.end
    i32 -1917096258, label %for.inc
    i32 -1664960596, label %for.end
    i32 242553592, label %for.inc18
    i32 1993144476, label %for.end20
    i32 1665096185, label %for.cond21
    i32 205785247, label %for.body23
    i32 -432474814, label %originalBB55
    i32 -823117908, label %originalBBpart257
    i32 1268933604, label %for.cond24
    i32 1592020811, label %for.body28
    i32 1751343908, label %if.then35
    i32 754326533, label %originalBB59
    i32 -941618310, label %originalBBpart282
    i32 -660073269, label %if.end46
    i32 500142168, label %for.inc47
    i32 -1859808168, label %for.end49
    i32 1499075617, label %for.inc50
    i32 1438696476, label %for.end52
    i32 -1665904638, label %originalBBalteredBB
    i32 1945307281, label %originalBB55alteredBB
    i32 -888323479, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart282, %originalBB59, %if.then35, %for.body28, %for.cond24, %originalBBpart257, %originalBB55, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg47, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %29, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %77, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then35 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 754326533, %originalBB59alteredBB ], [ -432474814, %originalBB55alteredBB ], [ -938083783, %originalBBalteredBB ], [ 1665096185, %for.inc50 ], [ 1499075617, %for.end49 ], [ 1268933604, %for.inc47 ], [ 500142168, %if.end46 ], [ -660073269, %originalBBpart282 ], [ %76, %originalBB59 ], [ %64, %if.then35 ], [ %55, %for.body28 ], [ %51, %for.cond24 ], [ 1268933604, %originalBBpart257 ], [ %48, %originalBB55 ], [ %39, %for.body23 ], [ %30, %for.cond21 ], [ 1665096185, %for.end20 ], [ 1773252543, %for.inc18 ], [ 242553592, %for.end ], [ -1661240939, %for.inc ], [ -1917096258, %if.end ], [ -679715487, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond1 ], [ -1661240939, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %p
  %0 = select i1 %cmp, i32 -889437759, i32 1993144476
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = xor i32 %i.0, -1
  %2 = add i32 %1, %p
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -1361259304, i32 -1664960596
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -938083783, i32 -1665904638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %num1, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %.neg48 = add i32 %j.0, 1
  %idxprom5 = sext i32 %.neg48 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %num1, i64 %idxprom5
  %14 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %13, %14
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1150224510, i32 -1665904638
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -340009586, i32 -679715487
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %num1, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %26 = add i32 %j.0, 1
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %num1, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  store i32 %27, i32* %arrayidx9, align 4
  store i32 %25, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %q
  %30 = select i1 %cmp22, i32 205785247, i32 1438696476
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -432474814, i32 1945307281
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -823117908, i32 1945307281
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %49 = xor i32 %i.0, -1
  %50 = add i32 %49, %q
  %cmp27 = icmp slt i32 %j.0, %50
  %51 = select i1 %cmp27, i32 1592020811, i32 -1859808168
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %num2, i64 %idxprom29
  %52 = load i32, i32* %arrayidx30, align 4
  %53 = add i32 %j.0, 1
  %idxprom32 = sext i32 %53 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %num2, i64 %idxprom32
  %54 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %52, %54
  %55 = select i1 %cmp34, i32 1751343908, i32 -660073269
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 754326533, i32 -888323479
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %num2, i64 %idxprom36
  %65 = load i32, i32* %arrayidx37, align 4
  %66 = add i32 %j.0, 1
  %idxprom39 = sext i32 %66 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %num2, i64 %idxprom39
  %67 = load i32, i32* %arrayidx40, align 4
  store i32 %67, i32* %arrayidx37, align 4
  store i32 %65, i32* %arrayidx40, align 4
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -941618310, i32 -888323479
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %num2, i64 %idxprom36alteredBB
  %78 = load i32, i32* %arrayidx37alteredBB, align 4
  %79 = add i32 %j.0, 1
  %idxprom39alteredBB = sext i32 %79 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %num2, i64 %idxprom39alteredBB
  %80 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %80, i32* %arrayidx37alteredBB, align 4
  store i32 %78, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(i32 %p, i32 %q, i32* nocapture readonly %num1, i32* nocapture readonly %num2) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* %num1, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -279059027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -279059027, label %for.cond
    i32 -1951685283, label %for.body
    i32 741299885, label %for.inc
    i32 219994801, label %for.end
    i32 -1816222885, label %for.cond3
    i32 -1171524164, label %for.body5
    i32 -356372389, label %originalBB
    i32 -1791420068, label %originalBBpart2
    i32 83434861, label %for.inc9
    i32 -1977071990, label %for.end11
    i32 -1500267264, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc9, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %24, %for.inc9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -356372389, %originalBBalteredBB ], [ -1816222885, %for.inc9 ], [ 83434861, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body5 ], [ %4, %for.cond3 ], [ -1816222885, %for.end ], [ -279059027, %for.inc ], [ 741299885, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %p
  %1 = select i1 %cmp, i32 -1951685283, i32 219994801
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %num1, i64 %idxprom
  %2 = load i32, i32* %arrayidx1, align 4
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %q
  %4 = select i1 %cmp4, i32 -1171524164, i32 -1977071990
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -356372389, i32 -1500267264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %num2, i64 %idxprom6
  %14 = load i32, i32* %arrayidx7, align 4
  %call8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1791420068, i32 -1500267264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %num2, i64 %idxprom6alteredBB
  %25 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %p, i32* nonnull %q)
  %0 = load i32, i32* %p, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  %2 = load i32, i32* %q, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %3 = bitcast i8* %call4 to i32*
  call void @input(i32 %0, i32 %2, i32* %1, i32* %3)
  %4 = load i32, i32* %p, align 4
  %5 = load i32, i32* %q, align 4
  call void @sort(i32 %4, i32 %5, i32* %1, i32* %3)
  %6 = load i32, i32* %p, align 4
  %7 = load i32, i32* %q, align 4
  call void @print(i32 %6, i32 %7, i32* %1, i32* %3)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
