; ModuleID = 'build_ollvm/programs/65/38.ll'
source_filename = "source-C-CXX/65/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem127 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [13 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem94 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem94, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1319873414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1319873414, label %first
    i32 -1048682040, label %originalBB
    i32 -1622681237, label %originalBBpart2
    i32 728222811, label %land.lhs.true
    i32 2125371984, label %lor.lhs.false
    i32 -301712180, label %land.lhs.true5
    i32 2059124484, label %originalBB50
    i32 -1699810380, label %originalBBpart263
    i32 -112789460, label %if.then
    i32 606174557, label %if.else
    i32 -258084474, label %originalBB65
    i32 200678790, label %originalBBpart267
    i32 -1341258909, label %if.end
    i32 -884041095, label %for.cond
    i32 -220257136, label %for.body
    i32 -152540834, label %for.inc
    i32 2086298592, label %for.end
    i32 -238023248, label %NodeBlock91
    i32 -1114357967, label %NodeBlock89
    i32 926164718, label %NodeBlock87
    i32 2116390112, label %LeafBlock85
    i32 -1285305172, label %NodeBlock83
    i32 1238515666, label %NodeBlock81
    i32 11022287, label %NodeBlock
    i32 -557070145, label %LeafBlock
    i32 -973793558, label %sw.bb
    i32 598734144, label %originalBB69
    i32 -1129105023, label %originalBBpart271
    i32 -1191543557, label %sw.bb35
    i32 -535332959, label %sw.bb37
    i32 1685408360, label %sw.bb39
    i32 -2130898289, label %sw.bb41
    i32 313587664, label %sw.bb43
    i32 1169584514, label %sw.bb45
    i32 531441711, label %originalBB73
    i32 1594181519, label %originalBBpart275
    i32 -1986815359, label %NewDefault
    i32 1330561968, label %sw.epilog
    i32 -1178903645, label %originalBB77
    i32 -611958508, label %originalBBpart279
    i32 1971300019, label %originalBBalteredBB
    i32 801265409, label %originalBB50alteredBB
    i32 -996052421, label %originalBB65alteredBB
    i32 199671151, label %originalBB69alteredBB
    i32 2131206086, label %originalBB73alteredBB
    i32 1683419896, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB77, %sw.epilog, %NewDefault, %originalBBpart275, %originalBB73, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %originalBBpart271, %originalBB69, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock81, %NodeBlock83, %LeafBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart267, %originalBB65, %if.else, %if.then, %originalBBpart263, %originalBB50, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1178903645, %originalBB77alteredBB ], [ 531441711, %originalBB73alteredBB ], [ 598734144, %originalBB69alteredBB ], [ -258084474, %originalBB65alteredBB ], [ 2059124484, %originalBB50alteredBB ], [ -1048682040, %originalBBalteredBB ], [ %155, %originalBB77 ], [ %146, %sw.epilog ], [ 1330561968, %NewDefault ], [ 1330561968, %originalBBpart275 ], [ %137, %originalBB73 ], [ %128, %sw.bb45 ], [ 1330561968, %sw.bb43 ], [ 1330561968, %sw.bb41 ], [ 1330561968, %sw.bb39 ], [ 1330561968, %sw.bb37 ], [ 1330561968, %sw.bb35 ], [ 1330561968, %originalBBpart271 ], [ %119, %originalBB69 ], [ %110, %sw.bb ], [ %101, %LeafBlock ], [ %100, %NodeBlock ], [ %99, %NodeBlock81 ], [ %98, %NodeBlock83 ], [ %97, %LeafBlock85 ], [ %96, %NodeBlock87 ], [ %95, %NodeBlock89 ], [ %94, %NodeBlock91 ], [ -238023248, %for.end ], [ -884041095, %for.inc ], [ -152540834, %for.body ], [ %81, %for.cond ], [ -884041095, %if.end ], [ -1341258909, %originalBBpart267 ], [ %63, %originalBB65 ], [ %54, %if.else ], [ -1341258909, %if.then ], [ %45, %originalBBpart263 ], [ %44, %originalBB50 ], [ %33, %land.lhs.true5 ], [ %24, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95 = load volatile i1, i1* %.reg2mem94, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95
  %8 = select i1 %7, i32 -1048682040, i32 1971300019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %9 = bitcast [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.a to i8*), i64 52, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload109 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload111 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload109, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload111)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload108 = load volatile i32*, i32** %y.reg2mem, align 8
  %10 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload108, align 4
  %rem = srem i32 %10, 100
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1622681237, i32 1971300019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 728222811, i32 2125371984
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload107 = load volatile i32*, i32** %y.reg2mem, align 8
  %21 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload107, align 4
  %rem1 = srem i32 %21, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2, i32 -112789460, i32 2125371984
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload106 = load volatile i32*, i32** %y.reg2mem, align 8
  %23 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload106, align 4
  %rem3 = srem i32 %23, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4.not, i32 606174557, i32 -301712180
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2059124484, i32 801265409
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload105 = load volatile i32*, i32** %y.reg2mem, align 8
  %34 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload105, align 4
  %35 = and i32 %34, 3
  %cmp7 = icmp eq i32 %35, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1699810380, i32 801265409
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -112789460, i32 606174557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -258084474, i32 -996052421
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 2
  store i32 28, i32* %arrayidx8, align 8
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 200678790, i32 -996052421
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload104 = load volatile i32*, i32** %y.reg2mem, align 8
  %64 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload104, align 4
  %65 = add i32 %64, -1
  %rem9 = srem i32 %65, 400
  %.neg = add nsw i32 %rem9, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload103 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload103, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload102 = load volatile i32*, i32** %y.reg2mem, align 8
  %66 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload102, align 4
  %67 = add i32 %66, -1
  %div.neg.neg = sdiv i32 %67, 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload101 = load volatile i32*, i32** %y.reg2mem, align 8
  %68 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload101, align 4
  %69 = add i32 %68, -1
  %div12.neg.neg.neg = sdiv i32 %69, -100
  %.neg3.neg = add nsw i32 %div12.neg.neg.neg, %div.neg.neg
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload100 = load volatile i32*, i32** %y.reg2mem, align 8
  %70 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload100, align 4
  %71 = add i32 %70, -1
  %div15.neg.neg.neg.neg = sdiv i32 %71, 400
  %.neg4.neg = add nsw i32 %.neg3.neg, %div15.neg.neg.neg.neg
  %mul.neg.neg = shl nsw i32 %.neg4.neg, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload99 = load volatile i32*, i32** %y.reg2mem, align 8
  %72 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload99, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload98 = load volatile i32*, i32** %y.reg2mem, align 8
  %73 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload98, align 4
  %74 = add i32 %73, -1
  %div19.neg.neg.neg = sdiv i32 %74, -4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload97 = load volatile i32*, i32** %y.reg2mem, align 8
  %75 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload97, align 4
  %76 = add i32 %75, -1
  %div21.neg.neg.neg.neg = sdiv i32 %76, 100
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload96 = load volatile i32*, i32** %y.reg2mem, align 8
  %77 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload96, align 4
  %78 = add i32 %77, -1
  %div24.neg.neg.neg = sdiv i32 %78, -400
  %.neg1.neg.neg = add i32 %72, -1
  %.neg2.neg.neg = add i32 %.neg1.neg.neg, %mul.neg.neg
  %.neg5.neg = add i32 %.neg2.neg.neg, %div19.neg.neg.neg
  %.neg6.neg = add i32 %.neg5.neg, %div21.neg.neg.neg.neg
  %.neg7 = add i32 %.neg6.neg, %div24.neg.neg.neg
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg7, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %80 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp28 = icmp slt i32 %79, %80
  %81 = select i1 %cmp28, i32 -220257136, i32 2086298592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i64 %idxprom
  %83 = load i32, i32* %arrayidx29, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 4
  %85 = add i32 %84, %83
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %85, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %88 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %89 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %90 = add i32 %89, %88
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %90, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %92 = add i32 %91, -1
  %rem33 = srem i32 %92, 7
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %rem33, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  store i32 %93, i32* %.reg2mem127, align 4
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload135 = load volatile i32, i32* %.reg2mem127, align 4
  %Pivot92 = icmp slt i32 %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload135, 3
  %94 = select i1 %Pivot92, i32 1238515666, i32 -1114357967
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload131 = load volatile i32, i32* %.reg2mem127, align 4
  %Pivot90 = icmp slt i32 %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload131, 5
  %95 = select i1 %Pivot90, i32 -1285305172, i32 926164718
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload129 = load volatile i32, i32* %.reg2mem127, align 4
  %Pivot88 = icmp slt i32 %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload129, 6
  %96 = select i1 %Pivot88, i32 313587664, i32 2116390112
  br label %loopEntry.backedge

LeafBlock85:                                      ; preds = %loopEntry
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i32, i32* %.reg2mem127, align 4
  %SwitchLeaf86 = icmp eq i32 %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128, 6
  %97 = select i1 %SwitchLeaf86, i32 1169584514, i32 -1986815359
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload130 = load volatile i32, i32* %.reg2mem127, align 4
  %Pivot84 = icmp slt i32 %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload130, 4
  %98 = select i1 %Pivot84, i32 1685408360, i32 -2130898289
  br label %loopEntry.backedge

NodeBlock81:                                      ; preds = %loopEntry
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload134 = load volatile i32, i32* %.reg2mem127, align 4
  %Pivot82 = icmp slt i32 %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload134, 1
  %99 = select i1 %Pivot82, i32 -557070145, i32 11022287
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload132 = load volatile i32, i32* %.reg2mem127, align 4
  %Pivot = icmp slt i32 %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload132, 2
  %100 = select i1 %Pivot, i32 -1191543557, i32 -535332959
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload133 = load volatile i32, i32* %.reg2mem127, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload133, 0
  %101 = select i1 %SwitchLeaf, i32 -973793558, i32 -1986815359
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 598734144, i32 199671151
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1129105023, i32 199671151
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 531441711, i32 2131206086
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1594181519, i32 2131206086
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1178903645, i32 1683419896
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -611958508, i32 1683419896
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 2
  store i32 28, i32* %arrayidx8alteredBB, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
