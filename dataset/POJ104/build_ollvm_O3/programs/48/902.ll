; ModuleID = 'build_ollvm/programs/48/902.ll'
source_filename = "source-C-CXX/48/902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @substr(i8* %s, i32 %start, i32 %end) local_unnamed_addr #0 {
entry:
  %.reload72.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %end.addr.reg2mem = alloca i32*, align 8
  %start.addr.reg2mem = alloca i32*, align 8
  %s.addr.reg2mem = alloca i8**, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1949735310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem71.0 = phi i1 [ undef, %entry ], [ %.reg2mem71.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1949735310, label %first
    i32 -757153372, label %originalBB
    i32 346330539, label %originalBBpart2
    i32 -1607261627, label %while.cond
    i32 2017811510, label %originalBB18
    i32 2026021169, label %originalBBpart220
    i32 -1567497180, label %land.rhs
    i32 -1596211991, label %land.end
    i32 -24490204, label %originalBB22
    i32 -1199734824, label %originalBBpart224
    i32 2134865691, label %while.body
    i32 1929128763, label %while.end
    i32 1836666443, label %while.cond6
    i32 -1310282083, label %while.body9
    i32 -1896914297, label %for.cond
    i32 235691446, label %originalBB26
    i32 1417184161, label %originalBBpart228
    i32 1183142352, label %for.body
    i32 -350085548, label %for.inc
    i32 953196650, label %originalBB30
    i32 1745999948, label %originalBBpart233
    i32 689347835, label %for.end
    i32 601058691, label %while.end17
    i32 1831739460, label %originalBB35
    i32 -1845162792, label %originalBBpart237
    i32 -1735895878, label %originalBBalteredBB
    i32 316213457, label %originalBB18alteredBB
    i32 -1383069966, label %originalBB22alteredBB
    i32 -2013507991, label %originalBB26alteredBB
    i32 1144225139, label %originalBB30alteredBB
    i32 -2130272098, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB35, %while.end17, %for.end, %originalBBpart233, %originalBB30, %for.inc, %for.body, %originalBBpart228, %originalBB26, %for.cond, %while.body9, %while.cond6, %while.end, %while.body, %originalBBpart224, %originalBB22, %land.end, %land.rhs, %originalBBpart220, %originalBB18, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1831739460, %originalBB35alteredBB ], [ 953196650, %originalBB30alteredBB ], [ 235691446, %originalBB26alteredBB ], [ -24490204, %originalBB22alteredBB ], [ 2017811510, %originalBB18alteredBB ], [ -757153372, %originalBBalteredBB ], [ %137, %originalBB35 ], [ %128, %while.end17 ], [ 1836666443, %for.end ], [ -1896914297, %originalBBpart233 ], [ %117, %originalBB30 ], [ %106, %for.inc ], [ -350085548, %for.body ], [ %94, %originalBBpart228 ], [ %93, %originalBB26 ], [ %82, %for.cond ], [ -1896914297, %while.body9 ], [ %72, %while.cond6 ], [ 1836666443, %while.end ], [ -1607261627, %while.body ], [ %65, %originalBBpart224 ], [ %64, %originalBB22 ], [ %55, %land.end ], [ -1596211991, %land.rhs ], [ %40, %originalBBpart220 ], [ %39, %originalBB18 ], [ %28, %while.cond ], [ -1607261627, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem71.0.be = phi i1 [ %.reg2mem71.0, %loopEntry ], [ %.reg2mem71.0, %originalBB35alteredBB ], [ %.reg2mem71.0, %originalBB30alteredBB ], [ %.reg2mem71.0, %originalBB26alteredBB ], [ %.reg2mem71.0, %originalBB22alteredBB ], [ %.reg2mem71.0, %originalBB18alteredBB ], [ %.reg2mem71.0, %originalBBalteredBB ], [ %.reg2mem71.0, %originalBB35 ], [ %.reg2mem71.0, %while.end17 ], [ %.reg2mem71.0, %for.end ], [ %.reg2mem71.0, %originalBBpart233 ], [ %.reg2mem71.0, %originalBB30 ], [ %.reg2mem71.0, %for.inc ], [ %.reg2mem71.0, %for.body ], [ %.reg2mem71.0, %originalBBpart228 ], [ %.reg2mem71.0, %originalBB26 ], [ %.reg2mem71.0, %for.cond ], [ %.reg2mem71.0, %while.body9 ], [ %.reg2mem71.0, %while.cond6 ], [ %.reg2mem71.0, %while.end ], [ %.reg2mem71.0, %while.body ], [ %.reg2mem71.0, %originalBBpart224 ], [ %.reg2mem71.0, %originalBB22 ], [ %.reg2mem71.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %originalBBpart220 ], [ %.reg2mem71.0, %originalBB18 ], [ %.reg2mem71.0, %while.cond ], [ %.reg2mem71.0, %originalBBpart2 ], [ %.reg2mem71.0, %originalBB ], [ %.reg2mem71.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 -757153372, i32 -1735895878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem, align 8
  %start.addr = alloca i32, align 4
  store i32* %start.addr, i32** %start.addr.reg2mem, align 8
  %end.addr = alloca i32, align 4
  store i32* %end.addr, i32** %end.addr.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload44 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  store i8* %s, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload44, align 8
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload53 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  store i32 %start, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload53, align 4
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload60 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  store i32 %end, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload60, align 4
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload52 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %9 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload52, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %9, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61, align 4
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload59 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  %10 = load i32, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload59, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %10, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 346330539, i32 -1735895878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2017811510, i32 316213457
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload58 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  %29 = load i32, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload58, align 4
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload51 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %30 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload51, align 4
  %cmp = icmp sgt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2026021169, i32 316213457
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1567497180, i32 -1596211991
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload43 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %41 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload43, align 8
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload50 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %42 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload50, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds i8, i8* %41, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload42 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %44 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload42, align 8
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload57 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  %45 = load i32, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload57, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %44, i64 %idxprom1
  %46 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp eq i8 %43, %46
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem71.0, i1* %.reload72.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -24490204, i32 -1383069966
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1199734824, i32 -1383069966
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %.reload72.reg2mem.0..reload72.reg2mem.0..reload72.reg2mem.0..reload72.reload = load volatile i1, i1* %.reload72.reg2mem, align 1
  %65 = select i1 %.reload72.reg2mem.0..reload72.reg2mem.0..reload72.reg2mem.0..reload72.reload, i32 2134865691, i32 1929128763
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload49 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %66 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload49, align 4
  %67 = add i32 %66, 1
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload48 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  store i32 %67, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload48, align 4
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload56 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  %68 = load i32, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload56, align 4
  %69 = add i32 %68, -1
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload55 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  store i32 %69, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload55, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload47 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %70 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload47, align 4
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload54 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  %71 = load i32, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload54, align 4
  %cmp7 = icmp sgt i32 %70, %71
  %72 = select i1 %cmp7, i32 -1310282083, i32 601058691
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %73 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 235691446, i32 -2013507991
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62 = load volatile i32*, i32** %b.reg2mem, align 8
  %84 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62, align 4
  %cmp10 = icmp sle i32 %83, %84
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1417184161, i32 -2013507991
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %94 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1183142352, i32 689347835
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %95 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %95, i64 %idxprom12
  %97 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %97 to i32
  %call = call i32 @putchar(i32 %conv14)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 953196650, i32 1144225139
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %108 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1745999948, i32 1144225139
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload46 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %118 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload46, align 4
  %119 = add i32 %118, -1
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload45 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  store i32 %119, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload45, align 4
  %call16 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1831739460, i32 -2130272098
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1845162792, i32 -2130272098
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload = load volatile i32*, i32** %end.addr.reg2mem, align 8
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload = load volatile i32*, i32** %start.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %.neg = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @sub(i8* nocapture readonly %s, i32 %start, i32 %end) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %end.addr.0 = phi i32 [ %end, %entry ], [ %end.addr.0.be, %loopEntry.backedge ]
  %start.addr.0 = phi i32 [ %start, %entry ], [ %start.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -571360050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -571360050, label %while.cond
    i32 2032564490, label %land.rhs
    i32 2089994930, label %land.end
    i32 1338801574, label %while.body
    i32 -335006573, label %while.end
    i32 -1106278566, label %while.cond6
    i32 -2128060324, label %while.body9
    i32 1994558830, label %for.cond
    i32 403255847, label %for.body
    i32 -330586069, label %for.inc
    i32 1925162413, label %for.end
    i32 -1415453118, label %while.end17
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.end, %for.inc, %for.body, %for.cond, %while.body9, %while.cond6, %while.end, %while.body, %land.end, %land.rhs, %while.cond
  %end.addr.0.be = phi i32 [ %end.addr.0, %loopEntry ], [ %end.addr.0, %for.end ], [ %end.addr.0, %for.inc ], [ %end.addr.0, %for.body ], [ %end.addr.0, %for.cond ], [ %end.addr.0, %while.body9 ], [ %end.addr.0, %while.cond6 ], [ %end.addr.0, %while.end ], [ %5, %while.body ], [ %end.addr.0, %land.end ], [ %end.addr.0, %land.rhs ], [ %end.addr.0, %while.cond ]
  %start.addr.0.be = phi i32 [ %start.addr.0, %loopEntry ], [ %10, %for.end ], [ %start.addr.0, %for.inc ], [ %start.addr.0, %for.body ], [ %start.addr.0, %for.cond ], [ %start.addr.0, %while.body9 ], [ %start.addr.0, %while.cond6 ], [ %start.addr.0, %while.end ], [ %4, %while.body ], [ %start.addr.0, %land.end ], [ %start.addr.0, %land.rhs ], [ %start.addr.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %for.end ], [ %9, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %start, %while.body9 ], [ %i.0, %while.cond6 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1106278566, %for.end ], [ 1994558830, %for.inc ], [ -330586069, %for.body ], [ %7, %for.cond ], [ 1994558830, %while.body9 ], [ %6, %while.cond6 ], [ -1106278566, %while.end ], [ -571360050, %while.body ], [ %3, %land.end ], [ 2089994930, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body9 ], [ %.reg2mem.0, %while.cond6 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %end.addr.0, %start.addr.0
  %0 = select i1 %cmp, i32 2032564490, i32 2089994930
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom = sext i32 %start.addr.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %idxprom1 = sext i32 %end.addr.0 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %s, i64 %idxprom1
  %2 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp eq i8 %1, %2
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 1338801574, i32 -335006573
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = add i32 %start.addr.0, 1
  %5 = add i32 %end.addr.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %cmp7.not = icmp slt i32 %start.addr.0, %end.addr.0
  %6 = select i1 %cmp7.not, i32 -1415453118, i32 -2128060324
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10.not = icmp sgt i32 %i.0, %end
  %7 = select i1 %cmp10.not, i32 1925162413, i32 403255847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %s, i64 %idxprom12
  %8 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %8 to i32
  %call = tail call i32 @putchar(i32 %conv14)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = add i32 %start.addr.0, -1
  %call16 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %s = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = and i32 %conv, 1
  %cmp8 = icmp eq i32 %0, 0
  %1 = select i1 %cmp8, i32 -626211342, i32 -1186443394
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %width.0 = phi i32 [ 1, %entry ], [ %width.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -774461031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -774461031, label %for.cond
    i32 393631553, label %for.body
    i32 -1401470978, label %for.cond4
    i32 -1081275789, label %for.body7
    i32 -626211342, label %if.then
    i32 -1186443394, label %if.else
    i32 854314957, label %if.end
    i32 702519958, label %for.inc
    i32 1398947409, label %for.end
    i32 1511763692, label %for.inc13
    i32 2004738724, label %for.end15
    i32 1869468968, label %originalBB
    i32 575046899, label %originalBBpart2
    i32 -1435315657, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end15, %for.inc13, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body7, %for.cond4, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB ], [ %m.0, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %for.end ], [ %7, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ 0, %for.body ], [ %m.0, %for.cond ]
  %width.0.be = phi i32 [ %width.0, %loopEntry ], [ %width.0, %originalBBalteredBB ], [ %width.0, %originalBB ], [ %width.0, %for.end15 ], [ %8, %for.inc13 ], [ %width.0, %for.end ], [ %width.0, %for.inc ], [ %width.0, %if.end ], [ %width.0, %if.else ], [ %width.0, %if.then ], [ %width.0, %for.body7 ], [ %width.0, %for.cond4 ], [ %width.0, %for.body ], [ %width.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1869468968, %originalBBalteredBB ], [ %26, %originalBB ], [ %17, %for.end15 ], [ -774461031, %for.inc13 ], [ 1511763692, %for.end ], [ -1401470978, %for.inc ], [ 702519958, %if.end ], [ 854314957, %if.else ], [ 854314957, %if.then ], [ %1, %for.body7 ], [ %4, %for.cond4 ], [ -1401470978, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %width.0, %conv
  %2 = select i1 %cmp, i32 393631553, i32 2004738724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = sub i32 %conv, %width.0
  %cmp5.not = icmp sgt i32 %m.0, %3
  %4 = select i1 %cmp5.not, i32 1398947409, i32 -1081275789
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %width.0, %m.0
  call void @substr(i8* nonnull %arraydecay, i32 %m.0, i32 %5)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = add i32 %width.0, %m.0
  call void @sub(i8* nonnull %arraydecay, i32 %m.0, i32 %6)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %8 = add i32 %width.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1869468968, i32 -1435315657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 575046899, i32 -1435315657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
