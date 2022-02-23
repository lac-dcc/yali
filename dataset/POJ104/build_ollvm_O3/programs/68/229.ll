; ModuleID = 'build_ollvm/programs/68/229.ll'
source_filename = "source-C-CXX/68/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @str2bigint(i8* %str, i32* %a) local_unnamed_addr #0 {
entry:
  %.reg2mem26 = alloca i32, align 4
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %str.addr.reg2mem = alloca i8**, align 8
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
  %switchVar.0 = phi i32 [ 1809632620, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1809632620, label %first
    i32 1386745539, label %originalBB
    i32 -676884825, label %originalBBpart2
    i32 -295340319, label %for.cond
    i32 -498425464, label %for.body
    i32 787435229, label %for.inc
    i32 -1033802159, label %for.end
    i32 -775839481, label %originalBB7
    i32 -630273349, label %originalBBpart29
    i32 -406225521, label %originalBBalteredBB
    i32 -1363191625, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -775839481, %originalBB7alteredBB ], [ 1386745539, %originalBBalteredBB ], [ %51, %originalBB7 ], [ %41, %for.end ], [ -295340319, %for.inc ], [ 787435229, %for.body ], [ %21, %for.cond ], [ -295340319, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 1386745539, i32 -406225521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem, align 8
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload15 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  store i8* %str, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload15, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload16 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload16, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload14 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %9 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload14, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #4
  %conv = trunc i64 %call to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload20 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload20, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -676884825, i32 -406225521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload19 = load volatile i32*, i32** %len.reg2mem, align 8
  %20 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload19, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -498425464, i32 -1033802159
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %22 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, i8* %22, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %24 to i32
  %25 = add nsw i32 %conv2, -48
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %26 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload18 = load volatile i32*, i32** %len.reg2mem, align 8
  %27 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %29 = xor i32 %28, -1
  %30 = add i32 %27, %29
  %idxprom5 = sext i32 %30 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %26, i64 %idxprom5
  store i32 %25, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -775839481, i32 -1363191625
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload17 = load volatile i32*, i32** %len.reg2mem, align 8
  %42 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload17, align 4
  store i32 %42, i32* %.reg2mem26, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -630273349, i32 -1363191625
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i32, i32* %.reg2mem26, align 4
  ret i32 %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @print_bigint(i32* %a, i32 %len) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  %7 = add i32 %len, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1620556649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem59.0 = phi i1 [ undef, %entry ], [ %.reg2mem59.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1620556649, label %first
    i32 -350161397, label %originalBB
    i32 498853025, label %originalBBpart2
    i32 -1066828481, label %while.cond
    i32 674352559, label %originalBB13
    i32 -817217318, label %originalBBpart215
    i32 753655044, label %land.rhs
    i32 489021355, label %land.end
    i32 -1571381082, label %while.body
    i32 -2057931899, label %while.end
    i32 -18155652, label %for.cond
    i32 -1834969748, label %originalBB17
    i32 2101729981, label %originalBBpart219
    i32 -182083320, label %for.body
    i32 1461195275, label %originalBB21
    i32 -1228712281, label %originalBBpart223
    i32 -1382780898, label %for.inc
    i32 600828239, label %originalBB25
    i32 -350905318, label %originalBBpart236
    i32 1951849650, label %for.end
    i32 1244647284, label %originalBBalteredBB
    i32 2055665294, label %originalBB13alteredBB
    i32 -2000525215, label %originalBB17alteredBB
    i32 -824633804, label %originalBB21alteredBB
    i32 -276532766, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB25, %for.inc, %originalBBpart223, %originalBB21, %for.body, %originalBBpart219, %originalBB17, %for.cond, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart215, %originalBB13, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 600828239, %originalBB25alteredBB ], [ 1461195275, %originalBB21alteredBB ], [ -1834969748, %originalBB17alteredBB ], [ 674352559, %originalBB13alteredBB ], [ -350161397, %originalBBalteredBB ], [ -18155652, %originalBBpart236 ], [ %106, %originalBB25 ], [ %95, %for.inc ], [ -1382780898, %originalBBpart223 ], [ %86, %originalBB21 ], [ %74, %for.body ], [ %65, %originalBBpart219 ], [ %64, %originalBB17 ], [ %54, %for.cond ], [ -18155652, %while.end ], [ -1066828481, %while.body ], [ %42, %land.end ], [ 489021355, %land.rhs ], [ %40, %originalBBpart215 ], [ %39, %originalBB13 ], [ %27, %while.cond ], [ -1066828481, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %first ]
  %.reg2mem59.0.be = phi i1 [ %.reg2mem59.0, %loopEntry ], [ %.reg2mem59.0, %originalBB25alteredBB ], [ %.reg2mem59.0, %originalBB21alteredBB ], [ %.reg2mem59.0, %originalBB17alteredBB ], [ %.reg2mem59.0, %originalBB13alteredBB ], [ %.reg2mem59.0, %originalBBalteredBB ], [ %.reg2mem59.0, %originalBBpart236 ], [ %.reg2mem59.0, %originalBB25 ], [ %.reg2mem59.0, %for.inc ], [ %.reg2mem59.0, %originalBBpart223 ], [ %.reg2mem59.0, %originalBB21 ], [ %.reg2mem59.0, %for.body ], [ %.reg2mem59.0, %originalBBpart219 ], [ %.reg2mem59.0, %originalBB17 ], [ %.reg2mem59.0, %for.cond ], [ %.reg2mem59.0, %while.end ], [ %.reg2mem59.0, %while.body ], [ %.reg2mem59.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %originalBBpart215 ], [ %.reg2mem59.0, %originalBB13 ], [ %.reg2mem59.0, %while.cond ], [ %.reg2mem59.0, %originalBBpart2 ], [ %.reg2mem59.0, %originalBB ], [ %.reg2mem59.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %9 = select i1 %8, i32 -350161397, i32 1244647284
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload44 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload44, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload50 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %7, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload50, align 4
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 498853025, i32 1244647284
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 674352559, i32 2055665294
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload43 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %28 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload43, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload49 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload49, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds i32, i32* %28, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -817217318, i32 2055665294
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 753655044, i32 489021355
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload48 = load volatile i32*, i32** %k.reg2mem, align 8
  %41 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload48, align 4
  %cmp1 = icmp sgt i32 %41, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %42 = select i1 %.reg2mem59.0, i32 -1571381082, i32 -2057931899
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload47 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload47, align 4
  %44 = add i32 %43, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload46 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %44, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload46, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload45 = load volatile i32*, i32** %k.reg2mem, align 8
  %45 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1834969748, i32 -2000525215
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %cmp2 = icmp sgt i32 %55, -1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2101729981, i32 -2000525215
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %65 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -182083320, i32 1951849650
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1461195275, i32 -824633804
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload42 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %75 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload42, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom3 = sext i32 %76 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %75, i64 %idxprom3
  %77 = load i32, i32* %arrayidx4, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1228712281, i32 -824633804
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 600828239, i32 -276532766
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %97 = add i32 %96, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -350905318, i32 -276532766
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload41 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %107 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom3alteredBB = sext i32 %108 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %107, i64 %idxprom3alteredBB
  %109 = load i32, i32* %arrayidx4alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %111 = add i32 %110, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @add_bigint(i32* %a, i32 %alen, i32* %b, i32 %blen, i32* %c) local_unnamed_addr #3 {
entry:
  %.reg2mem153 = alloca i32, align 4
  %add41.reg2mem = alloca i32, align 4
  %.reg2mem151 = alloca i32, align 4
  %.reg2mem149 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i32**, align 8
  %blen.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32**, align 8
  %alen.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1894169012, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond44.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond44.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1894169012, label %first
    i32 -152154546, label %originalBB
    i32 1417148845, label %originalBBpart2
    i32 -1077841885, label %cond.true
    i32 543202927, label %originalBB45
    i32 1188925013, label %originalBBpart247
    i32 1468989232, label %cond.false
    i32 -876743299, label %originalBB49
    i32 -479045659, label %originalBBpart251
    i32 180967941, label %cond.end
    i32 -1618825183, label %for.cond
    i32 312645059, label %for.body
    i32 -875834698, label %if.then
    i32 -591462083, label %if.end
    i32 385362159, label %if.then10
    i32 -18824153, label %if.end16
    i32 -780038931, label %for.inc
    i32 376687993, label %originalBB53
    i32 -2107068421, label %originalBBpart261
    i32 -1485974853, label %for.end
    i32 1506947758, label %for.cond19
    i32 -970771533, label %for.body21
    i32 965328284, label %if.then25
    i32 -1008409653, label %if.end34
    i32 1444404304, label %for.inc35
    i32 1910583115, label %originalBB63
    i32 400322917, label %originalBBpart277
    i32 -1289060388, label %for.end37
    i32 1568533407, label %cond.true40
    i32 -1781929079, label %originalBB79
    i32 446141307, label %originalBBpart289
    i32 -1599296314, label %cond.false42
    i32 -1751377594, label %originalBB91
    i32 202431260, label %originalBBpart293
    i32 526670043, label %cond.end43
    i32 1786715917, label %originalBBalteredBB
    i32 -1345659741, label %originalBB45alteredBB
    i32 1919258872, label %originalBB49alteredBB
    i32 -16419357, label %originalBB53alteredBB
    i32 -1216928782, label %originalBB63alteredBB
    i32 609602984, label %originalBB79alteredBB
    i32 -1302918329, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %cond.false42, %originalBBpart289, %originalBB79, %cond.true40, %for.end37, %originalBBpart277, %originalBB63, %for.inc35, %if.end34, %if.then25, %for.body21, %for.cond19, %for.end, %originalBBpart261, %originalBB53, %for.inc, %if.end16, %if.then10, %if.end, %if.then, %for.body, %for.cond, %cond.end, %originalBBpart251, %originalBB49, %cond.false, %originalBBpart247, %originalBB45, %cond.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1751377594, %originalBB91alteredBB ], [ -1781929079, %originalBB79alteredBB ], [ 1910583115, %originalBB63alteredBB ], [ 376687993, %originalBB53alteredBB ], [ -876743299, %originalBB49alteredBB ], [ 543202927, %originalBB45alteredBB ], [ -152154546, %originalBBalteredBB ], [ 526670043, %originalBBpart293 ], [ %188, %originalBB91 ], [ %178, %cond.false42 ], [ 526670043, %originalBBpart289 ], [ %169, %originalBB79 ], [ %158, %cond.true40 ], [ %149, %for.end37 ], [ 1506947758, %originalBBpart277 ], [ %145, %originalBB63 ], [ %134, %for.inc35 ], [ 1444404304, %if.end34 ], [ -1008409653, %if.then25 ], [ %114, %for.body21 ], [ %110, %for.cond19 ], [ 1506947758, %for.end ], [ -1618825183, %originalBBpart261 ], [ %105, %originalBB53 ], [ %94, %for.inc ], [ -780038931, %if.end16 ], [ -18824153, %if.then10 ], [ %78, %if.end ], [ -591462083, %if.then ], [ %66, %for.body ], [ %61, %for.cond ], [ -1618825183, %cond.end ], [ 180967941, %originalBBpart251 ], [ %58, %originalBB49 ], [ %48, %cond.false ], [ 180967941, %originalBBpart247 ], [ %39, %originalBB45 ], [ %29, %cond.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB91alteredBB ], [ %cond.reg2mem.0, %originalBB79alteredBB ], [ %cond.reg2mem.0, %originalBB63alteredBB ], [ %cond.reg2mem.0, %originalBB53alteredBB ], [ %cond.reg2mem.0, %originalBB49alteredBB ], [ %cond.reg2mem.0, %originalBB45alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart293 ], [ %cond.reg2mem.0, %originalBB91 ], [ %cond.reg2mem.0, %cond.false42 ], [ %cond.reg2mem.0, %originalBBpart289 ], [ %cond.reg2mem.0, %originalBB79 ], [ %cond.reg2mem.0, %cond.true40 ], [ %cond.reg2mem.0, %for.end37 ], [ %cond.reg2mem.0, %originalBBpart277 ], [ %cond.reg2mem.0, %originalBB63 ], [ %cond.reg2mem.0, %for.inc35 ], [ %cond.reg2mem.0, %if.end34 ], [ %cond.reg2mem.0, %if.then25 ], [ %cond.reg2mem.0, %for.body21 ], [ %cond.reg2mem.0, %for.cond19 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart261 ], [ %cond.reg2mem.0, %originalBB53 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end16 ], [ %cond.reg2mem.0, %if.then10 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152, %originalBBpart251 ], [ %cond.reg2mem.0, %originalBB49 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150, %originalBBpart247 ], [ %cond.reg2mem.0, %originalBB45 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond44.reg2mem.0.be = phi i32 [ %cond44.reg2mem.0, %loopEntry ], [ %cond44.reg2mem.0, %originalBB91alteredBB ], [ %cond44.reg2mem.0, %originalBB79alteredBB ], [ %cond44.reg2mem.0, %originalBB63alteredBB ], [ %cond44.reg2mem.0, %originalBB53alteredBB ], [ %cond44.reg2mem.0, %originalBB49alteredBB ], [ %cond44.reg2mem.0, %originalBB45alteredBB ], [ %cond44.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154, %originalBBpart293 ], [ %cond44.reg2mem.0, %originalBB91 ], [ %cond44.reg2mem.0, %cond.false42 ], [ %add41.reg2mem.0.add41.reg2mem.0.add41.reg2mem.0.add41.reload, %originalBBpart289 ], [ %cond44.reg2mem.0, %originalBB79 ], [ %cond44.reg2mem.0, %cond.true40 ], [ %cond44.reg2mem.0, %for.end37 ], [ %cond44.reg2mem.0, %originalBBpart277 ], [ %cond44.reg2mem.0, %originalBB63 ], [ %cond44.reg2mem.0, %for.inc35 ], [ %cond44.reg2mem.0, %if.end34 ], [ %cond44.reg2mem.0, %if.then25 ], [ %cond44.reg2mem.0, %for.body21 ], [ %cond44.reg2mem.0, %for.cond19 ], [ %cond44.reg2mem.0, %for.end ], [ %cond44.reg2mem.0, %originalBBpart261 ], [ %cond44.reg2mem.0, %originalBB53 ], [ %cond44.reg2mem.0, %for.inc ], [ %cond44.reg2mem.0, %if.end16 ], [ %cond44.reg2mem.0, %if.then10 ], [ %cond44.reg2mem.0, %if.end ], [ %cond44.reg2mem.0, %if.then ], [ %cond44.reg2mem.0, %for.body ], [ %cond44.reg2mem.0, %for.cond ], [ %cond44.reg2mem.0, %cond.end ], [ %cond44.reg2mem.0, %originalBBpart251 ], [ %cond44.reg2mem.0, %originalBB49 ], [ %cond44.reg2mem.0, %cond.false ], [ %cond44.reg2mem.0, %originalBBpart247 ], [ %cond44.reg2mem.0, %originalBB45 ], [ %cond44.reg2mem.0, %cond.true ], [ %cond44.reg2mem.0, %originalBBpart2 ], [ %cond44.reg2mem.0, %originalBB ], [ %cond44.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 -152154546, i32 1786715917
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %alen.addr = alloca i32, align 4
  store i32* %alen.addr, i32** %alen.addr.reg2mem, align 8
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem, align 8
  %blen.addr = alloca i32, align 4
  store i32* %blen.addr, i32** %blen.addr.reg2mem, align 8
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload98 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload98, align 8
  %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload102 = load volatile i32*, i32** %alen.addr.reg2mem, align 8
  store i32 %alen, i32* %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload102, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload103 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  store i32* %b, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload103, align 8
  %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload107 = load volatile i32*, i32** %blen.addr.reg2mem, align 8
  store i32 %blen, i32* %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload107, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload117 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  store i32* %c, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload117, align 8
  %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload101 = load volatile i32*, i32** %alen.addr.reg2mem, align 8
  %9 = load i32, i32* %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload101, align 4
  %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload106 = load volatile i32*, i32** %blen.addr.reg2mem, align 8
  %10 = load i32, i32* %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload106, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1417148845, i32 1786715917
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1077841885, i32 1468989232
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 543202927, i32 -1345659741
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload100 = load volatile i32*, i32** %alen.addr.reg2mem, align 8
  %30 = load i32, i32* %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload100, align 4
  store i32 %30, i32* %.reg2mem149, align 4
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1188925013, i32 -1345659741
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i32, i32* %.reg2mem149, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -876743299, i32 1919258872
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload105 = load volatile i32*, i32** %blen.addr.reg2mem, align 8
  %49 = load i32, i32* %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload105, align 4
  store i32 %49, i32* %.reg2mem151, align 4
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -479045659, i32 1919258872
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152 = load volatile i32, i32* %.reg2mem151, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload148 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload147 = load volatile i32*, i32** %len.reg2mem, align 8
  %60 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload147, align 4
  %cmp1 = icmp slt i32 %59, %60
  %61 = select i1 %cmp1, i32 312645059, i32 -1485974853
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload116 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %62 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload116, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds i32, i32* %62, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload99 = load volatile i32*, i32** %alen.addr.reg2mem, align 8
  %65 = load i32, i32* %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload99, align 4
  %cmp2 = icmp slt i32 %64, %65
  %66 = select i1 %cmp2, i32 -875834698, i32 -591462083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload115 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %67 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload115, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom3 = sext i32 %68 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %67, i64 %idxprom3
  %69 = load i32, i32* %arrayidx4, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %70 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %70, i64 %idxprom5
  %72 = load i32, i32* %arrayidx6, align 4
  %73 = add i32 %72, %69
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload114 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %74 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload114, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %74, i64 %idxprom7
  store i32 %73, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload104 = load volatile i32*, i32** %blen.addr.reg2mem, align 8
  %77 = load i32, i32* %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload104, align 4
  %cmp9 = icmp slt i32 %76, %77
  %78 = select i1 %cmp9, i32 385362159, i32 -18824153
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %79 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom11 = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %79, i64 %idxprom11
  %81 = load i32, i32* %arrayidx12, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload113 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %82 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload113, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %82, i64 %idxprom13
  %84 = load i32, i32* %arrayidx14, align 4
  %85 = add i32 %84, %81
  store i32 %85, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 376687993, i32 -16419357
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2107068421, i32 -16419357
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload112 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %106 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload112, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload146 = load volatile i32*, i32** %len.reg2mem, align 8
  %107 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload146, align 4
  %idxprom17 = sext i32 %107 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %106, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload145 = load volatile i32*, i32** %len.reg2mem, align 8
  %109 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload145, align 4
  %cmp20 = icmp slt i32 %108, %109
  %110 = select i1 %cmp20, i32 -970771533, i32 -1289060388
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload111 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %111 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload111, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom22 = sext i32 %112 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %111, i64 %idxprom22
  %113 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %113, 9
  %114 = select i1 %cmp24, i32 965328284, i32 -1008409653
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload110 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %115 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload110, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom26 = sext i32 %116 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %115, i64 %idxprom26
  %117 = load i32, i32* %arrayidx27, align 4
  %div = sdiv i32 %117, 10
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload109 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %118 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload109, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %120 = add i32 %119, 1
  %idxprom29 = sext i32 %120 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %118, i64 %idxprom29
  %121 = load i32, i32* %arrayidx30, align 4
  %122 = add i32 %121, %div
  store i32 %122, i32* %arrayidx30, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload108 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %123 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload108, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom32 = sext i32 %124 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %123, i64 %idxprom32
  %125 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %125, 10
  store i32 %rem, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1910583115, i32 -1216928782
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %136 = add i32 %135, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %136, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 400322917, i32 -1216928782
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %146 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload144 = load volatile i32*, i32** %len.reg2mem, align 8
  %147 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload144, align 4
  %idxprom38 = sext i32 %147 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %146, i64 %idxprom38
  %148 = load i32, i32* %arrayidx39, align 4
  %tobool.not = icmp eq i32 %148, 0
  %149 = select i1 %tobool.not, i32 -1599296314, i32 1568533407
  br label %loopEntry.backedge

cond.true40:                                      ; preds = %loopEntry
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1781929079, i32 609602984
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload143 = load volatile i32*, i32** %len.reg2mem, align 8
  %159 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload143, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* %add41.reg2mem, align 4
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 446141307, i32 609602984
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %add41.reg2mem.0.add41.reg2mem.0.add41.reg2mem.0.add41.reload = load volatile i32, i32* %add41.reg2mem, align 4
  br label %loopEntry.backedge

cond.false42:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1751377594, i32 -1302918329
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload142 = load volatile i32*, i32** %len.reg2mem, align 8
  %179 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload142, align 4
  store i32 %179, i32* %.reg2mem153, align 4
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 202431260, i32 -1302918329
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i32, i32* %.reg2mem153, align 4
  br label %loopEntry.backedge

cond.end43:                                       ; preds = %loopEntry
  ret i32 %cond44.reg2mem.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload = load volatile i32*, i32** %alen.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload = load volatile i32*, i32** %blen.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %.neg = add i32 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload141 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %call4 = call i32 @str2bigint(i8* nonnull %arraydecay, i32* nonnull %arraydecay3)
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %call7 = call i32 @str2bigint(i8* nonnull %arraydecay1, i32* nonnull %arraydecay6)
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %call11 = call i32 @add_bigint(i32* nonnull %arraydecay3, i32 %call4, i32* nonnull %arraydecay6, i32 %call7, i32* nonnull %arraydecay10)
  call void @print_bigint(i32* nonnull %arraydecay10, i32 %call11)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
