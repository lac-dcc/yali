; ModuleID = 'build_ollvm/programs/1/1018.ll'
source_filename = "source-C-CXX/1/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BOOK = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define signext i8 @maxbook(i32* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1134374844, i32 724000907
  %9 = select i1 %7, i32 -1606583731, i32 724000907
  %10 = select i1 %7, i32 -1928888082, i32 141795110
  %11 = select i1 %7, i32 832837076, i32 141795110
  %12 = select i1 %7, i32 1439189027, i32 -890119161
  %13 = select i1 %7, i32 25346736, i32 -890119161
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %bookmax.0 = phi i32 [ 0, %entry ], [ %bookmax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1499012926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1499012926, label %for.cond
    i32 25346736, label %originalBB
    i32 1439189027, label %originalBBpart2
    i32 -1956436848, label %for.body
    i32 -341849546, label %if.then
    i32 832837076, label %originalBB5
    i32 -1928888082, label %originalBBpart27
    i32 346183521, label %if.end
    i32 -1606583731, label %originalBB9
    i32 -1134374844, label %originalBBpart211
    i32 -248120086, label %for.inc
    i32 1022591935, label %for.end
    i32 -890119161, label %originalBBalteredBB
    i32 141795110, label %originalBB5alteredBB
    i32 724000907, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart211, %originalBB9, %if.end, %originalBBpart27, %originalBB5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %18, %for.inc ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB9alteredBB ], [ %i.0, %originalBB5alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart211 ], [ %j.0, %originalBB9 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %bookmax.0.be = phi i32 [ %bookmax.0, %loopEntry ], [ %bookmax.0, %originalBB9alteredBB ], [ %21, %originalBB5alteredBB ], [ %bookmax.0, %originalBBalteredBB ], [ %bookmax.0, %for.inc ], [ %bookmax.0, %originalBBpart211 ], [ %bookmax.0, %originalBB9 ], [ %bookmax.0, %if.end ], [ %bookmax.0, %originalBBpart27 ], [ %17, %originalBB5 ], [ %bookmax.0, %if.then ], [ %bookmax.0, %for.body ], [ %bookmax.0, %originalBBpart2 ], [ %bookmax.0, %originalBB ], [ %bookmax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1606583731, %originalBB9alteredBB ], [ 832837076, %originalBB5alteredBB ], [ 25346736, %originalBBalteredBB ], [ -1499012926, %for.inc ], [ -248120086, %originalBBpart211 ], [ %8, %originalBB9 ], [ %9, %if.end ], [ 346183521, %originalBBpart27 ], [ %10, %originalBB5 ], [ %11, %if.then ], [ %16, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1956436848, i32 1022591935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp slt i32 %bookmax.0, %15
  %16 = select i1 %cmp1, i32 -341849546, i32 346183521
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %a, i64 %idxprom2
  %17 = load i32, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = add i32 %j.0, 65
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %19, i32 %bookmax.0)
  %20 = trunc i32 %j.0 to i8
  %conv = add i8 %20, 65
  ret i8 %conv

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom2alteredBB
  %21 = load i32, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @contain(i8* nocapture readonly %author, i8 signext %max) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1301860108, i32 -2121177713
  %9 = select i1 %7, i32 -1480373719, i32 -2121177713
  %10 = select i1 %7, i32 947255242, i32 1874937363
  %11 = select i1 %7, i32 1045493356, i32 1874937363
  %12 = select i1 %7, i32 -541380622, i32 -2006960714
  %13 = select i1 %7, i32 -1248867374, i32 -2006960714
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %c.0 = phi i8* [ %author, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1548388233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1548388233, label %while.cond
    i32 -1248867374, label %originalBB
    i32 -541380622, label %originalBBpart2
    i32 2076891450, label %while.body
    i32 648092737, label %if.then
    i32 -689561374, label %if.end
    i32 -1157002755, label %while.end
    i32 1045493356, label %originalBB3
    i32 947255242, label %originalBBpart25
    i32 1468464131, label %return
    i32 -1480373719, label %originalBB7
    i32 -1301860108, label %originalBBpart29
    i32 -2006960714, label %originalBBalteredBB
    i32 1874937363, label %originalBB3alteredBB
    i32 -2121177713, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %return, %originalBBpart25, %originalBB3, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB7alteredBB ], [ 0, %originalBB3alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB7 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart25 ], [ 0, %originalBB3 ], [ %retval.0, %while.end ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.cond ]
  %c.0.be = phi i8* [ %c.0, %loopEntry ], [ %c.0, %originalBB7alteredBB ], [ %c.0, %originalBB3alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB7 ], [ %c.0, %return ], [ %c.0, %originalBBpart25 ], [ %c.0, %originalBB3 ], [ %c.0, %while.end ], [ %incdec.ptr, %if.end ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1480373719, %originalBB7alteredBB ], [ 1045493356, %originalBB3alteredBB ], [ -1248867374, %originalBBalteredBB ], [ %8, %originalBB7 ], [ %9, %return ], [ 1468464131, %originalBBpart25 ], [ %10, %originalBB3 ], [ %11, %while.end ], [ 1548388233, %if.end ], [ 1468464131, %if.then ], [ %17, %while.body ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i8, i8* %c.0, align 1
  %tobool = icmp ne i8 %14, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %15 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 2076891450, i32 -1157002755
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %16 = load i8, i8* %c.0, align 1
  %cmp = icmp eq i8 %16, %max
  %17 = select i1 %cmp, i32 648092737, i32 -689561374
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %c.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  store i32 %retval.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %AtoZ.reg2mem = alloca [26 x i32]*, align 8
  %max.reg2mem = alloca i8*, align 8
  %c.reg2mem = alloca i8*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %book.reg2mem = alloca [1000 x %struct.BOOK]*, align 8
  %.reg2mem61 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem61, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1401713746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1401713746, label %first
    i32 87502398, label %originalBB
    i32 -236373685, label %originalBBpart2
    i32 1846370684, label %for.cond
    i32 -478085858, label %for.body
    i32 -1167064210, label %while.cond
    i32 -702097786, label %while.body
    i32 -969599725, label %while.end
    i32 1301723795, label %for.inc
    i32 158382432, label %originalBB38
    i32 1857558840, label %originalBBpart250
    i32 -1487396057, label %for.end
    i32 816697226, label %for.cond22
    i32 790481964, label %for.body25
    i32 1332028829, label %originalBB52
    i32 -1720697399, label %originalBBpart254
    i32 673182372, label %if.then
    i32 -153055801, label %if.end
    i32 936117453, label %originalBB56
    i32 -1445493718, label %originalBBpart258
    i32 1566860161, label %for.inc35
    i32 -1459051806, label %for.end37
    i32 -318442812, label %originalBBalteredBB
    i32 529227121, label %originalBB38alteredBB
    i32 947711635, label %originalBB52alteredBB
    i32 -201188156, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart258, %originalBB56, %if.end, %if.then, %originalBBpart254, %originalBB52, %for.body25, %for.cond22, %for.end, %originalBBpart250, %originalBB38, %for.inc, %while.end, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 936117453, %originalBB56alteredBB ], [ 1332028829, %originalBB52alteredBB ], [ 158382432, %originalBB38alteredBB ], [ 87502398, %originalBBalteredBB ], [ 816697226, %for.inc35 ], [ 1566860161, %originalBBpart258 ], [ %96, %originalBB56 ], [ %87, %if.end ], [ -153055801, %if.then ], [ %76, %originalBBpart254 ], [ %75, %originalBB52 ], [ %64, %for.body25 ], [ %55, %for.cond22 ], [ 816697226, %for.end ], [ 1846370684, %originalBBpart250 ], [ %52, %originalBB38 ], [ %41, %for.inc ], [ 1301723795, %while.end ], [ -1167064210, %while.body ], [ %23, %while.cond ], [ -1167064210, %for.body ], [ %21, %for.cond ], [ 1846370684, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i1, i1* %.reg2mem61, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %8 = select i1 %7, i32 87502398, i32 -318442812
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %book = alloca [1000 x %struct.BOOK], align 16
  store [1000 x %struct.BOOK]* %book, [1000 x %struct.BOOK]** %book.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem, align 8
  %AtoZ = alloca [26 x i32], align 16
  store [26 x i32]* %AtoZ, [26 x i32]** %AtoZ.reg2mem, align 8
  %AtoZ.reg2mem.0.AtoZ.reg2mem.0.AtoZ.reg2mem.0.AtoZ.reload94 = load volatile [26 x i32]*, [26 x i32]** %AtoZ.reg2mem, align 8
  %9 = bitcast [26 x i32]* %AtoZ.reg2mem.0.AtoZ.reg2mem.0.AtoZ.reg2mem.0.AtoZ.reload94 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload69 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload69)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -236373685, i32 -318442812
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload68 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload68, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -478085858, i32 -1487396057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom = sext i32 %22 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload67 = load volatile [1000 x %struct.BOOK]*, [1000 x %struct.BOOK]** %book.reg2mem, align 8
  %num = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload67, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %num)
  %call2 = call i32 @getchar()
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %conv = trunc i32 %call3 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90, align 1
  %sext.mask = and i32 %call3, 255
  %cmp5.not = icmp eq i32 %sext.mask, 10
  %23 = select i1 %cmp5.not, i32 -969599725, i32 -702097786
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload89 = load volatile i8*, i8** %c.reg2mem, align 8
  %24 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload89, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom7 = sext i32 %25 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload66 = load volatile [1000 x %struct.BOOK]*, [1000 x %struct.BOOK]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload66, i64 0, i64 %idxprom7, i32 1, i64 %idxprom9
  store i8 %24, i8* %arrayidx10, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %27 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %conv11 = sext i8 %27 to i64
  %28 = add nsw i64 %conv11, -65
  %AtoZ.reg2mem.0.AtoZ.reg2mem.0.AtoZ.reg2mem.0.AtoZ.reload93 = load volatile [26 x i32]*, [26 x i32]** %AtoZ.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %AtoZ.reg2mem.0.AtoZ.reg2mem.0.AtoZ.reg2mem.0.AtoZ.reload93, i64 0, i64 %28
  %29 = load i32, i32* %arrayidx13, align 4
  %.neg1 = add i32 %29, 1
  store i32 %.neg1, i32* %arrayidx13, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %.neg2 = add i32 %30, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom15 = sext i32 %31 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload65 = load volatile [1000 x %struct.BOOK]*, [1000 x %struct.BOOK]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom18 = sext i32 %32 to i64
  %arrayidx19 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload65, i64 0, i64 %idxprom15, i32 1, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 158382432, i32 529227121
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1857558840, i32 529227121
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %AtoZ.reg2mem.0.AtoZ.reg2mem.0.AtoZ.reg2mem.0.AtoZ.reload = load volatile [26 x i32]*, [26 x i32]** %AtoZ.reg2mem, align 8
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %AtoZ.reg2mem.0.AtoZ.reg2mem.0.AtoZ.reg2mem.0.AtoZ.reload, i64 0, i64 0
  %call21 = call signext i8 @maxbook(i32* %arraydecay)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload92 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %call21, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload92, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %54 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp23 = icmp slt i32 %53, %54
  %55 = select i1 %cmp23, i32 790481964, i32 -1459051806
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1332028829, i32 947711635
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom26 = sext i32 %65 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload64 = load volatile [1000 x %struct.BOOK]*, [1000 x %struct.BOOK]** %book.reg2mem, align 8
  %arraydecay29 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload64, i64 0, i64 %idxprom26, i32 1, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload91 = load volatile i8*, i8** %max.reg2mem, align 8
  %66 = load i8, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload91, align 1
  %call30 = call i32 @contain(i8* nonnull %arraydecay29, i8 signext %66)
  %tobool = icmp ne i32 %call30, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1720697399, i32 947711635
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %76 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 673182372, i32 -153055801
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom31 = sext i32 %77 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload63 = load volatile [1000 x %struct.BOOK]*, [1000 x %struct.BOOK]** %book.reg2mem, align 8
  %num33 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload63, i64 0, i64 %idxprom31, i32 0
  %78 = load i32, i32* %num33, align 16
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 936117453, i32 -201188156
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1445493718, i32 -201188156
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %.neg = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom26alteredBB = sext i32 %100 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload = load volatile [1000 x %struct.BOOK]*, [1000 x %struct.BOOK]** %book.reg2mem, align 8
  %arraydecay29alteredBB = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload, i64 0, i64 %idxprom26alteredBB, i32 1, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i8*, i8** %max.reg2mem, align 8
  %101 = load i8, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 1
  %call30alteredBB = call i32 @contain(i8* nonnull %arraydecay29alteredBB, i8 signext %101)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
