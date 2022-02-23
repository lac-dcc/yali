; ModuleID = 'build_ollvm/programs/16/1083.ll'
source_filename = "source-C-CXX/16/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i8* %s) local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.addr.reg2mem = alloca i8**, align 8
  %.reg2mem100 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem100, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -423620029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -423620029, label %first
    i32 417902806, label %originalBB
    i32 -773198394, label %originalBBpart2
    i32 2073558617, label %for.cond
    i32 -720191627, label %for.body
    i32 -718730821, label %land.lhs.true
    i32 711864192, label %if.then
    i32 -195713020, label %if.end
    i32 1136289547, label %for.inc
    i32 -1659676503, label %for.end
    i32 -2112351674, label %originalBB71
    i32 -718982824, label %originalBBpart273
    i32 83905782, label %for.cond12
    i32 842873015, label %originalBB75
    i32 -906066847, label %originalBBpart277
    i32 -474230491, label %for.body15
    i32 187937265, label %if.then21
    i32 455807758, label %for.cond22
    i32 -1311224880, label %for.body25
    i32 1393546458, label %if.then31
    i32 -1600375630, label %if.end36
    i32 -1148430051, label %for.inc37
    i32 -430486708, label %for.end38
    i32 1148784064, label %if.then41
    i32 -1752587226, label %if.end44
    i32 707404713, label %if.end45
    i32 -2016488187, label %originalBB79
    i32 75104976, label %originalBBpart281
    i32 -991725812, label %for.inc46
    i32 -523859670, label %for.end48
    i32 47078064, label %originalBB83
    i32 225213286, label %originalBBpart285
    i32 -802885587, label %for.cond49
    i32 882125399, label %originalBB87
    i32 1204968052, label %originalBBpart289
    i32 1772851054, label %for.body52
    i32 1992505366, label %originalBB91
    i32 1053819375, label %originalBBpart293
    i32 -2071146049, label %land.lhs.true58
    i32 1139897050, label %if.then64
    i32 2069215612, label %if.end67
    i32 -951707931, label %originalBB95
    i32 96129, label %originalBBpart297
    i32 -1875801364, label %for.inc68
    i32 -1590948115, label %for.end70
    i32 948666757, label %originalBBalteredBB
    i32 -436121846, label %originalBB71alteredBB
    i32 256791072, label %originalBB75alteredBB
    i32 907964526, label %originalBB79alteredBB
    i32 1438715594, label %originalBB83alteredBB
    i32 -1081716482, label %originalBB87alteredBB
    i32 1958370949, label %originalBB91alteredBB
    i32 -64805535, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart297, %originalBB95, %if.end67, %if.then64, %land.lhs.true58, %originalBBpart293, %originalBB91, %for.body52, %originalBBpart289, %originalBB87, %for.cond49, %originalBBpart285, %originalBB83, %for.end48, %for.inc46, %originalBBpart281, %originalBB79, %if.end45, %if.end44, %if.then41, %for.end38, %for.inc37, %if.end36, %if.then31, %for.body25, %for.cond22, %if.then21, %for.body15, %originalBBpart277, %originalBB75, %for.cond12, %originalBBpart273, %originalBB71, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -951707931, %originalBB95alteredBB ], [ 1992505366, %originalBB91alteredBB ], [ 882125399, %originalBB87alteredBB ], [ 47078064, %originalBB83alteredBB ], [ -2016488187, %originalBB79alteredBB ], [ 842873015, %originalBB75alteredBB ], [ -2112351674, %originalBB71alteredBB ], [ 417902806, %originalBBalteredBB ], [ -802885587, %for.inc68 ], [ -1875801364, %originalBBpart297 ], [ %198, %originalBB95 ], [ %189, %if.end67 ], [ 2069215612, %if.then64 ], [ %178, %land.lhs.true58 ], [ %174, %originalBBpart293 ], [ %173, %originalBB91 ], [ %161, %for.body52 ], [ %152, %originalBBpart289 ], [ %151, %originalBB87 ], [ %140, %for.cond49 ], [ -802885587, %originalBBpart285 ], [ %131, %originalBB83 ], [ %122, %for.end48 ], [ 83905782, %for.inc46 ], [ -991725812, %originalBBpart281 ], [ %111, %originalBB79 ], [ %102, %if.end45 ], [ 707404713, %if.end44 ], [ -1752587226, %if.then41 ], [ %91, %for.end38 ], [ 455807758, %for.inc37 ], [ -1148430051, %if.end36 ], [ -430486708, %if.then31 ], [ %83, %for.body25 ], [ %79, %for.cond22 ], [ 455807758, %if.then21 ], [ %75, %for.body15 ], [ %71, %originalBBpart277 ], [ %70, %originalBB75 ], [ %59, %for.cond12 ], [ 83905782, %originalBBpart273 ], [ %50, %originalBB71 ], [ %41, %for.end ], [ 2073558617, %for.inc ], [ 1136289547, %if.end ], [ -195713020, %if.then ], [ %29, %land.lhs.true ], [ %25, %for.body ], [ %21, %for.cond ], [ 2073558617, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 417902806, i32 948666757
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload114 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  store i8* %s, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload114, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload113 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %9 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload113, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #5
  %conv = trunc i64 %call to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -773198394, i32 948666757
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -720191627, i32 -1659676503
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload112 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %22 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload112, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, i8* %22, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %24, 40
  %25 = select i1 %cmp3.not, i32 -195713020, i32 -718730821
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload111 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %26 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload111, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %26, i64 %idxprom5
  %28 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %28, 41
  %29 = select i1 %cmp8.not, i32 -195713020, i32 711864192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload110 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %30 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload110, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom10 = sext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %30, i64 %idxprom10
  store i8 32, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %.neg = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
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
  %41 = select i1 %40, i32 -2112351674, i32 -436121846
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -718982824, i32 -436121846
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 842873015, i32 256791072
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %cmp13 = icmp slt i32 %60, %61
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -906066847, i32 256791072
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %71 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -474230491, i32 -523859670
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload109 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %72 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload109, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom16 = sext i32 %73 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %72, i64 %idxprom16
  %74 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %74, 41
  %75 = select i1 %cmp19, i32 187937265, i32 707404713
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload147 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload147, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %77 = add i32 %76, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %77, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %cmp23 = icmp sgt i32 %78, -1
  %79 = select i1 %cmp23, i32 -1311224880, i32 -430486708
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload108 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %80 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload108, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %idxprom26 = sext i32 %81 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %80, i64 %idxprom26
  %82 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %82, 40
  %83 = select i1 %cmp29, i32 1393546458, i32 -1600375630
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload107 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %84 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload107, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %idxprom32 = sext i32 %85 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %84, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload106 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %86 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload106, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom34 = sext i32 %87 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %86, i64 %idxprom34
  store i8 32, i8* %arrayidx35, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload146 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload146, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %89 = add i32 %88, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %89, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %90 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp39 = icmp eq i32 %90, 0
  %91 = select i1 %cmp39, i32 1148784064, i32 -1752587226
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload105 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %92 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload105, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom42 = sext i32 %93 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %92, i64 %idxprom42
  store i8 63, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2016488187, i32 907964526
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 75104976, i32 907964526
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 47078064, i32 1438715594
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 225213286, i32 1438715594
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 882125399, i32 -1081716482
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %142 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %cmp50 = icmp slt i32 %141, %142
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1204968052, i32 -1081716482
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %152 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1772851054, i32 -1590948115
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1992505366, i32 1958370949
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload104 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %162 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload104, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom53 = sext i32 %163 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %162, i64 %idxprom53
  %164 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp ne i8 %164, 32
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1053819375, i32 1958370949
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %174 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -2071146049, i32 2069215612
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload103 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %175 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload103, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom59 = sext i32 %176 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %175, i64 %idxprom59
  %177 = load i8, i8* %arrayidx60, align 1
  %cmp62.not = icmp eq i8 %177, 63
  %178 = select i1 %cmp62.not, i32 2069215612, i32 1139897050
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload102 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %179 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload102, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom65 = sext i32 %180 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %179, i64 %idxprom65
  store i8 36, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -951707931, i32 -64805535
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 96129, i32 -64805535
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %200 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [10000 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -593641890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -593641890, label %first
    i32 485643129, label %originalBB
    i32 -959945149, label %originalBBpart2
    i32 1248416347, label %for.cond
    i32 1960484624, label %originalBB9
    i32 -838601493, label %originalBBpart211
    i32 -2066571591, label %for.body
    i32 702251976, label %for.inc
    i32 954282295, label %for.end
    i32 1131200627, label %originalBBalteredBB
    i32 474027387, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart211, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1960484624, %originalBB9alteredBB ], [ 485643129, %originalBBalteredBB ], [ 1248416347, %for.inc ], [ 702251976, %for.body ], [ %38, %originalBBpart211 ], [ %37, %originalBB9 ], [ %26, %for.cond ], [ 1248416347, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 485643129, i32 1131200627
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload25 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload25, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -959945149, i32 1131200627
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1960484624, i32 474027387
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -838601493, i32 474027387
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2066571591, i32 954282295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload24 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload24, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2) #6
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload23 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload23, i64 0, i64 0
  %call5 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay4)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload22 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload22, i64 0, i64 0
  call void @f(i8* %arraydecay6)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %call8 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [10000 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
