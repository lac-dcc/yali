; ModuleID = 'build_ollvm/programs/17/2170.ll'
source_filename = "source-C-CXX/17/2170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = common local_unnamed_addr global i32 0, align 4
@a = common global [110 x [110 x i32]] zeroinitializer, align 16
@the_min = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @reduce_min(i32 %x, i32 %y, i32 %dx, i32 %dy) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %dy.addr.reg2mem = alloca i32*, align 8
  %dx.addr.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -919829702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -919829702, label %first
    i32 1296658617, label %originalBB
    i32 -1504235832, label %originalBBpart2
    i32 1799749586, label %lor.lhs.false
    i32 1059918718, label %if.then
    i32 -1010029282, label %if.end
    i32 -270129801, label %if.then5
    i32 -1415507271, label %if.end10
    i32 213537157, label %originalBB16
    i32 631770992, label %originalBBpart239
    i32 -493157589, label %return
    i32 -1692399363, label %originalBBalteredBB
    i32 -549444437, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB16, %if.end10, %if.then5, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 213537157, %originalBB16alteredBB ], [ 1296658617, %originalBBalteredBB ], [ -493157589, %originalBBpart239 ], [ %62, %originalBB16 ], [ %40, %if.end10 ], [ -1415507271, %if.then5 ], [ %28, %if.end ], [ -493157589, %if.then ], [ %23, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 1296658617, i32 -1692399363
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %dx.addr = alloca i32, align 4
  store i32* %dx.addr, i32** %dx.addr.reg2mem, align 8
  %dy.addr = alloca i32, align 4
  store i32* %dy.addr, i32** %dy.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload50 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload50, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload57 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload57, align 4
  %dx.addr.reg2mem.0.dx.addr.reg2mem.0.dx.addr.reg2mem.0.dx.addr.reload61 = load volatile i32*, i32** %dx.addr.reg2mem, align 8
  store i32 %dx, i32* %dx.addr.reg2mem.0.dx.addr.reg2mem.0.dx.addr.reg2mem.0.dx.addr.reload61, align 4
  %dy.addr.reg2mem.0.dy.addr.reg2mem.0.dy.addr.reg2mem.0.dy.addr.reload65 = load volatile i32*, i32** %dy.addr.reg2mem, align 8
  store i32 %dy, i32* %dy.addr.reg2mem.0.dy.addr.reg2mem.0.dy.addr.reg2mem.0.dy.addr.reload65, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload49 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload49, align 4
  %10 = load i32, i32* @m, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1504235832, i32 -1692399363
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1059918718, i32 1799749586
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload56 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %21 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload56, align 4
  %22 = load i32, i32* @m, align 4
  %cmp1 = icmp eq i32 %21, %22
  %23 = select i1 %cmp1, i32 1059918718, i32 -1010029282
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload48 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %24 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload48, align 4
  %idxprom = sext i32 %24 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload55 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %25 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload55, align 4
  %idxprom2 = sext i32 %25 to i64
  %arrayidx3 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom2
  %26 = load i32, i32* %arrayidx3, align 4
  %27 = load i32, i32* @the_min, align 4
  %cmp4 = icmp slt i32 %26, %27
  %28 = select i1 %cmp4, i32 -270129801, i32 -1415507271
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload47 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %29 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload47, align 4
  %idxprom6 = sext i32 %29 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload54 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %30 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload54, align 4
  %idxprom8 = sext i32 %30 to i64
  %arrayidx9 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom6, i64 %idxprom8
  %31 = load i32, i32* %arrayidx9, align 4
  store i32 %31, i32* @the_min, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 213537157, i32 -549444437
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload46 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %41 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload46, align 4
  %dx.addr.reg2mem.0.dx.addr.reg2mem.0.dx.addr.reg2mem.0.dx.addr.reload60 = load volatile i32*, i32** %dx.addr.reg2mem, align 8
  %42 = load i32, i32* %dx.addr.reg2mem.0.dx.addr.reg2mem.0.dx.addr.reg2mem.0.dx.addr.reload60, align 4
  %43 = add i32 %42, %41
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload53 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %44 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload53, align 4
  %dy.addr.reg2mem.0.dy.addr.reg2mem.0.dy.addr.reg2mem.0.dy.addr.reload64 = load volatile i32*, i32** %dy.addr.reg2mem, align 8
  %45 = load i32, i32* %dy.addr.reg2mem.0.dy.addr.reg2mem.0.dy.addr.reg2mem.0.dy.addr.reload64, align 4
  %46 = add i32 %45, %44
  %dx.addr.reg2mem.0.dx.addr.reg2mem.0.dx.addr.reg2mem.0.dx.addr.reload59 = load volatile i32*, i32** %dx.addr.reg2mem, align 8
  %47 = load i32, i32* %dx.addr.reg2mem.0.dx.addr.reg2mem.0.dx.addr.reg2mem.0.dx.addr.reload59, align 4
  %dy.addr.reg2mem.0.dy.addr.reg2mem.0.dy.addr.reg2mem.0.dy.addr.reload63 = load volatile i32*, i32** %dy.addr.reg2mem, align 8
  %48 = load i32, i32* %dy.addr.reg2mem.0.dy.addr.reg2mem.0.dy.addr.reg2mem.0.dy.addr.reload63, align 4
  call void @reduce_min(i32 %43, i32 %46, i32 %47, i32 %48)
  %49 = load i32, i32* @the_min, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload45 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %50 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload45, align 4
  %idxprom12 = sext i32 %50 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload52 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %51 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload52, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom12, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %53 = sub i32 %52, %49
  store i32 %53, i32* %arrayidx15, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 631770992, i32 -549444437
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload44 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %63 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload44, align 4
  %dx.addr.reg2mem.0.dx.addr.reg2mem.0.dx.addr.reg2mem.0.dx.addr.reload58 = load volatile i32*, i32** %dx.addr.reg2mem, align 8
  %64 = load i32, i32* %dx.addr.reg2mem.0.dx.addr.reg2mem.0.dx.addr.reg2mem.0.dx.addr.reload58, align 4
  %65 = add i32 %64, %63
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload51 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %66 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload51, align 4
  %dy.addr.reg2mem.0.dy.addr.reg2mem.0.dy.addr.reg2mem.0.dy.addr.reload62 = load volatile i32*, i32** %dy.addr.reg2mem, align 8
  %67 = load i32, i32* %dy.addr.reg2mem.0.dy.addr.reg2mem.0.dy.addr.reg2mem.0.dy.addr.reload62, align 4
  %68 = add i32 %67, %66
  %dx.addr.reg2mem.0.dx.addr.reg2mem.0.dx.addr.reg2mem.0.dx.addr.reload = load volatile i32*, i32** %dx.addr.reg2mem, align 8
  %69 = load i32, i32* %dx.addr.reg2mem.0.dx.addr.reg2mem.0.dx.addr.reg2mem.0.dx.addr.reload, align 4
  %dy.addr.reg2mem.0.dy.addr.reg2mem.0.dy.addr.reg2mem.0.dy.addr.reload = load volatile i32*, i32** %dy.addr.reg2mem, align 8
  %70 = load i32, i32* %dy.addr.reg2mem.0.dy.addr.reg2mem.0.dy.addr.reg2mem.0.dy.addr.reload, align 4
  call void @reduce_min(i32 %65, i32 %68, i32 %69, i32 %70)
  %71 = load i32, i32* @the_min, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %72 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %idxprom12alteredBB = sext i32 %72 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %73 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %idxprom14alteredBB = sext i32 %73 to i64
  %arrayidx15alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  %74 = load i32, i32* %arrayidx15alteredBB, align 4
  %75 = sub i32 %74, %71
  store i32 %75, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @reduce() local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @m, align 4
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1050632753, i32 -1844774804
  %10 = select i1 %8, i32 -128593237, i32 -1844774804
  %11 = select i1 %8, i32 -2000148030, i32 -1832831239
  %12 = select i1 %8, i32 -1990964840, i32 -1832831239
  %13 = select i1 %8, i32 721715450, i32 -803233142
  %14 = select i1 %8, i32 54732818, i32 -803233142
  %15 = select i1 %8, i32 -1874299087, i32 363258618
  %16 = select i1 %8, i32 -182506981, i32 363258618
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -562485820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -562485820, label %for.cond
    i32 -1206656337, label %for.body
    i32 -182506981, label %originalBB
    i32 -1874299087, label %originalBBpart2
    i32 -573173351, label %for.cond1
    i32 54732818, label %originalBB34
    i32 721715450, label %originalBBpart236
    i32 -1856287179, label %for.body3
    i32 -62433461, label %for.inc
    i32 -1990964840, label %originalBB38
    i32 -2000148030, label %originalBBpart245
    i32 -1383945391, label %for.end
    i32 -1130434283, label %for.inc10
    i32 7735914, label %for.end12
    i32 1133634617, label %for.cond13
    i32 -517365528, label %for.body15
    i32 -128593237, label %originalBB47
    i32 -1050632753, label %originalBBpart249
    i32 154463944, label %for.cond16
    i32 -384361114, label %for.body18
    i32 602403413, label %for.inc28
    i32 -945220073, label %for.end30
    i32 -1342391675, label %for.inc31
    i32 -965068764, label %for.end33
    i32 363258618, label %originalBBalteredBB
    i32 -803233142, label %originalBB34alteredBB
    i32 -1832831239, label %originalBB38alteredBB
    i32 -1844774804, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %for.inc28, %for.body18, %for.cond16, %originalBBpart249, %originalBB47, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart245, %originalBB38, %for.inc, %for.body3, %originalBBpart236, %originalBB34, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %28, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %22, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB38 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 1, %originalBB47alteredBB ], [ %29, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %27, %for.inc28 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart249 ], [ 1, %originalBB47 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart245 ], [ %21, %originalBB38 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -128593237, %originalBB47alteredBB ], [ -1990964840, %originalBB38alteredBB ], [ 54732818, %originalBB34alteredBB ], [ -182506981, %originalBBalteredBB ], [ 1133634617, %for.inc31 ], [ -1342391675, %for.end30 ], [ 154463944, %for.inc28 ], [ 602403413, %for.body18 ], [ %24, %for.cond16 ], [ 154463944, %originalBBpart249 ], [ %9, %originalBB47 ], [ %10, %for.body15 ], [ %23, %for.cond13 ], [ 1133634617, %for.end12 ], [ -562485820, %for.inc10 ], [ -1130434283, %for.end ], [ -573173351, %originalBBpart245 ], [ %11, %originalBB38 ], [ %12, %for.inc ], [ -62433461, %for.body3 ], [ %18, %originalBBpart236 ], [ %13, %originalBB34 ], [ %14, %for.cond1 ], [ -573173351, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %17 = select i1 %cmp, i32 -1206656337, i32 7735914
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %18 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1856287179, i32 -1383945391
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %19 = add i32 %j.0, 1
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %20 = load i32, i32* %arrayidx5, align 4
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom8
  store i32 %20, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %0
  %23 = select i1 %cmp14, i32 -517365528, i32 -965068764
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %0
  %24 = select i1 %cmp17, i32 -384361114, i32 -945220073
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  %idxprom20 = sext i32 %25 to i64
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom20, i64 %idxprom22
  %26 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom24, i64 %idxprom22
  store i32 %26, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1396169671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1396169671, label %for.cond
    i32 1063093505, label %originalBB
    i32 -1853599748, label %originalBBpart2
    i32 1939758857, label %for.body
    i32 1721717221, label %for.cond1
    i32 -1158301000, label %originalBB35
    i32 -918168394, label %originalBBpart237
    i32 1659238609, label %for.body3
    i32 -1842132681, label %for.cond4
    i32 -1852220893, label %for.body6
    i32 -936359933, label %for.inc
    i32 1346959096, label %originalBB39
    i32 -399793723, label %originalBBpart248
    i32 1209947342, label %for.end
    i32 -804520496, label %for.inc10
    i32 -1834067113, label %for.end12
    i32 1083789851, label %for.cond13
    i32 -125210102, label %for.body15
    i32 1904368437, label %for.cond16
    i32 652572562, label %originalBB50
    i32 -468493848, label %originalBBpart269
    i32 -421123160, label %for.body18
    i32 -364232584, label %for.inc26
    i32 -430181144, label %for.end28
    i32 -1339248282, label %originalBB71
    i32 1524691182, label %originalBBpart282
    i32 1962867040, label %for.inc29
    i32 -1718762160, label %originalBB84
    i32 -1660861943, label %originalBBpart298
    i32 1366694812, label %for.end30
    i32 337193430, label %for.inc32
    i32 938556955, label %for.end34
    i32 1991087036, label %originalBB100
    i32 1433448363, label %originalBBpart2102
    i32 -1487633915, label %originalBBalteredBB
    i32 -1876902425, label %originalBB35alteredBB
    i32 96707792, label %originalBB39alteredBB
    i32 1414073685, label %originalBB50alteredBB
    i32 -395220448, label %originalBB71alteredBB
    i32 1915394215, label %originalBB84alteredBB
    i32 -416130352, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB100, %for.end34, %for.inc32, %for.end30, %originalBBpart298, %originalBB84, %for.inc29, %originalBBpart282, %originalBB71, %for.end28, %for.inc26, %for.body18, %originalBBpart269, %originalBB50, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart248, %originalBB39, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart237, %originalBB35, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end28 ], [ %87, %for.inc26 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %61, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB39 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %.neg, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB100 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart248 ], [ %51, %originalBB39 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBB35alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB100 ], [ %t.0, %for.end34 ], [ %128, %for.inc32 ], [ %t.0, %for.end30 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB84 ], [ %t.0, %for.inc29 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB71 ], [ %t.0, %for.end28 ], [ %t.0, %for.inc26 ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB50 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart248 ], [ %t.0, %originalBB39 ], [ %t.0, %for.inc ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB35 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %148, %originalBB71alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBB39alteredBB ], [ %sum.0, %originalBB35alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %for.end30 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.inc29 ], [ %sum.0, %originalBBpart282 ], [ %98, %originalBB71 ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %sum.0, %for.body18 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB50 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ 0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart248 ], [ %sum.0, %originalBB39 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart237 ], [ %sum.0, %originalBB35 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1991087036, %originalBB100alteredBB ], [ -1718762160, %originalBB84alteredBB ], [ -1339248282, %originalBB71alteredBB ], [ 652572562, %originalBB50alteredBB ], [ 1346959096, %originalBB39alteredBB ], [ -1158301000, %originalBB35alteredBB ], [ 1063093505, %originalBBalteredBB ], [ %146, %originalBB100 ], [ %137, %for.end34 ], [ -1396169671, %for.inc32 ], [ 337193430, %for.end30 ], [ 1083789851, %originalBBpart298 ], [ %127, %originalBB84 ], [ %116, %for.inc29 ], [ 1962867040, %originalBBpart282 ], [ %107, %originalBB71 ], [ %96, %for.end28 ], [ 1904368437, %for.inc26 ], [ -364232584, %for.body18 ], [ %84, %originalBBpart269 ], [ %83, %originalBB50 ], [ %73, %for.cond16 ], [ 1904368437, %for.body15 ], [ %64, %for.cond13 ], [ 1083789851, %for.end12 ], [ 1721717221, %for.inc10 ], [ -804520496, %for.end ], [ -1842132681, %originalBBpart248 ], [ %60, %originalBB39 ], [ %50, %for.inc ], [ -936359933, %for.body6 ], [ %41, %for.cond4 ], [ -1842132681, %for.body3 ], [ %39, %originalBBpart237 ], [ %38, %originalBB35 ], [ %28, %for.cond1 ], [ 1721717221, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1063093505, i32 -1487633915
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %t.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1853599748, i32 -1487633915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1939758857, i32 938556955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1158301000, i32 -1876902425
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %29 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -918168394, i32 -1876902425
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1659238609, i32 -1834067113
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp5, i32 -1852220893, i32 1209947342
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1346959096, i32 96707792
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -399793723, i32 96707792
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %62 = load i32, i32* @n, align 4
  store i32 %62, i32* @m, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @m, align 4
  %cmp14 = icmp sgt i32 %63, 0
  %64 = select i1 %cmp14, i32 -125210102, i32 1366694812
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 652572562, i32 1414073685
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %74 = load i32, i32* @m, align 4
  %mul = shl nsw i32 %74, 1
  %cmp17 = icmp slt i32 %i.0, %mul
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -468493848, i32 1414073685
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %84 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -421123160, i32 -430181144
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  store i32 10000, i32* @the_min, align 4
  %85 = load i32, i32* @m, align 4
  %rem = srem i32 %i.0, %85
  %div = sdiv i32 %i.0, %85
  %86 = sub i32 1, %div
  %mul19 = mul nsw i32 %86, %rem
  %mul22 = mul nsw i32 %div, %rem
  tail call void @reduce_min(i32 %mul19, i32 %mul22, i32 %div, i32 %86)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1339248282, i32 -395220448
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %97 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %98 = add i32 %97, %sum.0
  tail call void @reduce()
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1524691182, i32 -395220448
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1718762160, i32 1915394215
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %117 = load i32, i32* @m, align 4
  %118 = add i32 %117, -1
  store i32 %118, i32* @m, align 4
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1660861943, i32 1915394215
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %128 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1991087036, i32 -416130352
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1433448363, i32 -416130352
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %148 = add i32 %147, %sum.0
  tail call void @reduce()
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* @m, align 4
  %150 = add i32 %149, -1
  store i32 %150, i32* @m, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
