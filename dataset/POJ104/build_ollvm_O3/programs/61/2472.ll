; ModuleID = 'build_ollvm/programs/61/2472.ll'
source_filename = "source-C-CXX/61/2472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %si.reg2mem = alloca [255 x i8]*, align 8
  %s.reg2mem = alloca [255 x i8]*, align 8
  %.reg2mem61 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem61, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1692272315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1692272315, label %first
    i32 -418283325, label %originalBB
    i32 -112924967, label %originalBBpart2
    i32 390999508, label %for.cond
    i32 -1955133774, label %for.body
    i32 -868362591, label %if.then
    i32 -1331663881, label %if.else
    i32 -1275747190, label %land.lhs.true
    i32 1038434387, label %land.lhs.true18
    i32 -441034213, label %if.then21
    i32 -1332834811, label %if.else27
    i32 -1459580583, label %land.lhs.true30
    i32 1302201474, label %originalBB44
    i32 1930364338, label %originalBBpart246
    i32 -997243756, label %if.then36
    i32 -1974705952, label %originalBB48
    i32 -1572770028, label %originalBBpart250
    i32 -486943091, label %if.end
    i32 -1352707260, label %originalBB52
    i32 -1831879103, label %originalBBpart254
    i32 -486873396, label %if.end37
    i32 -1414790888, label %if.end38
    i32 -538321314, label %for.inc
    i32 -683994800, label %for.end
    i32 1022943809, label %originalBB56
    i32 769149971, label %originalBBpart258
    i32 1466460498, label %originalBBalteredBB
    i32 1539521435, label %originalBB44alteredBB
    i32 774284532, label %originalBB48alteredBB
    i32 2086123420, label %originalBB52alteredBB
    i32 -702143134, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB56, %for.end, %for.inc, %if.end38, %if.end37, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.then36, %originalBBpart246, %originalBB44, %land.lhs.true30, %if.else27, %if.then21, %land.lhs.true18, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1022943809, %originalBB56alteredBB ], [ -1352707260, %originalBB52alteredBB ], [ -1974705952, %originalBB48alteredBB ], [ 1302201474, %originalBB44alteredBB ], [ -418283325, %originalBBalteredBB ], [ %122, %originalBB56 ], [ %112, %for.end ], [ 390999508, %for.inc ], [ -538321314, %if.end38 ], [ -1414790888, %if.end37 ], [ -486873396, %originalBBpart254 ], [ %101, %originalBB52 ], [ %92, %if.end ], [ -538321314, %originalBBpart250 ], [ %83, %originalBB48 ], [ %74, %if.then36 ], [ %65, %originalBBpart246 ], [ %64, %originalBB44 ], [ %53, %land.lhs.true30 ], [ %44, %if.else27 ], [ -486873396, %if.then21 ], [ %37, %land.lhs.true18 ], [ %35, %land.lhs.true ], [ %31, %if.else ], [ -1414790888, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 390999508, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i1, i1* %.reg2mem61, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %8 = select i1 %7, i32 -418283325, i32 1466460498
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [255 x i8], align 16
  store [255 x i8]* %s, [255 x i8]** %s.reg2mem, align 8
  %si = alloca [255 x i8], align 16
  store [255 x i8]* %si, [255 x i8]** %si.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70 = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -112924967, i32 1466460498
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom = sext i32 %18 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69 = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %19, 0
  %20 = select i1 %tobool.not, i32 -683994800, i32 -1955133774
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom1 = sext i32 %21 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload68 = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [255 x i8], [255 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload68, i64 0, i64 %idxprom1
  %22 = load i8, i8* %arrayidx2, align 1
  %cmp.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp.not, i32 -1331663881, i32 -868362591
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom4 = sext i32 %24 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload67 = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [255 x i8], [255 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload67, i64 0, i64 %idxprom4
  %25 = load i8, i8* %arrayidx5, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 4
  %idxprom6 = sext i32 %26 to i64
  %si.reg2mem.0.si.reg2mem.0.si.reg2mem.0.si.reload75 = load volatile [255 x i8]*, [255 x i8]** %si.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [255 x i8], [255 x i8]* %si.reg2mem.0.si.reg2mem.0.si.reg2mem.0.si.reload75, i64 0, i64 %idxprom6
  store i8 %25, i8* %arrayidx7, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93, align 4
  %28 = add i32 %27, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %28, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom8 = sext i32 %29 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload66 = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [255 x i8], [255 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload66, i64 0, i64 %idxprom8
  %30 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %30, 32
  %31 = select i1 %cmp11, i32 -1275747190, i32 -1332834811
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %33 = add i32 %32, -1
  %idxprom13 = sext i32 %33 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload65 = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [255 x i8], [255 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload65, i64 0, i64 %idxprom13
  %34 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %34, 32
  %35 = select i1 %cmp16.not, i32 -1332834811, i32 1038434387
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %cmp19 = icmp sgt i32 %36, 0
  %37 = select i1 %cmp19, i32 -441034213, i32 -1332834811
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom22 = sext i32 %38 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload64 = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [255 x i8], [255 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload64, i64 0, i64 %idxprom22
  %39 = load i8, i8* %arrayidx23, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 4
  %idxprom24 = sext i32 %40 to i64
  %si.reg2mem.0.si.reg2mem.0.si.reg2mem.0.si.reload74 = load volatile [255 x i8]*, [255 x i8]** %si.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [255 x i8], [255 x i8]* %si.reg2mem.0.si.reg2mem.0.si.reg2mem.0.si.reload74, i64 0, i64 %idxprom24
  store i8 %39, i8* %arrayidx25, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 4
  %42 = add i32 %41, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %42, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %cmp28 = icmp eq i32 %43, 0
  %44 = select i1 %cmp28, i32 -1459580583, i32 -486943091
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1302201474, i32 1539521435
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom31 = sext i32 %54 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload63 = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload63, i64 0, i64 %idxprom31
  %55 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %55, 32
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1930364338, i32 1539521435
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %65 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -997243756, i32 -486943091
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1974705952, i32 774284532
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1572770028, i32 774284532
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1352707260, i32 2086123420
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1831879103, i32 2086123420
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %103 = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1022943809, i32 -702143134
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %idxprom40 = sext i32 %113 to i64
  %si.reg2mem.0.si.reg2mem.0.si.reg2mem.0.si.reload73 = load volatile [255 x i8]*, [255 x i8]** %si.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [255 x i8], [255 x i8]* %si.reg2mem.0.si.reg2mem.0.si.reg2mem.0.si.reload73, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %si.reg2mem.0.si.reg2mem.0.si.reg2mem.0.si.reload72 = load volatile [255 x i8]*, [255 x i8]** %si.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [255 x i8], [255 x i8]* %si.reg2mem.0.si.reg2mem.0.si.reg2mem.0.si.reload72, i64 0, i64 0
  %call43 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay42)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 769149971, i32 -702143134
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [255 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [255 x i8]*, [255 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idxprom40alteredBB = sext i32 %123 to i64
  %si.reg2mem.0.si.reg2mem.0.si.reg2mem.0.si.reload71 = load volatile [255 x i8]*, [255 x i8]** %si.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %si.reg2mem.0.si.reg2mem.0.si.reg2mem.0.si.reload71, i64 0, i64 %idxprom40alteredBB
  store i8 0, i8* %arrayidx41alteredBB, align 1
  %si.reg2mem.0.si.reg2mem.0.si.reg2mem.0.si.reload = load volatile [255 x i8]*, [255 x i8]** %si.reg2mem, align 8
  %arraydecay42alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %si.reg2mem.0.si.reg2mem.0.si.reg2mem.0.si.reload, i64 0, i64 0
  %call43alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay42alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
