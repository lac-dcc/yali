; ModuleID = 'build_ollvm/programs/16/714.ll'
source_filename = "source-C-CXX/16/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @match(i8* %a) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cnt_left.reg2mem = alloca i32*, align 8
  %left.reg2mem = alloca [102 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca [102 x i8]*, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem84 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem84, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1327293001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1327293001, label %first
    i32 1533190774, label %originalBB
    i32 1195492964, label %originalBBpart2
    i32 1550041530, label %for.cond
    i32 1512009895, label %for.body
    i32 1817736327, label %originalBB36
    i32 -1119068606, label %originalBBpart238
    i32 754083847, label %if.then
    i32 -1270356767, label %if.else
    i32 -2048759573, label %if.then14
    i32 495852766, label %if.then17
    i32 679947547, label %if.else20
    i32 1600810859, label %originalBB40
    i32 1652062859, label %originalBBpart250
    i32 687079385, label %if.end
    i32 -620073374, label %originalBB52
    i32 634100792, label %originalBBpart254
    i32 -1648830984, label %if.else27
    i32 1706347153, label %originalBB56
    i32 1176989109, label %originalBBpart258
    i32 1624123367, label %if.end30
    i32 -1945065777, label %if.end31
    i32 1473311161, label %for.inc
    i32 -667720770, label %originalBB60
    i32 373864060, label %originalBBpart277
    i32 -455899646, label %for.end
    i32 -1859225632, label %originalBB79
    i32 207792545, label %originalBBpart281
    i32 -1223266329, label %originalBBalteredBB
    i32 812261075, label %originalBB36alteredBB
    i32 -1905904243, label %originalBB40alteredBB
    i32 1233582921, label %originalBB52alteredBB
    i32 -1972393568, label %originalBB56alteredBB
    i32 -1242665428, label %originalBB60alteredBB
    i32 815287370, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB79, %for.end, %originalBBpart277, %originalBB60, %for.inc, %if.end31, %if.end30, %originalBBpart258, %originalBB56, %if.else27, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB40, %if.else20, %if.then17, %if.then14, %if.else, %if.then, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1859225632, %originalBB79alteredBB ], [ -667720770, %originalBB60alteredBB ], [ 1706347153, %originalBB56alteredBB ], [ -620073374, %originalBB52alteredBB ], [ 1600810859, %originalBB40alteredBB ], [ 1817736327, %originalBB36alteredBB ], [ 1533190774, %originalBBalteredBB ], [ %155, %originalBB79 ], [ %144, %for.end ], [ 1550041530, %originalBBpart277 ], [ %135, %originalBB60 ], [ %125, %for.inc ], [ 1473311161, %if.end31 ], [ -1945065777, %if.end30 ], [ 1624123367, %originalBBpart258 ], [ %116, %originalBB56 ], [ %106, %if.else27 ], [ 1624123367, %originalBBpart254 ], [ %97, %originalBB52 ], [ %88, %if.end ], [ 687079385, %originalBBpart250 ], [ %79, %originalBB40 ], [ %66, %if.else20 ], [ 687079385, %if.then17 ], [ %56, %if.then14 ], [ %54, %if.else ], [ -1945065777, %if.then ], [ %45, %originalBBpart238 ], [ %44, %originalBB36 ], [ %32, %for.body ], [ %23, %for.cond ], [ 1550041530, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 1533190774, i32 -1223266329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %b = alloca [102 x i8], align 16
  store [102 x i8]* %b, [102 x i8]** %b.reg2mem, align 8
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %left = alloca [102 x i32], align 16
  store [102 x i32]* %left, [102 x i32]** %left.reg2mem, align 8
  %cnt_left = alloca i32, align 4
  store i32* %cnt_left, i32** %cnt_left.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload91 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload91, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %9 = getelementptr [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %9, i8 0, i64 102, i1 false)
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload90 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %10 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload90, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload106 = load volatile i64*, i64** %l.reg2mem, align 8
  store i64 %call, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload106, align 8
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload124 = load volatile [102 x i32]*, [102 x i32]** %left.reg2mem, align 8
  %11 = bitcast [102 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload124 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %11, i8 0, i64 408, i1 false)
  %cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reload134 = load volatile i32*, i32** %cnt_left.reg2mem, align 8
  store i32 0, i32* %cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reload134, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1195492964, i32 -1223266329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %conv = sext i32 %21 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload105 = load volatile i64*, i64** %l.reg2mem, align 8
  %22 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload105, align 8
  %cmp = icmp sgt i64 %22, %conv
  %23 = select i1 %cmp, i32 1512009895, i32 -455899646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1817736327, i32 812261075
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload89 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %33 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload89, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i8, i8* %33, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %35, 40
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1119068606, i32 812261075
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %45 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 754083847, i32 -1270356767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reload133 = load volatile i32*, i32** %cnt_left.reg2mem, align 8
  %46 = load i32, i32* %cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reload133, align 4
  %47 = add i32 %46, 1
  %cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reload132 = load volatile i32*, i32** %cnt_left.reg2mem, align 8
  store i32 %47, i32* %cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reload132, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reload131 = load volatile i32*, i32** %cnt_left.reg2mem, align 8
  %49 = load i32, i32* %cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reload131, align 4
  %idxprom5 = sext i32 %49 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload123 = load volatile [102 x i32]*, [102 x i32]** %left.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload123, i64 0, i64 %idxprom5
  store i32 %48, i32* %arrayidx6, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom7 = sext i32 %50 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102, i64 0, i64 %idxprom7
  store i8 36, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload88 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %51 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload88, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %51, i64 %idxprom9
  %53 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %53, 41
  %54 = select i1 %cmp12, i32 -2048759573, i32 -1648830984
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reload130 = load volatile i32*, i32** %cnt_left.reg2mem, align 8
  %55 = load i32, i32* %cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reload130, align 4
  %cmp15 = icmp eq i32 %55, 0
  %56 = select i1 %cmp15, i32 495852766, i32 679947547
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom18 = sext i32 %57 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101, i64 0, i64 %idxprom18
  store i8 63, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1600810859, i32 -1905904243
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom21 = sext i32 %67 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100, i64 0, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  %cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reload129 = load volatile i32*, i32** %cnt_left.reg2mem, align 8
  %68 = load i32, i32* %cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reload129, align 4
  %idxprom23 = sext i32 %68 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload122 = load volatile [102 x i32]*, [102 x i32]** %left.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [102 x i32], [102 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload122, i64 0, i64 %idxprom23
  %69 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %69 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload99 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload99, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  %cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reload128 = load volatile i32*, i32** %cnt_left.reg2mem, align 8
  %70 = load i32, i32* %cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reload128, align 4
  %.neg1 = add i32 %70, -1
  %cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reload127 = load volatile i32*, i32** %cnt_left.reg2mem, align 8
  store i32 %.neg1, i32* %cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reload127, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1652062859, i32 -1905904243
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -620073374, i32 1233582921
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 634100792, i32 1233582921
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1706347153, i32 -1972393568
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom28 = sext i32 %107 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1176989109, i32 -1972393568
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -667720770, i32 -1242665428
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %.neg = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 373864060, i32 -1242665428
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1859225632, i32 815287370
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload104 = load volatile i64*, i64** %l.reg2mem, align 8
  %145 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload104, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97, i64 0, i64 %145
  store i8 0, i8* %arrayidx33, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload87 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %146 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload87, align 8
  %call34 = call i32 @puts(i8* nonnull dereferenceable(1) %146)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96, i64 0, i64 0
  %call35 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 207792545, i32 815287370
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload86 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom21alteredBB = sext i32 %156 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95, i64 0, i64 %idxprom21alteredBB
  store i8 32, i8* %arrayidx22alteredBB, align 1
  %cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reload126 = load volatile i32*, i32** %cnt_left.reg2mem, align 8
  %157 = load i32, i32* %cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reload126, align 4
  %idxprom23alteredBB = sext i32 %157 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload = load volatile [102 x i32]*, [102 x i32]** %left.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload, i64 0, i64 %idxprom23alteredBB
  %158 = load i32, i32* %arrayidx24alteredBB, align 4
  %idxprom25alteredBB = sext i32 %158 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94, i64 0, i64 %idxprom25alteredBB
  store i8 32, i8* %arrayidx26alteredBB, align 1
  %cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reload125 = load volatile i32*, i32** %cnt_left.reg2mem, align 8
  %159 = load i32, i32* %cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reload125, align 4
  %160 = add i32 %159, -1
  %cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reload = load volatile i32*, i32** %cnt_left.reg2mem, align 8
  store i32 %160, i32* %cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reg2mem.0.cnt_left.reload, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom28alteredBB = sext i32 %161 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93, i64 0, i64 %idxprom28alteredBB
  store i8 32, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %163 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i64*, i64** %l.reg2mem, align 8
  %164 = load i64, i64* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92, i64 0, i64 %164
  store i8 0, i8* %arrayidx33alteredBB, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %165 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %call34alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %165)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call35alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca [102 x i8]*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 355611307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 355611307, label %first
    i32 -1981275653, label %originalBB
    i32 554842535, label %originalBBpart2
    i32 -225723170, label %while.cond
    i32 685467541, label %while.body
    i32 -1632003895, label %if.then
    i32 869450557, label %if.else
    i32 -1440249048, label %if.end
    i32 708575818, label %while.end
    i32 -277682705, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1981275653, %originalBBalteredBB ], [ -225723170, %if.end ], [ -1440249048, %if.else ], [ -1440249048, %if.then ], [ %21, %while.body ], [ %19, %while.cond ], [ -225723170, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 -1981275653, i32 -277682705
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [102 x i8], align 16
  store [102 x i8]* %a, [102 x i8]** %a.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload14 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload14, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %9, i8 0, i64 102, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 -1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 554842535, i32 -277682705
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload16 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload16, align 1
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 255
  %19 = select i1 %cmp.not, i32 708575818, i32 685467541
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload15 = load volatile i8*, i8** %c.reg2mem, align 8
  %20 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload15, align 1
  %cmp4.not = icmp eq i8 %20, 10
  %21 = select i1 %cmp4.not, i32 869450557, i32 -1632003895
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %24 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %idxprom = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload13 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload13, i64 0, i64 %idxprom
  store i8 %24, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %.neg = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %idxprom7 = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload12 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload12, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  call void @match(i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 -1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
