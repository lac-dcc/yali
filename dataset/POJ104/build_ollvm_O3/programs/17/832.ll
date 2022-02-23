; ModuleID = 'build_ollvm/programs/17/832.ll'
source_filename = "source-C-CXX/17/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @zero1(i32* %p, i32 %n) local_unnamed_addr #0 {
entry:
  %c.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32**, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 214447131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 214447131, label %first
    i32 -1640332278, label %originalBB
    i32 -1076135042, label %originalBBpart2
    i32 822207839, label %for.cond
    i32 1829735674, label %for.body
    i32 -959130141, label %if.then
    i32 1357293768, label %if.end
    i32 1548046262, label %originalBB12
    i32 -1168915392, label %originalBBpart214
    i32 1951871025, label %for.inc
    i32 -1090066639, label %for.end
    i32 343118426, label %originalBB16
    i32 -1855698266, label %originalBBpart218
    i32 1558530169, label %for.cond4
    i32 168792601, label %for.body6
    i32 -113005754, label %for.inc9
    i32 -2014279636, label %for.end11
    i32 1987435768, label %originalBBalteredBB
    i32 -2084656626, label %originalBB12alteredBB
    i32 -1608351792, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body6, %for.cond4, %originalBBpart218, %originalBB16, %for.end, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 343118426, %originalBB16alteredBB ], [ 1548046262, %originalBB12alteredBB ], [ -1640332278, %originalBBalteredBB ], [ 1558530169, %for.inc9 ], [ -113005754, %for.body6 ], [ %71, %for.cond4 ], [ 1558530169, %originalBBpart218 ], [ %68, %originalBB16 ], [ %59, %for.end ], [ 822207839, %for.inc ], [ 1951871025, %originalBBpart214 ], [ %48, %originalBB12 ], [ %39, %if.end ], [ 1357293768, %if.then ], [ %27, %for.body ], [ %22, %for.cond ], [ 822207839, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 -1640332278, i32 1987435768
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload27 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  store i32* %p, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload27, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload29, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload26 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %9 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload26, align 8
  %10 = load i32, i32* %9, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload44 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %10, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload44, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1076135042, i32 1987435768
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %21 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload28, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1829735674, i32 -1090066639
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload25 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %23 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload25, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i32, i32* %23, i64 %idx.ext
  %25 = load i32, i32* %add.ptr, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload43 = load volatile i32*, i32** %c.reg2mem, align 8
  %26 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload43, align 4
  %cmp1 = icmp slt i32 %25, %26
  %27 = select i1 %cmp1, i32 -959130141, i32 1357293768
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload24 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %28 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload24, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %idx.ext2 = sext i32 %29 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %28, i64 %idx.ext2
  %30 = load i32, i32* %add.ptr3, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload42 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %30, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1548046262, i32 -2084656626
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1168915392, i32 -2084656626
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 343118426, i32 -1608351792
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1855698266, i32 -1608351792
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %70 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp5 = icmp slt i32 %69, %70
  %71 = select i1 %cmp5, i32 168792601, i32 -2014279636
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload23 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %72 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload23, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds i32, i32* %72, i64 %idxprom
  %74 = load i32, i32* %arrayidx, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %75 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %76 = sub i32 %74, %75
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %77 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %77, i64 %idxprom7
  store i32 %76, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %.neg = add i32 %79, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @zero2(i32** nocapture readonly %p, i32 %n, i32 %t) local_unnamed_addr #1 {
entry:
  %0 = load i32*, i32** %p, align 8
  %idx.ext = sext i32 %t to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  %1 = load i32, i32* %add.ptr, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ %1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1466311120, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1466311120, label %for.cond
    i32 -2068432789, label %for.body
    i32 -1043717440, label %if.then
    i32 1144481899, label %originalBB
    i32 -1144997528, label %originalBBpart2
    i32 40628918, label %if.end
    i32 -1748414186, label %for.inc
    i32 -177185073, label %originalBB24
    i32 1071592013, label %originalBBpart229
    i32 -1539608919, label %for.end
    i32 390222993, label %for.cond10
    i32 87122575, label %for.body12
    i32 1784456579, label %for.inc21
    i32 -470963047, label %originalBB31
    i32 576417898, label %originalBBpart243
    i32 106590635, label %for.end23
    i32 -255787640, label %originalBBalteredBB
    i32 2010308599, label %originalBB24alteredBB
    i32 144469670, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB31, %for.inc21, %for.body12, %for.cond10, %for.end, %originalBBpart229, %originalBB24, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %71, %originalBB31alteredBB ], [ %70, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart243 ], [ %58, %originalBB31 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %i.0, %originalBBpart229 ], [ %35, %originalBB24 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB31alteredBB ], [ %c.0, %originalBB24alteredBB ], [ %69, %originalBBalteredBB ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB31 ], [ %c.0, %for.inc21 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart229 ], [ %c.0, %originalBB24 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %16, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -470963047, %originalBB31alteredBB ], [ -177185073, %originalBB24alteredBB ], [ 1144481899, %originalBBalteredBB ], [ 390222993, %originalBBpart243 ], [ %67, %originalBB31 ], [ %57, %for.inc21 ], [ 1784456579, %for.body12 ], [ %45, %for.cond10 ], [ 390222993, %for.end ], [ 1466311120, %originalBBpart229 ], [ %44, %originalBB24 ], [ %34, %for.inc ], [ -1748414186, %if.end ], [ 40628918, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %2 = select i1 %cmp, i32 -2068432789, i32 -1539608919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext1 = sext i32 %i.0 to i64
  %add.ptr2 = getelementptr inbounds i32*, i32** %p, i64 %idx.ext1
  %3 = load i32*, i32** %add.ptr2, align 8
  %add.ptr4 = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  %4 = load i32, i32* %add.ptr4, align 4
  %cmp5 = icmp slt i32 %4, %c.0
  %5 = select i1 %cmp5, i32 -1043717440, i32 40628918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1144481899, i32 -255787640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds i32*, i32** %p, i64 %idx.ext6
  %15 = load i32*, i32** %add.ptr7, align 8
  %add.ptr9 = getelementptr inbounds i32, i32* %15, i64 %idx.ext
  %16 = load i32, i32* %add.ptr9, align 4
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1144997528, i32 -255787640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -177185073, i32 2010308599
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1071592013, i32 2010308599
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %n
  %45 = select i1 %cmp11, i32 87122575, i32 106590635
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idx.ext13 = sext i32 %i.0 to i64
  %add.ptr14 = getelementptr inbounds i32*, i32** %p, i64 %idx.ext13
  %46 = load i32*, i32** %add.ptr14, align 8
  %add.ptr16 = getelementptr inbounds i32, i32* %46, i64 %idx.ext
  %47 = load i32, i32* %add.ptr16, align 4
  %48 = sub i32 %47, %c.0
  store i32 %48, i32* %add.ptr16, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -470963047, i32 144469670
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 576417898, i32 144469670
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.ext6alteredBB = sext i32 %i.0 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32*, i32** %p, i64 %idx.ext6alteredBB
  %68 = load i32*, i32** %add.ptr7alteredBB, align 8
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %68, i64 %idx.ext
  %69 = load i32, i32* %add.ptr9alteredBB, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @cut(i32** nocapture readonly %p, i32 %n) local_unnamed_addr #1 {
entry:
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1325752982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1325752982, label %for.cond
    i32 -745714588, label %for.body
    i32 -1284668383, label %for.cond1
    i32 1495727879, label %for.body3
    i32 1443727117, label %for.inc
    i32 -971745375, label %originalBB
    i32 1445957509, label %originalBBpart2
    i32 158941614, label %for.end
    i32 415230475, label %for.inc11
    i32 1895032707, label %for.end13
    i32 -1330130760, label %for.cond14
    i32 -68749890, label %for.body17
    i32 1419802880, label %originalBB37
    i32 1217333967, label %originalBBpart239
    i32 -1152831816, label %for.cond18
    i32 155409273, label %for.body20
    i32 -944542549, label %originalBB41
    i32 -2030196099, label %originalBBpart243
    i32 1170847965, label %for.inc30
    i32 -205175414, label %originalBB45
    i32 -332611264, label %originalBBpart251
    i32 1082377309, label %for.end32
    i32 -939470512, label %originalBB53
    i32 208648872, label %originalBBpart255
    i32 2082003174, label %for.inc33
    i32 40960658, label %for.end35
    i32 2038226902, label %originalBBalteredBB
    i32 -808629771, label %originalBB37alteredBB
    i32 2057688097, label %originalBB41alteredBB
    i32 1708833259, label %originalBB45alteredBB
    i32 -542779765, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart255, %originalBB53, %for.end32, %originalBBpart251, %originalBB45, %for.inc30, %originalBBpart243, %originalBB41, %for.body20, %for.cond18, %originalBBpart239, %originalBB37, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %102, %for.inc33 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 1, %for.end13 ], [ %25, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %106, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %103, %originalBBalteredBB ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart251 ], [ %.neg, %originalBB45 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -939470512, %originalBB53alteredBB ], [ -205175414, %originalBB45alteredBB ], [ -944542549, %originalBB41alteredBB ], [ 1419802880, %originalBB37alteredBB ], [ -971745375, %originalBBalteredBB ], [ -1330130760, %for.inc33 ], [ 2082003174, %originalBBpart255 ], [ %101, %originalBB53 ], [ %92, %for.end32 ], [ -1152831816, %originalBBpart251 ], [ %83, %originalBB45 ], [ %74, %for.inc30 ], [ 1170847965, %originalBBpart243 ], [ %65, %originalBB41 ], [ %54, %for.body20 ], [ %45, %for.cond18 ], [ -1152831816, %originalBBpart239 ], [ %44, %originalBB37 ], [ %35, %for.body17 ], [ %26, %for.cond14 ], [ -1330130760, %for.end13 ], [ -1325752982, %for.inc11 ], [ 415230475, %for.end ], [ -1284668383, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 1443727117, %for.body3 ], [ %2, %for.cond1 ], [ -1284668383, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -745714588, i32 1895032707
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %2 = select i1 %cmp2, i32 1495727879, i32 158941614
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %p, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i32*, i32** %add.ptr, i64 1
  %3 = load i32*, i32** %add.ptr4, align 8
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %3, i64 %idx.ext5
  %4 = load i32, i32* %add.ptr6, align 4
  %5 = load i32*, i32** %add.ptr, align 8
  %add.ptr10 = getelementptr inbounds i32, i32* %5, i64 %idx.ext5
  store i32 %4, i32* %add.ptr10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -971745375, i32 2038226902
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1445957509, i32 2038226902
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %0
  %26 = select i1 %cmp16, i32 -68749890, i32 40960658
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1419802880, i32 -808629771
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1217333967, i32 -808629771
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %n
  %45 = select i1 %cmp19, i32 155409273, i32 1082377309
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -944542549, i32 2057688097
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idx.ext21 = sext i32 %j.0 to i64
  %add.ptr22 = getelementptr inbounds i32*, i32** %p, i64 %idx.ext21
  %55 = load i32*, i32** %add.ptr22, align 8
  %idx.ext23 = sext i32 %i.0 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %55, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr24, i64 1
  %56 = load i32, i32* %add.ptr25, align 4
  store i32 %56, i32* %add.ptr24, align 4
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2030196099, i32 2057688097
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -205175414, i32 1708833259
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -332611264, i32 1708833259
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -939470512, i32 -542779765
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 208648872, i32 -542779765
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idx.ext21alteredBB = sext i32 %j.0 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32*, i32** %p, i64 %idx.ext21alteredBB
  %104 = load i32*, i32** %add.ptr22alteredBB, align 8
  %idx.ext23alteredBB = sext i32 %i.0 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %104, i64 %idx.ext23alteredBB
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %add.ptr24alteredBB, i64 1
  %105 = load i32, i32* %add.ptr25alteredBB, align 4
  store i32 %105, i32* %add.ptr24alteredBB, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #6
  %1 = bitcast i8* %call1 to i32**
  %arrayidx43alteredBB = getelementptr inbounds i32*, i32** %1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 342486471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 342486471, label %for.cond
    i32 1777946148, label %for.body
    i32 2002473986, label %for.inc
    i32 213848968, label %originalBB
    i32 -2112781007, label %originalBBpart2
    i32 -1743836162, label %for.end
    i32 1545910044, label %originalBB90
    i32 1998263459, label %originalBBpart292
    i32 238487131, label %for.cond6
    i32 -1646418830, label %for.body9
    i32 -1476799681, label %for.cond10
    i32 1262068692, label %for.body13
    i32 1702167750, label %originalBB94
    i32 240614945, label %originalBBpart296
    i32 -1504979116, label %for.cond14
    i32 -689453359, label %for.body17
    i32 1558585208, label %originalBB98
    i32 2031343759, label %originalBBpart2100
    i32 -1230765795, label %for.inc23
    i32 364581909, label %for.end25
    i32 1534863351, label %originalBB102
    i32 -805169212, label %originalBBpart2104
    i32 1380712797, label %for.inc26
    i32 -1343519089, label %for.end28
    i32 -898871618, label %for.cond29
    i32 840769610, label %for.body32
    i32 -623422043, label %for.inc33
    i32 -571675959, label %for.end35
    i32 122317427, label %for.cond36
    i32 1309823240, label %originalBB106
    i32 1265617568, label %originalBBpart2108
    i32 165763868, label %for.body39
    i32 224339075, label %originalBB110
    i32 -136728406, label %originalBBpart2112
    i32 2014880381, label %for.inc40
    i32 982120403, label %originalBB114
    i32 -727517422, label %originalBBpart2120
    i32 -297407627, label %for.end42
    i32 716167470, label %originalBB122
    i32 -914478901, label %originalBBpart2124
    i32 -1171567002, label %for.cond45
    i32 -189977310, label %for.body48
    i32 1343481745, label %for.cond49
    i32 292952796, label %for.body52
    i32 -1160780596, label %for.inc55
    i32 235840097, label %for.end57
    i32 -729694924, label %for.cond58
    i32 -1729800865, label %for.body61
    i32 -1748546679, label %for.inc62
    i32 815601079, label %originalBB126
    i32 1877276264, label %originalBBpart2134
    i32 1190502715, label %for.end64
    i32 1730635585, label %for.inc67
    i32 674421379, label %originalBB136
    i32 -797534417, label %originalBBpart2143
    i32 271558936, label %for.end69
    i32 -2041847368, label %for.inc71
    i32 -928131664, label %originalBB145
    i32 118499363, label %originalBBpart2152
    i32 -1883606255, label %for.end73
    i32 -248612790, label %originalBB154
    i32 -1912118729, label %originalBBpart2156
    i32 455368347, label %for.cond74
    i32 -536030881, label %for.body77
    i32 1275868884, label %originalBB158
    i32 -945147775, label %originalBBpart2160
    i32 -24443542, label %for.inc80
    i32 917859565, label %for.end82
    i32 -1267545936, label %originalBBalteredBB
    i32 1818373910, label %originalBB90alteredBB
    i32 279386636, label %originalBB94alteredBB
    i32 775106822, label %originalBB98alteredBB
    i32 -1306607983, label %originalBB102alteredBB
    i32 -985178786, label %originalBB106alteredBB
    i32 605965595, label %originalBB110alteredBB
    i32 742455937, label %originalBB114alteredBB
    i32 1022710959, label %originalBB122alteredBB
    i32 -1176606474, label %originalBB126alteredBB
    i32 -1778374085, label %originalBB136alteredBB
    i32 -1836126726, label %originalBB145alteredBB
    i32 -1135231568, label %originalBB154alteredBB
    i32 490267037, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2160, %originalBB158, %for.body77, %for.cond74, %originalBBpart2156, %originalBB154, %for.end73, %originalBBpart2152, %originalBB145, %for.inc71, %for.end69, %originalBBpart2143, %originalBB136, %for.inc67, %for.end64, %originalBBpart2134, %originalBB126, %for.inc62, %for.body61, %for.cond58, %for.end57, %for.inc55, %for.body52, %for.cond49, %for.body48, %for.cond45, %originalBBpart2124, %originalBB122, %for.end42, %originalBBpart2120, %originalBB114, %for.inc40, %originalBBpart2112, %originalBB110, %for.body39, %originalBBpart2108, %originalBB106, %for.cond36, %for.end35, %for.inc33, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart2104, %originalBB102, %for.end25, %for.inc23, %originalBBpart2100, %originalBB98, %for.body17, %for.cond14, %originalBBpart296, %originalBB94, %for.body13, %for.cond10, %for.body9, %for.cond6, %originalBBpart292, %originalBB90, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %295, %originalBB136alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %291, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %289, %originalBBalteredBB ], [ %288, %for.inc80 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2143 ], [ %220, %originalBB136 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2120 ], [ %.neg66, %originalBB114 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %107, %for.inc33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %104, %for.inc26 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %294, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2134 ], [ %198, %originalBB126 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ 0, %for.end57 ], [ %.neg, %for.inc55 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ 0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end25 ], [ %85, %for.inc23 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB158alteredBB ], [ %w.0, %originalBB154alteredBB ], [ %296, %originalBB145alteredBB ], [ %w.0, %originalBB136alteredBB ], [ %w.0, %originalBB126alteredBB ], [ %w.0, %originalBB122alteredBB ], [ %w.0, %originalBB114alteredBB ], [ %w.0, %originalBB110alteredBB ], [ %w.0, %originalBB106alteredBB ], [ %w.0, %originalBB102alteredBB ], [ %w.0, %originalBB98alteredBB ], [ %w.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc80 ], [ %w.0, %originalBBpart2160 ], [ %w.0, %originalBB158 ], [ %w.0, %for.body77 ], [ %w.0, %for.cond74 ], [ %w.0, %originalBBpart2156 ], [ %w.0, %originalBB154 ], [ %w.0, %for.end73 ], [ %w.0, %originalBBpart2152 ], [ %239, %originalBB145 ], [ %w.0, %for.inc71 ], [ %w.0, %for.end69 ], [ %w.0, %originalBBpart2143 ], [ %w.0, %originalBB136 ], [ %w.0, %for.inc67 ], [ %w.0, %for.end64 ], [ %w.0, %originalBBpart2134 ], [ %w.0, %originalBB126 ], [ %w.0, %for.inc62 ], [ %w.0, %for.body61 ], [ %w.0, %for.cond58 ], [ %w.0, %for.end57 ], [ %w.0, %for.inc55 ], [ %w.0, %for.body52 ], [ %w.0, %for.cond49 ], [ %w.0, %for.body48 ], [ %w.0, %for.cond45 ], [ %w.0, %originalBBpart2124 ], [ %w.0, %originalBB122 ], [ %w.0, %for.end42 ], [ %w.0, %originalBBpart2120 ], [ %w.0, %originalBB114 ], [ %w.0, %for.inc40 ], [ %w.0, %originalBBpart2112 ], [ %w.0, %originalBB110 ], [ %w.0, %for.body39 ], [ %w.0, %originalBBpart2108 ], [ %w.0, %originalBB106 ], [ %w.0, %for.cond36 ], [ %w.0, %for.end35 ], [ %w.0, %for.inc33 ], [ %w.0, %for.body32 ], [ %w.0, %for.cond29 ], [ %w.0, %for.end28 ], [ %w.0, %for.inc26 ], [ %w.0, %originalBBpart2104 ], [ %w.0, %originalBB102 ], [ %w.0, %for.end25 ], [ %w.0, %for.inc23 ], [ %w.0, %originalBBpart2100 ], [ %w.0, %originalBB98 ], [ %w.0, %for.body17 ], [ %w.0, %for.cond14 ], [ %w.0, %originalBBpart296 ], [ %w.0, %originalBB94 ], [ %w.0, %for.body13 ], [ %w.0, %for.cond10 ], [ %w.0, %for.body9 ], [ %w.0, %for.cond6 ], [ %w.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %293, %originalBB122alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc80 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %for.body77 ], [ %c.0, %for.cond74 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %for.end73 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB145 ], [ %c.0, %for.inc71 ], [ %c.0, %for.end69 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB136 ], [ %c.0, %for.inc67 ], [ %210, %for.end64 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB126 ], [ %c.0, %for.inc62 ], [ %c.0, %for.body61 ], [ %c.0, %for.cond58 ], [ %c.0, %for.end57 ], [ %c.0, %for.inc55 ], [ %c.0, %for.body52 ], [ %c.0, %for.cond49 ], [ %c.0, %for.body48 ], [ %c.0, %for.cond45 ], [ %c.0, %originalBBpart2124 ], [ %173, %originalBB122 ], [ %c.0, %for.end42 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB114 ], [ %c.0, %for.inc40 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %for.body39 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %for.cond36 ], [ %c.0, %for.end35 ], [ %c.0, %for.inc33 ], [ %c.0, %for.body32 ], [ %c.0, %for.cond29 ], [ %c.0, %for.end28 ], [ %c.0, %for.inc26 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %for.end25 ], [ %c.0, %for.inc23 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond14 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond6 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB158alteredBB ], [ %n.0, %originalBB154alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc80 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB158 ], [ %n.0, %for.body77 ], [ %n.0, %for.cond74 ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB154 ], [ %n.0, %for.end73 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB145 ], [ %n.0, %for.inc71 ], [ %n.0, %for.end69 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB136 ], [ %n.0, %for.inc67 ], [ %n.0, %for.end64 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB126 ], [ %n.0, %for.inc62 ], [ %n.0, %for.body61 ], [ %n.0, %for.cond58 ], [ %n.0, %for.end57 ], [ %n.0, %for.inc55 ], [ %n.0, %for.body52 ], [ %n.0, %for.cond49 ], [ %.neg65, %for.body48 ], [ %n.0, %for.cond45 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %for.end42 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB114 ], [ %n.0, %for.inc40 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.body39 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %for.cond36 ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond29 ], [ %n.0, %for.end28 ], [ %n.0, %for.inc26 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %for.body17 ], [ %n.0, %for.cond14 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond10 ], [ %45, %for.body9 ], [ %n.0, %for.cond6 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1275868884, %originalBB158alteredBB ], [ -248612790, %originalBB154alteredBB ], [ -928131664, %originalBB145alteredBB ], [ 674421379, %originalBB136alteredBB ], [ 815601079, %originalBB126alteredBB ], [ 716167470, %originalBB122alteredBB ], [ 982120403, %originalBB114alteredBB ], [ 224339075, %originalBB110alteredBB ], [ 1309823240, %originalBB106alteredBB ], [ 1534863351, %originalBB102alteredBB ], [ 1558585208, %originalBB98alteredBB ], [ 1702167750, %originalBB94alteredBB ], [ 1545910044, %originalBB90alteredBB ], [ 213848968, %originalBBalteredBB ], [ 455368347, %for.inc80 ], [ -24443542, %originalBBpart2160 ], [ %287, %originalBB158 ], [ %276, %for.body77 ], [ %267, %for.cond74 ], [ 455368347, %originalBBpart2156 ], [ %266, %originalBB154 ], [ %257, %for.end73 ], [ 238487131, %originalBBpart2152 ], [ %248, %originalBB145 ], [ %238, %for.inc71 ], [ -2041847368, %for.end69 ], [ -1171567002, %originalBBpart2143 ], [ %229, %originalBB136 ], [ %219, %for.inc67 ], [ 1730635585, %for.end64 ], [ -729694924, %originalBBpart2134 ], [ %207, %originalBB126 ], [ %197, %for.inc62 ], [ -1748546679, %for.body61 ], [ %188, %for.cond58 ], [ -729694924, %for.end57 ], [ 1343481745, %for.inc55 ], [ -1160780596, %for.body52 ], [ %186, %for.cond49 ], [ 1343481745, %for.body48 ], [ %185, %for.cond45 ], [ -1171567002, %originalBBpart2124 ], [ %182, %originalBB122 ], [ %171, %for.end42 ], [ 122317427, %originalBBpart2120 ], [ %162, %originalBB114 ], [ %153, %for.inc40 ], [ 2014880381, %originalBBpart2112 ], [ %144, %originalBB110 ], [ %135, %for.body39 ], [ %126, %originalBBpart2108 ], [ %125, %originalBB106 ], [ %116, %for.cond36 ], [ 122317427, %for.end35 ], [ -898871618, %for.inc33 ], [ -623422043, %for.body32 ], [ %105, %for.cond29 ], [ -898871618, %for.end28 ], [ -1476799681, %for.inc26 ], [ 1380712797, %originalBBpart2104 ], [ %103, %originalBB102 ], [ %94, %for.end25 ], [ -1504979116, %for.inc23 ], [ -1230765795, %originalBBpart2100 ], [ %84, %originalBB98 ], [ %74, %for.body17 ], [ %65, %for.cond14 ], [ -1504979116, %originalBBpart296 ], [ %64, %originalBB94 ], [ %55, %for.body13 ], [ %46, %for.cond10 ], [ -1476799681, %for.body9 ], [ %44, %for.cond6 ], [ 238487131, %originalBBpart292 ], [ %42, %originalBB90 ], [ %33, %for.end ], [ 342486471, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 2002473986, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1777946148, i32 -1743836162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %conv3 = sext i32 %4 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #6
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %1, i64 %idx.ext
  %5 = bitcast i32** %add.ptr to i8**
  store i8* %call5, i8** %5, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 213848968, i32 -1267545936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2112781007, i32 -1267545936
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1545910044, i32 1818373910
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1998263459, i32 1818373910
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %w.0, %43
  %44 = select i1 %cmp7, i32 -1646418830, i32 -1883606255
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %n.0
  %46 = select i1 %cmp11, i32 1262068692, i32 -1343519089
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1702167750, i32 279386636
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 240614945, i32 279386636
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %n.0
  %65 = select i1 %cmp15, i32 -689453359, i32 364581909
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1558585208, i32 775106822
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idx.ext18 = sext i32 %i.0 to i64
  %add.ptr19 = getelementptr inbounds i32*, i32** %1, i64 %idx.ext18
  %75 = load i32*, i32** %add.ptr19, align 8
  %idx.ext20 = sext i32 %j.0 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %75, i64 %idx.ext20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr21)
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2031343759, i32 775106822
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1534863351, i32 -1306607983
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -805169212, i32 -1306607983
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %n.0
  %105 = select i1 %cmp30, i32 840769610, i32 -571675959
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %1, i64 %idxprom
  %106 = load i32*, i32** %arrayidx, align 8
  call void @zero1(i32* %106, i32 %n.0)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1309823240, i32 -985178786
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %n.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1265617568, i32 -985178786
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %126 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 165763868, i32 -297407627
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 224339075, i32 605965595
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  call void @zero2(i32** %1, i32 %n.0, i32 %i.0)
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -136728406, i32 605965595
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 982120403, i32 742455937
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -727517422, i32 742455937
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 716167470, i32 1022710959
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %172 = load i32*, i32** %arrayidx43alteredBB, align 8
  %arrayidx44 = getelementptr inbounds i32, i32* %172, i64 1
  %173 = load i32, i32* %arrayidx44, align 4
  %174 = load i32, i32* @x.6, align 4
  %175 = load i32, i32* @y.7, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -914478901, i32 1022710959
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %184 = add i32 %183, -2
  %cmp46 = icmp slt i32 %i.0, %184
  %185 = select i1 %cmp46, i32 -189977310, i32 271558936
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  call void @cut(i32** %1, i32 %n.0)
  %.neg65 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j.0, %n.0
  %186 = select i1 %cmp50, i32 292952796, i32 235840097
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds i32*, i32** %1, i64 %idxprom53
  %187 = load i32*, i32** %arrayidx54, align 8
  call void @zero1(i32* %187, i32 %n.0)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j.0, %n.0
  %188 = select i1 %cmp59, i32 -1729800865, i32 1190502715
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  call void @zero2(i32** %1, i32 %n.0, i32 %j.0)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.6, align 4
  %190 = load i32, i32* @y.7, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 815601079, i32 -1176606474
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  %199 = load i32, i32* @x.6, align 4
  %200 = load i32, i32* @y.7, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1877276264, i32 -1176606474
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %208 = load i32*, i32** %arrayidx43alteredBB, align 8
  %arrayidx66 = getelementptr inbounds i32, i32* %208, i64 1
  %209 = load i32, i32* %arrayidx66, align 4
  %210 = add i32 %209, %c.0
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.6, align 4
  %212 = load i32, i32* @y.7, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 674421379, i32 -1778374085
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  %221 = load i32, i32* @x.6, align 4
  %222 = load i32, i32* @y.7, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -797534417, i32 -1778374085
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.6, align 4
  %231 = load i32, i32* @y.7, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -928131664, i32 -1836126726
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %239 = add i32 %w.0, 1
  %240 = load i32, i32* @x.6, align 4
  %241 = load i32, i32* @y.7, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 118499363, i32 -1836126726
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.6, align 4
  %250 = load i32, i32* @y.7, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -248612790, i32 -1135231568
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.6, align 4
  %259 = load i32, i32* @y.7, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1912118729, i32 -1135231568
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %n.0
  %267 = select i1 %cmp75, i32 -536030881, i32 917859565
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.6, align 4
  %269 = load i32, i32* @y.7, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1275868884, i32 490267037
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds i32*, i32** %1, i64 %idxprom78
  %277 = bitcast i32** %arrayidx79 to i8**
  %278 = load i8*, i8** %277, align 8
  call void @free(i8* %278) #6
  %279 = load i32, i32* @x.6, align 4
  %280 = load i32, i32* @y.7, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -945147775, i32 490267037
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  call void @free(i8* %call1) #6
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idx.ext18alteredBB = sext i32 %i.0 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32*, i32** %1, i64 %idx.ext18alteredBB
  %290 = load i32*, i32** %add.ptr19alteredBB, align 8
  %idx.ext20alteredBB = sext i32 %j.0 to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %290, i64 %idx.ext20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr21alteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  call void @zero2(i32** %1, i32 %n.0, i32 %i.0)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %292 = load i32*, i32** %arrayidx43alteredBB, align 8
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %292, i64 1
  %293 = load i32, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds i32*, i32** %1, i64 %idxprom78alteredBB
  %297 = bitcast i32** %arrayidx79alteredBB to i8**
  %298 = load i8*, i8** %297, align 8
  call void @free(i8* %298) #6
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
