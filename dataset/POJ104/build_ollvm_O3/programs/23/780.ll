; ModuleID = 'build_ollvm/programs/23/780.ll'
source_filename = "source-C-CXX/23/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %word.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i8**, align 8
  %q.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %a.reg2mem = alloca [10000 x i8]*, align 8
  %.reg2mem75 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem75, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 87713136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 87713136, label %first
    i32 -892760285, label %originalBB
    i32 -322858034, label %originalBBpart2
    i32 1456229149, label %do.body
    i32 128956074, label %lor.lhs.false
    i32 -262305910, label %if.then
    i32 345322162, label %originalBB44
    i32 -1606091511, label %originalBBpart246
    i32 1790255630, label %if.else
    i32 -1328133605, label %if.end
    i32 546015782, label %originalBB48
    i32 1017163709, label %originalBBpart250
    i32 59360225, label %if.then10
    i32 -766272150, label %originalBB52
    i32 634306168, label %originalBBpart256
    i32 -186299833, label %if.else11
    i32 -1778563021, label %if.then14
    i32 504412857, label %if.end15
    i32 1695893456, label %if.then18
    i32 972523646, label %originalBB58
    i32 1090598137, label %originalBBpart260
    i32 618638797, label %if.end19
    i32 -2087555186, label %originalBB62
    i32 1293240411, label %originalBBpart264
    i32 52867852, label %if.end20
    i32 814126212, label %do.cond
    i32 -1988223002, label %do.end
    i32 413565150, label %for.cond
    i32 -1210141036, label %originalBB66
    i32 1741709275, label %originalBBpart268
    i32 882713710, label %for.body
    i32 -1550275191, label %for.inc
    i32 -135741269, label %for.end
    i32 1912631735, label %for.cond34
    i32 1823832331, label %for.body37
    i32 37536782, label %for.inc40
    i32 -893447360, label %for.end42
    i32 1194353194, label %originalBB70
    i32 -1291068336, label %originalBBpart272
    i32 -901761858, label %originalBBalteredBB
    i32 742700583, label %originalBB44alteredBB
    i32 2053409242, label %originalBB48alteredBB
    i32 302593368, label %originalBB52alteredBB
    i32 -1873620897, label %originalBB58alteredBB
    i32 1711626322, label %originalBB62alteredBB
    i32 1658003449, label %originalBB66alteredBB
    i32 473635024, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB70, %for.end42, %for.inc40, %for.body37, %for.cond34, %for.end, %for.inc, %for.body, %originalBBpart268, %originalBB66, %for.cond, %do.end, %do.cond, %if.end20, %originalBBpart264, %originalBB62, %if.end19, %originalBBpart260, %originalBB58, %if.then18, %if.end15, %if.then14, %if.else11, %originalBBpart256, %originalBB52, %if.then10, %originalBBpart250, %originalBB48, %if.end, %if.else, %originalBBpart246, %originalBB44, %if.then, %lor.lhs.false, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1194353194, %originalBB70alteredBB ], [ -1210141036, %originalBB66alteredBB ], [ -2087555186, %originalBB62alteredBB ], [ 972523646, %originalBB58alteredBB ], [ -766272150, %originalBB52alteredBB ], [ 546015782, %originalBB48alteredBB ], [ 345322162, %originalBB44alteredBB ], [ -892760285, %originalBBalteredBB ], [ %185, %originalBB70 ], [ %176, %for.end42 ], [ 1912631735, %for.inc40 ], [ 37536782, %for.body37 ], [ %164, %for.cond34 ], [ 1912631735, %for.end ], [ 413565150, %for.inc ], [ -1550275191, %for.body ], [ %155, %originalBBpart268 ], [ %154, %originalBB66 ], [ %143, %for.cond ], [ 413565150, %do.end ], [ %131, %do.cond ], [ 814126212, %if.end20 ], [ 52867852, %originalBBpart264 ], [ %126, %originalBB62 ], [ %117, %if.end19 ], [ 618638797, %originalBBpart260 ], [ %108, %originalBB58 ], [ %97, %if.then18 ], [ %88, %if.end15 ], [ 504412857, %if.then14 ], [ %83, %if.else11 ], [ 52867852, %originalBBpart256 ], [ %80, %originalBB52 ], [ %70, %if.then10 ], [ %61, %originalBBpart250 ], [ %60, %originalBB48 ], [ %50, %if.end ], [ -1328133605, %if.else ], [ -1328133605, %originalBBpart246 ], [ %41, %originalBB44 ], [ %32, %if.then ], [ %23, %lor.lhs.false ], [ %20, %do.body ], [ 1456229149, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76 = load volatile i1, i1* %.reg2mem75, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76
  %8 = select i1 %7, i32 -892760285, i32 -901761858
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem, align 8
  %r = alloca i8*, align 8
  store i8** %r, i8*** %r.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload122 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 50, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload122, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload125 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload125, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload130 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 1, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload130, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay3, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -322858034, i32 -901761858
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile i8**, i8*** %p.reg2mem, align 8
  %18 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 8
  %19 = load i8, i8* %18, align 1
  %cmp = icmp eq i8 %19, 32
  %20 = select i1 %cmp, i32 -262305910, i32 128956074
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile i8**, i8*** %p.reg2mem, align 8
  %21 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %idxprom = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, i64 0, i64 %idxprom
  %cmp6 = icmp eq i8* %21, %arrayidx
  %23 = select i1 %cmp6, i32 -262305910, i32 1790255630
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 345322162, i32 742700583
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload129 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 0, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload129, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1606091511, i32 742700583
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload128 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 1, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload128, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 546015782, i32 2053409242
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload127 = load volatile i32*, i32** %word.reg2mem, align 8
  %51 = load i32, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload127, align 4
  %cmp8 = icmp eq i32 %51, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1017163709, i32 2053409242
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 59360225, i32 -186299833
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -766272150, i32 302593368
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %.neg5 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 634306168, i32 302593368
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload124 = load volatile i32*, i32** %max.reg2mem, align 8
  %82 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload124, align 4
  %cmp12 = icmp sgt i32 %81, %82
  %83 = select i1 %cmp12, i32 -1778563021, i32 504412857
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload123 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %84, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload123, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile i8**, i8*** %p.reg2mem, align 8
  %85 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload102 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %85, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload102, align 8
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload121 = load volatile i32*, i32** %min.reg2mem, align 8
  %87 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload121, align 4
  %cmp16 = icmp slt i32 %86, %87
  %88 = select i1 %cmp16, i32 1695893456, i32 618638797
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 972523646, i32 -1873620897
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload120 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %98, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload120, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile i8**, i8*** %p.reg2mem, align 8
  %99 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload105 = load volatile i8**, i8*** %r.reg2mem, align 8
  store i8* %99, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload105, align 8
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1090598137, i32 -1873620897
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2087555186, i32 1711626322
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1293240411, i32 1711626322
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile i8**, i8*** %p.reg2mem, align 8
  %127 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %127, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile i8**, i8*** %p.reg2mem, align 8
  %128 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %129 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %130 = add i32 %129, 1
  %idxprom21 = sext i32 %130 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom21
  %cmp23.not = icmp eq i8* %128, %arrayidx22
  %131 = select i1 %cmp23.not, i32 -1988223002, i32 1456229149
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload101 = load volatile i8**, i8*** %q.reg2mem, align 8
  %132 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload101, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %133 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %idx.ext = sext i32 %133 to i64
  %134 = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, i8* %132, i64 %134
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1210141036, i32 1658003449
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile i8**, i8*** %p.reg2mem, align 8
  %144 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload100 = load volatile i8**, i8*** %q.reg2mem, align 8
  %145 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload100, align 8
  %cmp25 = icmp ult i8* %144, %145
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1741709275, i32 1658003449
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %155 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 882713710, i32 -135741269
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile i8**, i8*** %p.reg2mem, align 8
  %156 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 8
  %157 = load i8, i8* %156, align 1
  %conv27 = sext i8 %157 to i32
  %putchar4 = call i32 @putchar(i32 %conv27)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile i8**, i8*** %p.reg2mem, align 8
  %158 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %158, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr29, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload104 = load volatile i8**, i8*** %r.reg2mem, align 8
  %159 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload104, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload119 = load volatile i32*, i32** %min.reg2mem, align 8
  %160 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload119, align 4
  %idx.ext31 = sext i32 %160 to i64
  %161 = sub nsw i64 0, %idx.ext31
  %add.ptr33 = getelementptr inbounds i8, i8* %159, i64 %161
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr33, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile i8**, i8*** %p.reg2mem, align 8
  %162 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload103 = load volatile i8**, i8*** %r.reg2mem, align 8
  %163 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload103, align 8
  %cmp35 = icmp ult i8* %162, %163
  %164 = select i1 %cmp35, i32 1823832331, i32 -893447360
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile i8**, i8*** %p.reg2mem, align 8
  %165 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 8
  %166 = load i8, i8* %165, align 1
  %conv38 = sext i8 %166 to i32
  %putchar2 = call i32 @putchar(i32 %conv38)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile i8**, i8*** %p.reg2mem, align 8
  %167 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, align 8
  %incdec.ptr41 = getelementptr inbounds i8, i8* %167, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr41, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 8
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1194353194, i32 473635024
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1291068336, i32 473635024
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload126 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 0, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload126, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile i32*, i32** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %.neg = add i32 %186, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %187, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile i8**, i8*** %p.reg2mem, align 8
  %188 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i8**, i8*** %r.reg2mem, align 8
  store i8* %188, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8**, i8*** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
