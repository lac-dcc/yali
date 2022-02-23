; ModuleID = 'build_ollvm/programs/3/1586.ll'
source_filename = "source-C-CXX/3/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i32* %p1, i32* %p2, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %p2.addr.reg2mem = alloca i32**, align 8
  %p1.addr.reg2mem = alloca i32**, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1555679508, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem74.0 = phi i1 [ undef, %entry ], [ %.reg2mem74.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1555679508, label %first
    i32 -1797148673, label %originalBB
    i32 -1881586169, label %originalBBpart2
    i32 -1923797508, label %do.body
    i32 924667407, label %originalBB8
    i32 -337871433, label %originalBBpart220
    i32 1598762820, label %do.cond
    i32 -515211363, label %land.rhs
    i32 1793444565, label %originalBB22
    i32 -636369870, label %originalBBpart250
    i32 981958539, label %land.end
    i32 -267686889, label %do.end
    i32 201445707, label %originalBBalteredBB
    i32 -1501531817, label %originalBB8alteredBB
    i32 -504931436, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %land.end, %originalBBpart250, %originalBB22, %land.rhs, %do.cond, %originalBBpart220, %originalBB8, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1793444565, %originalBB22alteredBB ], [ 924667407, %originalBB8alteredBB ], [ -1797148673, %originalBBalteredBB ], [ %70, %land.end ], [ 981958539, %originalBBpart250 ], [ %69, %originalBB22 ], [ %55, %land.rhs ], [ %46, %do.cond ], [ 1598762820, %originalBBpart220 ], [ %40, %originalBB8 ], [ %26, %do.body ], [ -1923797508, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem74.0.be = phi i1 [ %.reg2mem74.0, %loopEntry ], [ %.reg2mem74.0, %originalBB22alteredBB ], [ %.reg2mem74.0, %originalBB8alteredBB ], [ %.reg2mem74.0, %originalBBalteredBB ], [ %.reg2mem74.0, %land.end ], [ %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, %originalBBpart250 ], [ %.reg2mem74.0, %originalBB22 ], [ %.reg2mem74.0, %land.rhs ], [ false, %do.cond ], [ %.reg2mem74.0, %originalBBpart220 ], [ %.reg2mem74.0, %originalBB8 ], [ %.reg2mem74.0, %do.body ], [ %.reg2mem74.0, %originalBBpart2 ], [ %.reg2mem74.0, %originalBB ], [ %.reg2mem74.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 -1797148673, i32 201445707
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1.addr = alloca i32*, align 8
  store i32** %p1.addr, i32*** %p1.addr.reg2mem, align 8
  %p2.addr = alloca i32*, align 8
  store i32** %p2.addr, i32*** %p2.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload57 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  store i32* %p1, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload57, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload66 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  store i32* %p2, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload66, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload68 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload68, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload73, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1881586169, i32 201445707
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 924667407, i32 -1501531817
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload65 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %27 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload65, align 8
  %28 = load i32, i32* %27, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %28)
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %29 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload72, align 4
  %30 = add i32 %29, -1
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload64 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %31 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload64, align 8
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i32, i32* %31, i64 %idx.ext
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload63 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  store i32* %add.ptr, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload63, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -337871433, i32 -1501531817
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload62 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %41 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload62, align 8
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload56 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %42 = load i32*, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload56, align 8
  %sub.ptr.lhs.cast = ptrtoint i32* %41 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %42 to i64
  %43 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %43, 2
  %44 = add nsw i64 %sub.ptr.div, 1
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %45 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload71, align 4
  %conv = sext i32 %45 to i64
  %rem = srem i64 %44, %conv
  %tobool.not = icmp eq i64 %rem, 0
  %46 = select i1 %tobool.not, i32 981958539, i32 -515211363
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1793444565, i32 -504931436
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload61 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %56 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload61, align 8
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload55 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %57 = load i32*, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload55, align 8
  %sub.ptr.lhs.cast1 = ptrtoint i32* %56 to i64
  %sub.ptr.rhs.cast2 = ptrtoint i32* %57 to i64
  %58 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = ashr exact i64 %58, 2
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload67 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %59 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload67, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %60 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload70, align 4
  %mul = mul nsw i32 %60, %59
  %conv6 = sext i32 %mul to i64
  %cmp = icmp slt i64 %sub.ptr.div4, %conv6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -636369870, i32 -504931436
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %70 = select i1 %.reg2mem74.0, i32 -1923797508, i32 -267686889
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload60 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %71 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload60, align 8
  %72 = load i32, i32* %71, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %72)
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %73 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload69, align 4
  %74 = add i32 %73, -1
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload59 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %75 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload59, align 8
  %idx.extalteredBB = sext i32 %74 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %75, i64 %idx.extalteredBB
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload58 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  store i32* %add.ptralteredBB, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload58, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %r = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %r, i32* nonnull %l)
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %r, align 4
  %2 = add i32 %0, -1
  %3 = add i32 %2, %1
  %4 = zext i32 %3 to i64
  %vla = alloca i32*, i64 %4, align 16
  %5 = zext i32 %1 to i64
  %6 = zext i32 %0 to i64
  store i64 %6, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload233 = load volatile i64, i64* %.reg2mem, align 8
  %7 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload233, %5
  %vla1 = alloca i32, i64 %7, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -396926687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -396926687, label %for.cond
    i32 1910588278, label %for.body
    i32 1731088808, label %for.cond2
    i32 383354802, label %originalBB
    i32 1969355223, label %originalBBpart2
    i32 1107918940, label %for.body4
    i32 322108090, label %originalBB57
    i32 1847304620, label %originalBBpart274
    i32 1069545651, label %for.inc
    i32 620078584, label %originalBB76
    i32 -1762284317, label %originalBBpart292
    i32 -149728068, label %for.end
    i32 700055056, label %for.inc10
    i32 -913380797, label %originalBB94
    i32 1834732270, label %originalBBpart2105
    i32 -1129161394, label %for.end12
    i32 1473386476, label %originalBB107
    i32 628369924, label %originalBBpart2109
    i32 -1796073314, label %for.cond13
    i32 -319518881, label %for.body15
    i32 703184115, label %for.inc23
    i32 -1185509375, label %originalBB111
    i32 2046628532, label %originalBBpart2124
    i32 -918758993, label %for.end25
    i32 -1902187770, label %originalBB126
    i32 -9659198, label %originalBBpart2140
    i32 -868824440, label %for.cond27
    i32 2097045908, label %originalBB142
    i32 -461389629, label %originalBBpart2153
    i32 -1254910822, label %for.body31
    i32 1693999857, label %originalBB155
    i32 -844432565, label %originalBBpart2174
    i32 -1390407114, label %for.inc41
    i32 -114606572, label %originalBB176
    i32 1420784794, label %originalBBpart2188
    i32 -225584223, label %for.end43
    i32 1687321525, label %originalBB190
    i32 1505339349, label %originalBBpart2196
    i32 -143262724, label %for.cond46
    i32 907777026, label %originalBB198
    i32 -422668312, label %originalBBpart2215
    i32 1767975735, label %for.body50
    i32 -723361920, label %for.inc54
    i32 -219512891, label %for.end56
    i32 792769848, label %originalBBalteredBB
    i32 -1749491287, label %originalBB57alteredBB
    i32 -1561501036, label %originalBB76alteredBB
    i32 -352057796, label %originalBB94alteredBB
    i32 729827589, label %originalBB107alteredBB
    i32 -827264467, label %originalBB111alteredBB
    i32 1835298535, label %originalBB126alteredBB
    i32 503444176, label %originalBB142alteredBB
    i32 1118133501, label %originalBB155alteredBB
    i32 -1965911371, label %originalBB176alteredBB
    i32 -23228611, label %originalBB190alteredBB
    i32 -939143304, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.body50, %originalBBpart2215, %originalBB198, %for.cond46, %originalBBpart2196, %originalBB190, %for.end43, %originalBBpart2188, %originalBB176, %for.inc41, %originalBBpart2174, %originalBB155, %for.body31, %originalBBpart2153, %originalBB142, %for.cond27, %originalBBpart2140, %originalBB126, %for.end25, %originalBBpart2124, %originalBB111, %for.inc23, %for.body15, %for.cond13, %originalBBpart2109, %originalBB107, %for.end12, %originalBBpart2105, %originalBB94, %for.inc10, %for.end, %originalBBpart292, %originalBB76, %for.inc, %originalBBpart274, %originalBB57, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ 1, %originalBB190alteredBB ], [ %.neg, %originalBB176alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %263, %originalBB126alteredBB ], [ %261, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %.neg27, %originalBB94alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %256, %for.inc54 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2196 ], [ 1, %originalBB190 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2188 ], [ %201, %originalBB176 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2140 ], [ %136, %originalBB126 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2124 ], [ %.neg28, %originalBB111 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2105 ], [ %.neg29, %originalBB94 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %260, %originalBB76alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc54 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %.neg30, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 907777026, %originalBB198alteredBB ], [ 1687321525, %originalBB190alteredBB ], [ -114606572, %originalBB176alteredBB ], [ 1693999857, %originalBB155alteredBB ], [ 2097045908, %originalBB142alteredBB ], [ -1902187770, %originalBB126alteredBB ], [ -1185509375, %originalBB111alteredBB ], [ 1473386476, %originalBB107alteredBB ], [ -913380797, %originalBB94alteredBB ], [ 620078584, %originalBB76alteredBB ], [ 322108090, %originalBB57alteredBB ], [ 383354802, %originalBBalteredBB ], [ -143262724, %for.inc54 ], [ -723361920, %for.body50 ], [ %251, %originalBBpart2215 ], [ %250, %originalBB198 ], [ %237, %for.cond46 ], [ -143262724, %originalBBpart2196 ], [ %228, %originalBB190 ], [ %219, %for.end43 ], [ -868824440, %originalBBpart2188 ], [ %210, %originalBB176 ], [ %200, %for.inc41 ], [ -1390407114, %originalBBpart2174 ], [ %191, %originalBB155 ], [ %177, %for.body31 ], [ %168, %originalBBpart2153 ], [ %167, %originalBB142 ], [ %154, %for.cond27 ], [ -868824440, %originalBBpart2140 ], [ %145, %originalBB126 ], [ %134, %for.end25 ], [ -1796073314, %originalBBpart2124 ], [ %125, %originalBB111 ], [ %116, %for.inc23 ], [ 703184115, %for.body15 ], [ %106, %for.cond13 ], [ -1796073314, %originalBBpart2109 ], [ %104, %originalBB107 ], [ %95, %for.end12 ], [ -396926687, %originalBBpart2105 ], [ %86, %originalBB94 ], [ %77, %for.inc10 ], [ 700055056, %for.end ], [ 1731088808, %originalBBpart292 ], [ %68, %originalBB76 ], [ %59, %for.inc ], [ 1069545651, %originalBBpart274 ], [ %50, %originalBB57 ], [ %38, %for.body4 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.cond2 ], [ 1731088808, %for.body ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %r, align 4
  %cmp.not = icmp sgt i32 %i.0, %8
  %9 = select i1 %cmp.not, i32 -1129161394, i32 1910588278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 383354802, i32 792769848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %l, align 4
  %cmp3 = icmp sle i32 %j.0, %19
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1969355223, i32 792769848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %29 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1107918940, i32 -149728068
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 322108090, i32 -1749491287
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, -1
  %idxprom = sext i32 %39 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload232 = load volatile i64, i64* %.reg2mem, align 8
  %40 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload232, %idxprom
  %41 = add i32 %j.0, -1
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8.idx = add nsw i64 %40, %idxprom7
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx8.idx
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx8)
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1847304620, i32 -1749491287
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 620078584, i32 -1561501036
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1762284317, i32 -1561501036
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -913380797, i32 -352057796
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1834732270, i32 -352057796
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1473386476, i32 729827589
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 628369924, i32 729827589
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %105 = load i32, i32* %l, align 4
  %cmp14.not = icmp sgt i32 %i.0, %105
  %106 = select i1 %cmp14.not, i32 -918758993, i32 -319518881
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload231 = load volatile i64, i64* %.reg2mem, align 8
  %107 = add i32 %i.0, -1
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18
  %arrayidx22 = getelementptr inbounds i32*, i32** %vla, i64 %idxprom18
  store i32* %arrayidx19, i32** %arrayidx22, align 8
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1185509375, i32 -827264467
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2046628532, i32 -827264467
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1902187770, i32 1835298535
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %135 = load i32, i32* %l, align 4
  %136 = add i32 %135, 1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -9659198, i32 1835298535
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2097045908, i32 503444176
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %155 = load i32, i32* %l, align 4
  %156 = load i32, i32* %r, align 4
  %157 = add i32 %155, -1
  %158 = add i32 %157, %156
  %cmp30 = icmp sle i32 %i.0, %158
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -461389629, i32 503444176
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %168 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1254910822, i32 -225584223
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1693999857, i32 1118133501
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %178 = load i32, i32* %l, align 4
  %179 = sub i32 %i.0, %178
  %idxprom33 = sext i32 %179 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload230 = load volatile i64, i64* %.reg2mem, align 8
  %180 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload230, %idxprom33
  %181 = add i32 %178, -1
  %idxprom36 = sext i32 %181 to i64
  %arrayidx37.idx = add nsw i64 %180, %idxprom36
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx37.idx
  %182 = add i32 %i.0, -1
  %idxprom39 = sext i32 %182 to i64
  %arrayidx40 = getelementptr inbounds i32*, i32** %vla, i64 %idxprom39
  store i32* %arrayidx37, i32** %arrayidx40, align 8
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -844432565, i32 1118133501
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -114606572, i32 -1965911371
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1420784794, i32 -1965911371
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1687321525, i32 -23228611
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload229 = load volatile i64, i64* %.reg2mem, align 8
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1505339349, i32 -23228611
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 907777026, i32 -939143304
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %238 = load i32, i32* %r, align 4
  %239 = load i32, i32* %l, align 4
  %240 = add i32 %238, -1
  %241 = add i32 %240, %239
  %cmp49 = icmp sle i32 %i.0, %241
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -422668312, i32 -939143304
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %251 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1767975735, i32 -219512891
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %252 = add i32 %i.0, -1
  %idxprom52 = sext i32 %252 to i64
  %arrayidx53 = getelementptr inbounds i32*, i32** %vla, i64 %idxprom52
  %253 = load i32*, i32** %arrayidx53, align 8
  %254 = load i32, i32* %r, align 4
  %255 = load i32, i32* %l, align 4
  call void @f(i32* nonnull %vla1, i32* %253, i32 %254, i32 %255)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %257 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %257 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload227 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload226 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload225 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload228 = load volatile i64, i64* %.reg2mem, align 8
  %258 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload228, %idxpromalteredBB
  %259 = add i32 %j.0, -1
  %idxprom7alteredBB = sext i32 %259 to i64
  %arrayidx8alteredBB.idx = add nsw i64 %258, %idxprom7alteredBB
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx8alteredBB.idx
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %262 = load i32, i32* %l, align 4
  %263 = add i32 %262, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %264 = load i32, i32* %l, align 4
  %265 = sub i32 %i.0, %264
  %idxprom33alteredBB = sext i32 %265 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload223 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload222 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload221 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload224 = load volatile i64, i64* %.reg2mem, align 8
  %266 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload224, %idxprom33alteredBB
  %267 = add i32 %264, -1
  %idxprom36alteredBB = sext i32 %267 to i64
  %arrayidx37alteredBB.idx = add nsw i64 %266, %idxprom36alteredBB
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx37alteredBB.idx
  %268 = add i32 %i.0, -1
  %idxprom39alteredBB = sext i32 %268 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32*, i32** %vla, i64 %idxprom39alteredBB
  store i32* %arrayidx37alteredBB, i32** %arrayidx40alteredBB, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload219 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload218 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload220 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
