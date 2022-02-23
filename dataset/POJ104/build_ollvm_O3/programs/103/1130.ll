; ModuleID = 'build_ollvm/programs/103/1130.ll'
source_filename = "source-C-CXX/103/1130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = local_unnamed_addr global [15 x i32] zeroinitializer, align 16
@y = local_unnamed_addr global [15 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@o = common local_unnamed_addr global i32 0, align 4
@p = common local_unnamed_addr global i32 0, align 4
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 730721574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 730721574, label %first
    i32 -1940944093, label %originalBB
    i32 727855275, label %originalBBpart2
    i32 -16621777, label %if.then
    i32 -283381805, label %if.end
    i32 28592055, label %lor.lhs.false
    i32 -1700861599, label %if.then4
    i32 -1165991919, label %if.end6
    i32 -1607894019, label %return
    i32 -1445359610, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end6, %if.then4, %lor.lhs.false, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1940944093, %originalBBalteredBB ], [ -1607894019, %if.end6 ], [ -1607894019, %if.then4 ], [ %27, %lor.lhs.false ], [ %25, %if.end ], [ -1607894019, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 -1940944093, i32 -1445359610
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload19 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload24 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload19, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload24)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload18 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload18, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload23 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload23, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 727855275, i32 -1445359610
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -16621777, i32 -283381805
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload22 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload22, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload17 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload17, align 4
  store i32 %22, i32* @o, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21, align 4
  store i32 %23, i32* @p, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload16 = load volatile i32*, i32** %m.reg2mem, align 8
  %24 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload16, align 4
  %cmp2 = icmp eq i32 %24, 1
  %25 = select i1 %cmp2, i32 -1700861599, i32 28592055
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20, align 4
  %cmp3 = icmp eq i32 %26, 1
  %27 = select i1 %cmp3, i32 -1700861599, i32 -1165991919
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13, align 4
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  call void @a(i32 %28)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  call void @b(i32 %29)
  %call7 = call i32 @c()
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call7)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %30 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %30

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @a(i32 %m) local_unnamed_addr #2 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.addr.0 = phi i32 [ %m, %entry ], [ %m.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -114816308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -114816308, label %for.cond
    i32 298916801, label %originalBB
    i32 -65312096, label %originalBBpart2
    i32 122276197, label %for.body
    i32 1295055808, label %for.inc
    i32 -1235311682, label %originalBB32
    i32 -859723190, label %originalBBpart240
    i32 2117842572, label %for.end
    i32 -945637237, label %originalBB42
    i32 154987923, label %originalBBpart244
    i32 -1587878276, label %for.cond1
    i32 -924237509, label %for.body3
    i32 -1399136471, label %if.then
    i32 1408330072, label %originalBB46
    i32 1538141539, label %originalBBpart248
    i32 -672183084, label %if.end
    i32 -239485984, label %for.inc5
    i32 -275743566, label %for.end7
    i32 -2118232238, label %for.cond11
    i32 1316438998, label %originalBB50
    i32 192020099, label %originalBBpart252
    i32 -1177440550, label %for.body13
    i32 -2074211728, label %originalBB54
    i32 1710992609, label %originalBBpart262
    i32 1581687454, label %if.then15
    i32 -1639829983, label %originalBB64
    i32 -1152118684, label %originalBBpart273
    i32 -2078043889, label %if.end19
    i32 -1126691894, label %if.then22
    i32 777721751, label %if.end29
    i32 -433855322, label %for.inc30
    i32 -990467311, label %for.end31
    i32 -567145896, label %originalBB75
    i32 456424672, label %originalBBpart277
    i32 441416296, label %originalBBalteredBB
    i32 -240910578, label %originalBB32alteredBB
    i32 109984546, label %originalBB42alteredBB
    i32 -90353252, label %originalBB46alteredBB
    i32 2015845993, label %originalBB50alteredBB
    i32 -1514720940, label %originalBB54alteredBB
    i32 -1590867929, label %originalBB64alteredBB
    i32 -147128041, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB75, %for.end31, %for.inc30, %if.end29, %if.then22, %if.end19, %originalBBpart273, %originalBB64, %if.then15, %originalBBpart262, %originalBB54, %for.body13, %originalBBpart252, %originalBB50, %for.cond11, %for.end7, %for.inc5, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body3, %for.cond1, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB32, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.addr.0.be = phi i32 [ %m.addr.0, %loopEntry ], [ %m.addr.0, %originalBB75alteredBB ], [ %divalteredBB, %originalBB64alteredBB ], [ %m.addr.0, %originalBB54alteredBB ], [ %m.addr.0, %originalBB50alteredBB ], [ %m.addr.0, %originalBB46alteredBB ], [ %m.addr.0, %originalBB42alteredBB ], [ %m.addr.0, %originalBB32alteredBB ], [ %m.addr.0, %originalBBalteredBB ], [ %m.addr.0, %originalBB75 ], [ %m.addr.0, %for.end31 ], [ %m.addr.0, %for.inc30 ], [ %m.addr.0, %if.end29 ], [ %div24, %if.then22 ], [ %m.addr.0, %if.end19 ], [ %m.addr.0, %originalBBpart273 ], [ %div, %originalBB64 ], [ %m.addr.0, %if.then15 ], [ %m.addr.0, %originalBBpart262 ], [ %m.addr.0, %originalBB54 ], [ %m.addr.0, %for.body13 ], [ %m.addr.0, %originalBBpart252 ], [ %m.addr.0, %originalBB50 ], [ %m.addr.0, %for.cond11 ], [ %m.addr.0, %for.end7 ], [ %m.addr.0, %for.inc5 ], [ %m.addr.0, %if.end ], [ %m.addr.0, %originalBBpart248 ], [ %m.addr.0, %originalBB46 ], [ %m.addr.0, %if.then ], [ %m.addr.0, %for.body3 ], [ %m.addr.0, %for.cond1 ], [ %m.addr.0, %originalBBpart244 ], [ %m.addr.0, %originalBB42 ], [ %m.addr.0, %for.end ], [ %m.addr.0, %originalBBpart240 ], [ %m.addr.0, %originalBB32 ], [ %m.addr.0, %for.inc ], [ %m.addr.0, %for.body ], [ %m.addr.0, %originalBBpart2 ], [ %m.addr.0, %originalBB ], [ %m.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %.neg, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %for.end31 ], [ %138, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then22 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond11 ], [ %78, %for.end7 ], [ %.neg26, %for.inc5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart240 ], [ %28, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBB32alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB75 ], [ %n.0, %for.end31 ], [ %n.0, %for.inc30 ], [ %n.0, %if.end29 ], [ %n.0, %if.then22 ], [ %n.0, %if.end19 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB64 ], [ %n.0, %if.then15 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB54 ], [ %n.0, %for.body13 ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB50 ], [ %n.0, %for.cond11 ], [ %n.0, %for.end7 ], [ %n.0, %for.inc5 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %n.0, %if.then ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB42 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart240 ], [ %n.0, %originalBB32 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -567145896, %originalBB75alteredBB ], [ -1639829983, %originalBB64alteredBB ], [ -2074211728, %originalBB54alteredBB ], [ 1316438998, %originalBB50alteredBB ], [ 1408330072, %originalBB46alteredBB ], [ -945637237, %originalBB42alteredBB ], [ -1235311682, %originalBB32alteredBB ], [ 298916801, %originalBBalteredBB ], [ %156, %originalBB75 ], [ %147, %for.end31 ], [ -2118232238, %for.inc30 ], [ -433855322, %if.end29 ], [ -433855322, %if.then22 ], [ %136, %if.end19 ], [ -433855322, %originalBBpart273 ], [ %135, %originalBB64 ], [ %126, %if.then15 ], [ %117, %originalBBpart262 ], [ %116, %originalBB54 ], [ %106, %for.body13 ], [ %97, %originalBBpart252 ], [ %96, %originalBB50 ], [ %87, %for.cond11 ], [ -2118232238, %for.end7 ], [ -1587878276, %for.inc5 ], [ -239485984, %if.end ], [ -275743566, %originalBBpart248 ], [ %75, %originalBB46 ], [ %66, %if.then ], [ %57, %for.body3 ], [ %56, %for.cond1 ], [ -1587878276, %originalBBpart244 ], [ %55, %originalBB42 ], [ %46, %for.end ], [ -114816308, %originalBBpart240 ], [ %37, %originalBB32 ], [ %27, %for.inc ], [ 1295055808, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 298916801, i32 441416296
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -65312096, i32 441416296
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 122276197, i32 2117842572
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1235311682, i32 -240910578
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -859723190, i32 -240910578
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -945637237, i32 109984546
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 154987923, i32 109984546
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 15
  %56 = select i1 %cmp2, i32 -924237509, i32 -275743566
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call = tail call i32 @sqrtt(i32 %i.0)
  %cmp4 = icmp slt i32 %m.addr.0, %call
  %57 = select i1 %cmp4, i32 -1399136471, i32 -672183084
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1408330072, i32 -90353252
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1538141539, i32 -90353252
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc5:                                         ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  %76 = load i32, i32* @o, align 4
  %77 = add i32 %n.0, -1
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %idxprom8
  store i32 %76, i32* %arrayidx9, align 4
  %78 = add i32 %n.0, -2
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1316438998, i32 2015845993
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 192020099, i32 2015845993
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %97 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1177440550, i32 -990467311
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2074211728, i32 -1514720940
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %107 = and i32 %m.addr.0, 1
  %cmp14 = icmp eq i32 %107, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1710992609, i32 -1514720940
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %117 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1581687454, i32 -2078043889
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1639829983, i32 -1590867929
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %div = sdiv i32 %m.addr.0, 2
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %idxprom16
  store i32 %div, i32* %arrayidx17, align 4
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1152118684, i32 -1590867929
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %rem20 = srem i32 %m.addr.0, 2
  %cmp21 = icmp eq i32 %rem20, 1
  %136 = select i1 %cmp21, i32 -1126691894, i32 777721751
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %137 = add i32 %m.addr.0, -1
  %div24 = sdiv i32 %137, 2
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %idxprom25
  store i32 %div24, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -567145896, i32 -147128041
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 456424672, i32 -147128041
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %m.addr.0, 2
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %idxprom16alteredBB
  store i32 %divalteredBB, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @b(i32 %m) local_unnamed_addr #2 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.addr.0 = phi i32 [ %m, %entry ], [ %m.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1475882590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1475882590, label %for.cond
    i32 363898050, label %for.body
    i32 1134310334, label %originalBB
    i32 -1632609870, label %originalBBpart2
    i32 -391157343, label %for.inc
    i32 1562744853, label %originalBB32
    i32 -56599994, label %originalBBpart234
    i32 -366538398, label %for.end
    i32 -847373059, label %for.cond1
    i32 -29654855, label %for.body3
    i32 -517747621, label %if.then
    i32 -1546705112, label %if.end
    i32 -989716097, label %originalBB36
    i32 -1690162535, label %originalBBpart238
    i32 320275623, label %for.inc5
    i32 -687334086, label %for.end7
    i32 620132003, label %for.cond11
    i32 -316302088, label %for.body13
    i32 -1656271850, label %if.then15
    i32 1325706341, label %originalBB40
    i32 1841605635, label %originalBBpart250
    i32 -61961945, label %if.end19
    i32 -1562769042, label %if.then22
    i32 112756514, label %originalBB52
    i32 1141492131, label %originalBBpart274
    i32 1074742463, label %if.end29
    i32 942262230, label %originalBB76
    i32 -647359506, label %originalBBpart278
    i32 236584698, label %for.inc30
    i32 -313729704, label %originalBB80
    i32 -113659514, label %originalBBpart285
    i32 -395379061, label %for.end31
    i32 1598243232, label %originalBBalteredBB
    i32 -855600094, label %originalBB32alteredBB
    i32 -1058939459, label %originalBB36alteredBB
    i32 2012208547, label %originalBB40alteredBB
    i32 -977765357, label %originalBB52alteredBB
    i32 1973497277, label %originalBB76alteredBB
    i32 -871115881, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB80, %for.inc30, %originalBBpart278, %originalBB76, %if.end29, %originalBBpart274, %originalBB52, %if.then22, %if.end19, %originalBBpart250, %originalBB40, %if.then15, %for.body13, %for.cond11, %for.end7, %for.inc5, %originalBBpart238, %originalBB36, %if.end, %if.then, %for.body3, %for.cond1, %for.end, %originalBBpart234, %originalBB32, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.addr.0.be = phi i32 [ %m.addr.0, %loopEntry ], [ %m.addr.0, %originalBB80alteredBB ], [ %m.addr.0, %originalBB76alteredBB ], [ %div24alteredBB, %originalBB52alteredBB ], [ %divalteredBB, %originalBB40alteredBB ], [ %m.addr.0, %originalBB36alteredBB ], [ %m.addr.0, %originalBB32alteredBB ], [ %m.addr.0, %originalBBalteredBB ], [ %m.addr.0, %originalBBpart285 ], [ %m.addr.0, %originalBB80 ], [ %m.addr.0, %for.inc30 ], [ %m.addr.0, %originalBBpart278 ], [ %m.addr.0, %originalBB76 ], [ %m.addr.0, %if.end29 ], [ %m.addr.0, %originalBBpart274 ], [ %div24, %originalBB52 ], [ %m.addr.0, %if.then22 ], [ %m.addr.0, %if.end19 ], [ %m.addr.0, %originalBBpart250 ], [ %div, %originalBB40 ], [ %m.addr.0, %if.then15 ], [ %m.addr.0, %for.body13 ], [ %m.addr.0, %for.cond11 ], [ %m.addr.0, %for.end7 ], [ %m.addr.0, %for.inc5 ], [ %m.addr.0, %originalBBpart238 ], [ %m.addr.0, %originalBB36 ], [ %m.addr.0, %if.end ], [ %m.addr.0, %if.then ], [ %m.addr.0, %for.body3 ], [ %m.addr.0, %for.cond1 ], [ %m.addr.0, %for.end ], [ %m.addr.0, %originalBBpart234 ], [ %m.addr.0, %originalBB32 ], [ %m.addr.0, %for.inc ], [ %m.addr.0, %originalBBpart2 ], [ %m.addr.0, %originalBB ], [ %m.addr.0, %for.body ], [ %m.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %141, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %.neg, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %130, %originalBB80 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then22 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then15 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %61, %for.end7 ], [ %58, %for.inc5 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart234 ], [ %28, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBB40alteredBB ], [ %n.0, %originalBB36alteredBB ], [ %n.0, %originalBB32alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB80 ], [ %n.0, %for.inc30 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %if.end29 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB52 ], [ %n.0, %if.then22 ], [ %n.0, %if.end19 ], [ %n.0, %originalBBpart250 ], [ %n.0, %originalBB40 ], [ %n.0, %if.then15 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %for.end7 ], [ %n.0, %for.inc5 ], [ %n.0, %originalBBpart238 ], [ %n.0, %originalBB36 ], [ %n.0, %if.end ], [ %i.0, %if.then ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart234 ], [ %n.0, %originalBB32 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -313729704, %originalBB80alteredBB ], [ 942262230, %originalBB76alteredBB ], [ 112756514, %originalBB52alteredBB ], [ 1325706341, %originalBB40alteredBB ], [ -989716097, %originalBB36alteredBB ], [ 1562744853, %originalBB32alteredBB ], [ 1134310334, %originalBBalteredBB ], [ 620132003, %originalBBpart285 ], [ %139, %originalBB80 ], [ %129, %for.inc30 ], [ 236584698, %originalBBpart278 ], [ %120, %originalBB76 ], [ %111, %if.end29 ], [ 236584698, %originalBBpart274 ], [ %102, %originalBB52 ], [ %92, %if.then22 ], [ %83, %if.end19 ], [ 236584698, %originalBBpart250 ], [ %82, %originalBB40 ], [ %73, %if.then15 ], [ %64, %for.body13 ], [ %62, %for.cond11 ], [ 620132003, %for.end7 ], [ -847373059, %for.inc5 ], [ 320275623, %originalBBpart238 ], [ %57, %originalBB36 ], [ %48, %if.end ], [ -687334086, %if.then ], [ %39, %for.body3 ], [ %38, %for.cond1 ], [ -847373059, %for.end ], [ -1475882590, %originalBBpart234 ], [ %37, %originalBB32 ], [ %27, %for.inc ], [ -391157343, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 15
  %0 = select i1 %cmp, i32 363898050, i32 -366538398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1134310334, i32 1598243232
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1632609870, i32 1598243232
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1562744853, i32 -855600094
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -56599994, i32 -855600094
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 15
  %38 = select i1 %cmp2, i32 -29654855, i32 -687334086
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call = tail call i32 @sqrtt(i32 %i.0)
  %cmp4 = icmp slt i32 %m.addr.0, %call
  %39 = select i1 %cmp4, i32 -517747621, i32 -1546705112
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -989716097, i32 -1058939459
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1690162535, i32 -1058939459
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc5:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @p, align 4
  %60 = add i32 %n.0, -1
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %idxprom8
  store i32 %59, i32* %arrayidx9, align 4
  %61 = add i32 %n.0, -2
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  %62 = select i1 %cmp12, i32 -316302088, i32 -395379061
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %63 = and i32 %m.addr.0, 1
  %cmp14 = icmp eq i32 %63, 0
  %64 = select i1 %cmp14, i32 -1656271850, i32 -61961945
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1325706341, i32 2012208547
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %div = sdiv i32 %m.addr.0, 2
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %idxprom16
  store i32 %div, i32* %arrayidx17, align 4
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1841605635, i32 2012208547
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %rem20 = srem i32 %m.addr.0, 2
  %cmp21 = icmp eq i32 %rem20, 1
  %83 = select i1 %cmp21, i32 -1562769042, i32 1074742463
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 112756514, i32 -977765357
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %93 = add i32 %m.addr.0, -1
  %div24 = sdiv i32 %93, 2
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %idxprom25
  store i32 %div24, i32* %arrayidx26, align 4
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1141492131, i32 -977765357
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 942262230, i32 1973497277
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -647359506, i32 1973497277
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -313729704, i32 -871115881
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %130 = add i32 %i.0, -1
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -113659514, i32 -871115881
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %m.addr.0, 2
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %idxprom16alteredBB
  store i32 %divalteredBB, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %m.addr.0, -1
  %div24alteredBB = sdiv i32 %140, 2
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %idxprom25alteredBB
  store i32 %div24alteredBB, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @c() local_unnamed_addr #2 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -118667867, i32 -818905937
  %9 = select i1 %7, i32 -618130586, i32 -818905937
  %10 = select i1 %7, i32 -1501036053, i32 409380843
  %11 = select i1 %7, i32 2079137194, i32 409380843
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1639910221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1639910221, label %for.cond
    i32 -1969235483, label %for.body
    i32 2079137194, label %originalBB
    i32 -1501036053, label %originalBBpart2
    i32 1048454528, label %if.then
    i32 83413184, label %if.end
    i32 -2009655297, label %lor.lhs.false
    i32 712525232, label %if.then12
    i32 1733524373, label %if.end13
    i32 -618130586, label %originalBB16
    i32 -118667867, label %originalBBpart218
    i32 1069538900, label %for.inc
    i32 69151014, label %for.end
    i32 409380843, label %originalBBalteredBB
    i32 -818905937, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart218, %originalBB16, %if.end13, %if.then12, %lor.lhs.false, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %21, %for.inc ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB16alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart218 ], [ %k.0, %originalBB16 ], [ %k.0, %if.end13 ], [ %k.0, %if.then12 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -618130586, %originalBB16alteredBB ], [ 2079137194, %originalBBalteredBB ], [ 1639910221, %for.inc ], [ 1069538900, %originalBBpart218 ], [ %8, %originalBB16 ], [ %9, %if.end13 ], [ 69151014, %if.then12 ], [ %20, %lor.lhs.false ], [ %18, %if.end ], [ 83413184, %if.then ], [ %15, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 15
  %12 = select i1 %cmp, i32 -1969235483, i32 69151014
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %13, %14
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %15 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1048454528, i32 83413184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %idxprom4
  %16 = load i32, i32* %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %idxprom4
  %17 = load i32, i32* %arrayidx7, align 4
  %cmp8.not = icmp eq i32 %16, %17
  %18 = select i1 %cmp8.not, i32 -2009655297, i32 712525232
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %idxprom9
  %19 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %19, 0
  %20 = select i1 %cmp11, i32 712525232, i32 1733524373
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %idxprom14
  %22 = load i32, i32* %arrayidx15, align 4
  ret i32 %22

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sqrtt(i32 %i) local_unnamed_addr #2 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.addr.reg2mem = alloca i32*, align 8
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1582295074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1582295074, label %first
    i32 53817398, label %originalBB
    i32 -1745462690, label %originalBBpart2
    i32 1517602432, label %for.cond
    i32 27116213, label %for.body
    i32 -1863453257, label %for.inc
    i32 1406734778, label %originalBB1
    i32 615060989, label %originalBBpart26
    i32 1822141900, label %for.end
    i32 207077260, label %originalBBalteredBB
    i32 265027904, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB1, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1406734778, %originalBB1alteredBB ], [ 53817398, %originalBBalteredBB ], [ 1517602432, %originalBBpart26 ], [ %41, %originalBB1 ], [ %30, %for.inc ], [ -1863453257, %for.body ], [ %20, %for.cond ], [ 1517602432, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 53817398, i32 207077260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload11 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload11, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload14 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload19 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload19, align 4
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1745462690, i32 207077260
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload18 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload18, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %19 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1822141900, i32 27116213
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload13 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload13, align 4
  %mul = shl nsw i32 %21, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload12 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %mul, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.11, align 4
  %23 = load i32, i32* @y.12, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1406734778, i32 265027904
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload17 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload17, align 4
  %32 = add i32 %31, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload16 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload16, align 4
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 615060989, i32 265027904
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %42 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  ret i32 %42

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload15 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload15, align 4
  %44 = add i32 %43, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %44, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
