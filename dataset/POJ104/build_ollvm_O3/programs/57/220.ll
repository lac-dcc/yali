; ModuleID = 'build_ollvm/programs/57/220.ll'
source_filename = "source-C-CXX/57/220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i8* %c) local_unnamed_addr #0 {
entry:
  %.reg2mem119 = alloca i32, align 4
  %cmp61.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1092762953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1092762953, label %first
    i32 2018545862, label %originalBB
    i32 -1929003220, label %originalBBpart2
    i32 2027780535, label %lor.lhs.false
    i32 1922554859, label %land.lhs.true
    i32 2064078040, label %lor.lhs.false11
    i32 -113140405, label %land.lhs.true16
    i32 -1970100747, label %if.then
    i32 -1822864503, label %for.cond
    i32 -1203937658, label %for.body
    i32 -809988994, label %lor.lhs.false27
    i32 -658377850, label %land.lhs.true33
    i32 1506412311, label %originalBB66
    i32 1944842325, label %originalBBpart268
    i32 -1556554433, label %lor.lhs.false39
    i32 -532946563, label %land.lhs.true45
    i32 -1632872405, label %lor.lhs.false51
    i32 975038793, label %land.lhs.true57
    i32 120759150, label %originalBB70
    i32 1243506390, label %originalBBpart272
    i32 1663858088, label %if.then63
    i32 -1969951062, label %if.else
    i32 793500573, label %if.end
    i32 -964879964, label %for.inc
    i32 -251809418, label %for.end
    i32 -1890203890, label %originalBB74
    i32 1893977547, label %originalBBpart276
    i32 1306994144, label %if.else64
    i32 2082891367, label %if.end65
    i32 -1409513057, label %return
    i32 -109618747, label %originalBB78
    i32 1066230208, label %originalBBpart280
    i32 -773444162, label %originalBBalteredBB
    i32 -1610211598, label %originalBB66alteredBB
    i32 242727460, label %originalBB70alteredBB
    i32 1786534608, label %originalBB74alteredBB
    i32 -198780403, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB78, %return, %if.end65, %if.else64, %originalBBpart276, %originalBB74, %for.end, %for.inc, %if.end, %if.else, %if.then63, %originalBBpart272, %originalBB70, %land.lhs.true57, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %originalBBpart268, %originalBB66, %land.lhs.true33, %lor.lhs.false27, %for.body, %for.cond, %if.then, %land.lhs.true16, %lor.lhs.false11, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -109618747, %originalBB78alteredBB ], [ -1890203890, %originalBB74alteredBB ], [ 120759150, %originalBB70alteredBB ], [ 1506412311, %originalBB66alteredBB ], [ 2018545862, %originalBBalteredBB ], [ %140, %originalBB78 ], [ %130, %return ], [ -1409513057, %if.end65 ], [ 2082891367, %if.else64 ], [ 2082891367, %originalBBpart276 ], [ %120, %originalBB74 ], [ %111, %for.end ], [ -1822864503, %for.inc ], [ -964879964, %if.end ], [ -1409513057, %if.else ], [ 793500573, %if.then63 ], [ %100, %originalBBpart272 ], [ %99, %originalBB70 ], [ %87, %land.lhs.true57 ], [ %78, %lor.lhs.false51 ], [ %74, %land.lhs.true45 ], [ %70, %lor.lhs.false39 ], [ %66, %originalBBpart268 ], [ %65, %originalBB66 ], [ %53, %land.lhs.true33 ], [ %44, %lor.lhs.false27 ], [ %40, %for.body ], [ %36, %for.cond ], [ -1822864503, %if.then ], [ %33, %land.lhs.true16 ], [ %30, %lor.lhs.false11 ], [ %27, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 2018545862, i32 -773444162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload102 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  store i8* %c, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload102, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload106 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload106, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload101 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %9 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload101, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #6
  %conv = trunc i64 %call to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload105 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload105, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload100 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %10 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload100, align 8
  %11 = load i8, i8* %10, align 1
  %cmp = icmp eq i8 %11, 95
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1929003220, i32 -773444162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1970100747, i32 2027780535
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload99 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %22 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload99, align 8
  %23 = load i8, i8* %22, align 1
  %cmp5 = icmp slt i8 %23, 91
  %24 = select i1 %cmp5, i32 1922554859, i32 2064078040
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload98 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %25 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload98, align 8
  %26 = load i8, i8* %25, align 1
  %cmp9 = icmp sgt i8 %26, 64
  %27 = select i1 %cmp9, i32 -1970100747, i32 2064078040
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload97 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %28 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload97, align 8
  %29 = load i8, i8* %28, align 1
  %cmp14 = icmp slt i8 %29, 123
  %30 = select i1 %cmp14, i32 -113140405, i32 1306994144
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload96 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %31 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload96, align 8
  %32 = load i8, i8* %31, align 1
  %cmp19 = icmp sgt i8 %32, 96
  %33 = select i1 %cmp19, i32 -1970100747, i32 1306994144
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %35 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp21 = icmp slt i32 %34, %35
  %36 = select i1 %cmp21, i32 -1203937658, i32 -251809418
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload95 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %37 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload95, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %37, i64 %idxprom
  %39 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %39, 95
  %40 = select i1 %cmp25, i32 1663858088, i32 -809988994
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload94 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %41 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload94, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %idxprom28 = sext i32 %42 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %41, i64 %idxprom28
  %43 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %43, 123
  %44 = select i1 %cmp31, i32 -658377850, i32 -1556554433
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1506412311, i32 -1610211598
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload93 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %54 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload93, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %idxprom34 = sext i32 %55 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %54, i64 %idxprom34
  %56 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %56, 96
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1944842325, i32 -1610211598
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %66 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1663858088, i32 -1556554433
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload92 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %67 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload92, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %idxprom40 = sext i32 %68 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %67, i64 %idxprom40
  %69 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %69, 91
  %70 = select i1 %cmp43, i32 -532946563, i32 -1632872405
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload91 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %71 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload91, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %idxprom46 = sext i32 %72 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %71, i64 %idxprom46
  %73 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %73, 64
  %74 = select i1 %cmp49, i32 1663858088, i32 -1632872405
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload90 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %75 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload90, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %idxprom52 = sext i32 %76 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %75, i64 %idxprom52
  %77 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %77, 58
  %78 = select i1 %cmp55, i32 975038793, i32 -1969951062
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 120759150, i32 242727460
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload89 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %88 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload89, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %idxprom58 = sext i32 %89 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %88, i64 %idxprom58
  %90 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %90, 47
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1243506390, i32 242727460
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %100 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1663858088, i32 -1969951062
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload104 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload104, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload87 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload87, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %102 = add i32 %101, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %102, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1890203890, i32 1786534608
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1893977547, i32 1786534608
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload103 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload103, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %121 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %121, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -109618747, i32 -198780403
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload85 = load volatile i32*, i32** %retval.reg2mem, align 8
  %131 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload85, align 4
  store i32 %131, i32* %.reg2mem119, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1066230208, i32 -198780403
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i32, i32* %.reg2mem119, align 4
  ret i32 %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload88 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [90 x i8], align 16
  %s = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #6
  %arraydecay3 = getelementptr inbounds [90 x i8], [90 x i8]* %c, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %19, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i32 %i.0.ph, %call2
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1311856550, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1311856550, label %for.cond
    i32 -1186133062, label %originalBB
    i32 1503830701, label %originalBBpart2
    i32 -121779659, label %for.body
    i32 -852042701, label %for.inc
    i32 418375598, label %for.end
    i32 -650399688, label %loopEntry.outer4.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1186133062, i32 -650399688
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1503830701, i32 -650399688
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -121779659, i32 418375598
  br label %loopEntry.outer4.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #7
  %call6 = call i32 @f(i8* nonnull %arraydecay3)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %call6)
  br label %loopEntry.outer4.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %17, %originalBB ], [ %18, %originalBBpart2 ], [ -852042701, %for.body ], [ -1186133062, %loopEntry ]
  br label %loopEntry.outer4
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
