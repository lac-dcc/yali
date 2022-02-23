; ModuleID = 'build_ollvm/programs/5/3053.ll'
source_filename = "source-C-CXX/5/3053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca [100 x i32*]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [100 x i32*]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem176 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem176, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1818232232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1818232232, label %first
    i32 -879366928, label %originalBB
    i32 -1296098881, label %originalBBpart2
    i32 -786646684, label %for.cond
    i32 -233515272, label %for.body
    i32 890420861, label %for.inc
    i32 1246016035, label %for.end
    i32 779065379, label %originalBB91
    i32 1200684436, label %originalBBpart293
    i32 1788026045, label %for.cond2
    i32 -360737694, label %for.body4
    i32 1282358893, label %for.cond15
    i32 -861935843, label %originalBB95
    i32 244763592, label %originalBBpart297
    i32 1688016372, label %for.body17
    i32 1590844835, label %originalBB99
    i32 1035356694, label %originalBBpart2101
    i32 590719757, label %for.inc21
    i32 -1047396740, label %for.end23
    i32 756986773, label %for.cond24
    i32 -79720277, label %originalBB103
    i32 1533884827, label %originalBBpart2105
    i32 1098685784, label %for.body26
    i32 90544360, label %originalBB107
    i32 -231843195, label %originalBBpart2109
    i32 -815077859, label %for.cond27
    i32 -730758467, label %for.body29
    i32 -17765050, label %for.inc34
    i32 -1983389712, label %for.end36
    i32 -1006904927, label %for.inc37
    i32 -1641582566, label %for.end39
    i32 503718024, label %for.cond40
    i32 -1418488526, label %originalBB111
    i32 -879222132, label %originalBBpart2113
    i32 -1310913548, label %for.body42
    i32 -1825815996, label %originalBB115
    i32 -21945114, label %originalBBpart2124
    i32 -187490276, label %for.inc47
    i32 -144029649, label %for.end49
    i32 1280557440, label %for.cond50
    i32 -2092273092, label %originalBB126
    i32 411458490, label %originalBBpart2128
    i32 1608482030, label %for.body52
    i32 1308580164, label %for.inc58
    i32 -564883339, label %originalBB130
    i32 -91263075, label %originalBBpart2136
    i32 -488232018, label %for.end60
    i32 1376704939, label %for.cond61
    i32 -999505518, label %for.body64
    i32 169921131, label %for.inc70
    i32 -594792538, label %for.end72
    i32 1032732004, label %for.cond74
    i32 -1720766907, label %originalBB138
    i32 306228290, label %originalBBpart2147
    i32 -12454106, label %for.body77
    i32 -10611098, label %originalBB149
    i32 -948241734, label %originalBBpart2159
    i32 1562148365, label %for.inc83
    i32 2015105855, label %for.end85
    i32 -1340995441, label %originalBB161
    i32 1665347763, label %originalBBpart2163
    i32 -1651961138, label %for.inc88
    i32 -1725751171, label %originalBB165
    i32 1880449445, label %originalBBpart2173
    i32 1082776222, label %for.end90
    i32 -195560477, label %originalBBalteredBB
    i32 -815219841, label %originalBB91alteredBB
    i32 -1625726530, label %originalBB95alteredBB
    i32 -435964401, label %originalBB99alteredBB
    i32 -384136916, label %originalBB103alteredBB
    i32 -386329898, label %originalBB107alteredBB
    i32 -184804939, label %originalBB111alteredBB
    i32 -982507176, label %originalBB115alteredBB
    i32 -2139227334, label %originalBB126alteredBB
    i32 361908003, label %originalBB130alteredBB
    i32 335979892, label %originalBB138alteredBB
    i32 1047205057, label %originalBB149alteredBB
    i32 725566892, label %originalBB161alteredBB
    i32 612099345, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB165, %for.inc88, %originalBBpart2163, %originalBB161, %for.end85, %for.inc83, %originalBBpart2159, %originalBB149, %for.body77, %originalBBpart2147, %originalBB138, %for.cond74, %for.end72, %for.inc70, %for.body64, %for.cond61, %for.end60, %originalBBpart2136, %originalBB130, %for.inc58, %for.body52, %originalBBpart2128, %originalBB126, %for.cond50, %for.end49, %for.inc47, %originalBBpart2124, %originalBB115, %for.body42, %originalBBpart2113, %originalBB111, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %for.body29, %for.cond27, %originalBBpart2109, %originalBB107, %for.body26, %originalBBpart2105, %originalBB103, %for.cond24, %for.end23, %for.inc21, %originalBBpart2101, %originalBB99, %for.body17, %originalBBpart297, %originalBB95, %for.cond15, %for.body4, %for.cond2, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1725751171, %originalBB165alteredBB ], [ -1340995441, %originalBB161alteredBB ], [ -10611098, %originalBB149alteredBB ], [ -1720766907, %originalBB138alteredBB ], [ -564883339, %originalBB130alteredBB ], [ -2092273092, %originalBB126alteredBB ], [ -1825815996, %originalBB115alteredBB ], [ -1418488526, %originalBB111alteredBB ], [ 90544360, %originalBB107alteredBB ], [ -79720277, %originalBB103alteredBB ], [ 1590844835, %originalBB99alteredBB ], [ -861935843, %originalBB95alteredBB ], [ 779065379, %originalBB91alteredBB ], [ -879366928, %originalBBalteredBB ], [ 1788026045, %originalBBpart2173 ], [ %344, %originalBB165 ], [ %333, %for.inc88 ], [ -1651961138, %originalBBpart2163 ], [ %324, %originalBB161 ], [ %312, %for.end85 ], [ 1032732004, %for.inc83 ], [ 1562148365, %originalBBpart2159 ], [ %301, %originalBB149 ], [ %286, %for.body77 ], [ %277, %originalBBpart2147 ], [ %276, %originalBB138 ], [ %264, %for.cond74 ], [ 1032732004, %for.end72 ], [ 1376704939, %for.inc70 ], [ 169921131, %for.body64 ], [ %246, %for.cond61 ], [ 1376704939, %for.end60 ], [ 1280557440, %originalBBpart2136 ], [ %242, %originalBB130 ], [ %231, %for.inc58 ], [ 1308580164, %for.body52 ], [ %216, %originalBBpart2128 ], [ %215, %originalBB126 ], [ %204, %for.cond50 ], [ 1280557440, %for.end49 ], [ 503718024, %for.inc47 ], [ -187490276, %originalBBpart2124 ], [ %192, %originalBB115 ], [ %177, %for.body42 ], [ %168, %originalBBpart2113 ], [ %167, %originalBB111 ], [ %156, %for.cond40 ], [ 503718024, %for.end39 ], [ 756986773, %for.inc37 ], [ -1006904927, %for.end36 ], [ -815077859, %for.inc34 ], [ -17765050, %for.body29 ], [ %140, %for.cond27 ], [ -815077859, %originalBBpart2109 ], [ %137, %originalBB107 ], [ %128, %for.body26 ], [ %119, %originalBBpart2105 ], [ %118, %originalBB103 ], [ %107, %for.cond24 ], [ 756986773, %for.end23 ], [ 1282358893, %for.inc21 ], [ 590719757, %originalBBpart2101 ], [ %96, %originalBB99 ], [ %85, %for.body17 ], [ %76, %originalBBpart297 ], [ %75, %originalBB95 ], [ %64, %for.cond15 ], [ 1282358893, %for.body4 ], [ %45, %for.cond2 ], [ 1788026045, %originalBBpart293 ], [ %42, %originalBB91 ], [ %33, %for.end ], [ -786646684, %for.inc ], [ 890420861, %for.body ], [ %20, %for.cond ], [ -786646684, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177 = load volatile i1, i1* %.reg2mem176, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177
  %8 = select i1 %7, i32 -879366928, i32 -195560477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca [100 x i32*], align 16
  store [100 x i32*]* %p, [100 x i32*]** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %w = alloca [100 x i32*], align 16
  store [100 x i32*]* %w, [100 x i32*]** %w.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1296098881, i32 -195560477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -233515272, i32 1246016035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(8) i8* @malloc(i64 8) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom = sext i32 %21 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload232 = load volatile [100 x i32*]*, [100 x i32*]** %w.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32*], [100 x i32*]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload232, i64 0, i64 %idxprom
  %22 = bitcast i32** %arrayidx to i8**
  store i8* %call1, i8** %22, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %24 = add i32 %23, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %24, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 779065379, i32 -815219841
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1200684436, i32 -815219841
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp3 = icmp slt i32 %43, %44
  %45 = select i1 %cmp3, i32 -360737694, i32 1082776222
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %idxprom5 = sext i32 %46 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload231 = load volatile [100 x i32*]*, [100 x i32*]** %w.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32*], [100 x i32*]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload231, i64 0, i64 %idxprom5
  %47 = load i32*, i32** %arrayidx6, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom7 = sext i32 %48 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload230 = load volatile [100 x i32*]*, [100 x i32*]** %w.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32*], [100 x i32*]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload230, i64 0, i64 %idxprom7
  %49 = load i32*, i32** %arrayidx8, align 8
  %add.ptr = getelementptr inbounds i32, i32* %49, i64 1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %47, i32* nonnull %add.ptr)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom10 = sext i32 %50 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload229 = load volatile [100 x i32*]*, [100 x i32*]** %w.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32*], [100 x i32*]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload229, i64 0, i64 %idxprom10
  %51 = load i32*, i32** %arrayidx11, align 8
  %52 = load i32, i32* %51, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %52, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom12 = sext i32 %53 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [100 x i32*]*, [100 x i32*]** %w.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32*], [100 x i32*]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 %idxprom12
  %54 = load i32*, i32** %arrayidx13, align 8
  %add.ptr14 = getelementptr inbounds i32, i32* %54, i64 1
  %55 = load i32, i32* %add.ptr14, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %55, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload276 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload276, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -861935843, i32 -1625726530
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload275 = load volatile i32*, i32** %r.reg2mem, align 8
  %65 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload275, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186 = load volatile i32*, i32** %m.reg2mem, align 8
  %66 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186, align 4
  %cmp16 = icmp slt i32 %65, %66
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 244763592, i32 -1625726530
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %76 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1688016372, i32 -1047396740
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1590844835, i32 -435964401
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call18 = call noalias dereferenceable_or_null(400) i8* @malloc(i64 400) #4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload274 = load volatile i32*, i32** %r.reg2mem, align 8
  %86 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload274, align 4
  %idxprom19 = sext i32 %86 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203, i64 0, i64 %idxprom19
  %87 = bitcast i32** %arrayidx20 to i8**
  store i8* %call18, i8** %87, align 8
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1035356694, i32 -435964401
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload273 = load volatile i32*, i32** %r.reg2mem, align 8
  %97 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload273, align 4
  %98 = add i32 %97, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload272 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %98, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload272, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload271 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload271, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -79720277, i32 -384136916
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload270 = load volatile i32*, i32** %r.reg2mem, align 8
  %108 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload270, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile i32*, i32** %m.reg2mem, align 8
  %109 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185, align 4
  %cmp25 = icmp slt i32 %108, %109
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1533884827, i32 -384136916
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %119 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1098685784, i32 -1641582566
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 90544360, i32 -386329898
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -231843195, i32 -386329898
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %139 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %cmp28 = icmp slt i32 %138, %139
  %140 = select i1 %cmp28, i32 -730758467, i32 -1983389712
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload269 = load volatile i32*, i32** %r.reg2mem, align 8
  %141 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload269, align 4
  %idxprom30 = sext i32 %141 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202, i64 0, i64 %idxprom30
  %142 = load i32*, i32** %arrayidx31, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idx.ext = sext i32 %143 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %142, i64 %idx.ext
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %add.ptr32)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %145 = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload268 = load volatile i32*, i32** %r.reg2mem, align 8
  %146 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload268, align 4
  %147 = add i32 %146, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload267 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %147, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload267, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload266 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload266, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1418488526, i32 -184804939
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %158 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %cmp41 = icmp slt i32 %157, %158
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -879222132, i32 -184804939
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %168 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1310913548, i32 -144029649
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1825815996, i32 -982507176
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291 = load volatile i32*, i32** %s.reg2mem, align 8
  %178 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload265 = load volatile i32*, i32** %r.reg2mem, align 8
  %179 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload265, align 4
  %idxprom43 = sext i32 %179 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201, i64 0, i64 %idxprom43
  %180 = load i32*, i32** %arrayidx44, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idx.ext45 = sext i32 %181 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %180, i64 %idx.ext45
  %182 = load i32, i32* %add.ptr46, align 4
  %183 = add i32 %182, %178
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %183, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -21945114, i32 -982507176
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %.neg2 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile i32*, i32** %m.reg2mem, align 8
  %194 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, align 4
  %195 = add i32 %194, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload264 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %195, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload264, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2092273092, i32 -2139227334
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %206 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %cmp51 = icmp slt i32 %205, %206
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 411458490, i32 -2139227334
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %216 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1608482030, i32 -488232018
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289 = load volatile i32*, i32** %s.reg2mem, align 8
  %217 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload263 = load volatile i32*, i32** %r.reg2mem, align 8
  %218 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload263, align 4
  %idxprom53 = sext i32 %218 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200, i64 0, i64 %idxprom53
  %219 = load i32*, i32** %arrayidx54, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idx.ext55 = sext i32 %220 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %219, i64 %idx.ext55
  %221 = load i32, i32* %add.ptr56, align 4
  %222 = add i32 %221, %217
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload288 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %222, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload288, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -564883339, i32 361908003
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %233 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -91263075, i32 361908003
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload262 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload262, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload261 = load volatile i32*, i32** %r.reg2mem, align 8
  %243 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload261, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile i32*, i32** %m.reg2mem, align 8
  %244 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, align 4
  %245 = add i32 %244, -1
  %cmp63 = icmp slt i32 %243, %245
  %246 = select i1 %cmp63, i32 -999505518, i32 -594792538
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload287 = load volatile i32*, i32** %s.reg2mem, align 8
  %247 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload287, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload260 = load volatile i32*, i32** %r.reg2mem, align 8
  %248 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload260, align 4
  %idxprom65 = sext i32 %248 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199, i64 0, i64 %idxprom65
  %249 = load i32*, i32** %arrayidx66, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idx.ext67 = sext i32 %250 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %249, i64 %idx.ext67
  %251 = load i32, i32* %add.ptr68, align 4
  %252 = add i32 %251, %247
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %252, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286, align 4
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload259 = load volatile i32*, i32** %r.reg2mem, align 8
  %253 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload259, align 4
  %.neg1 = add i32 %253, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload258 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload258, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %254 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %255 = add i32 %254, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %255, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload257 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload257, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1720766907, i32 335979892
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload256 = load volatile i32*, i32** %r.reg2mem, align 8
  %265 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload256, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile i32*, i32** %m.reg2mem, align 8
  %266 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182, align 4
  %267 = add i32 %266, -1
  %cmp76 = icmp slt i32 %265, %267
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 306228290, i32 335979892
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %277 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -12454106, i32 2015105855
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -10611098, i32 1047205057
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285 = load volatile i32*, i32** %s.reg2mem, align 8
  %287 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload255 = load volatile i32*, i32** %r.reg2mem, align 8
  %288 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload255, align 4
  %idxprom78 = sext i32 %288 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198, i64 0, i64 %idxprom78
  %289 = load i32*, i32** %arrayidx79, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idx.ext80 = sext i32 %290 to i64
  %add.ptr81 = getelementptr inbounds i32, i32* %289, i64 %idx.ext80
  %291 = load i32, i32* %add.ptr81, align 4
  %292 = add i32 %291, %287
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload284 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %292, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload284, align 4
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -948241734, i32 1047205057
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload254 = load volatile i32*, i32** %r.reg2mem, align 8
  %302 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload254, align 4
  %303 = add i32 %302, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload253 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %303, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload253, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1340995441, i32 725566892
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283 = load volatile i32*, i32** %s.reg2mem, align 8
  %313 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %313)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem, align 8
  %314 = bitcast [100 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197 to i8**
  %315 = load i8*, i8** %314, align 16
  call void @free(i8* %315) #4
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1665347763, i32 725566892
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1725751171, i32 612099345
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %334 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %335 = add i32 %334, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %335, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1880449445, i32 612099345
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload252 = load volatile i32*, i32** %r.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call noalias dereferenceable_or_null(400) i8* @malloc(i64 400) #4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload251 = load volatile i32*, i32** %r.reg2mem, align 8
  %345 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload251, align 4
  %idxprom19alteredBB = sext i32 %345 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196, i64 0, i64 %idxprom19alteredBB
  %346 = bitcast i32** %arrayidx20alteredBB to i8**
  store i8* %call18alteredBB, i8** %346, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload250 = load volatile i32*, i32** %r.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload281 = load volatile i32*, i32** %s.reg2mem, align 8
  %347 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload281, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload249 = load volatile i32*, i32** %r.reg2mem, align 8
  %348 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload249, align 4
  %idxprom43alteredBB = sext i32 %348 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195, i64 0, i64 %idxprom43alteredBB
  %349 = load i32*, i32** %arrayidx44alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idx.ext45alteredBB = sext i32 %350 to i64
  %add.ptr46alteredBB = getelementptr inbounds i32, i32* %349, i64 %idx.ext45alteredBB
  %351 = load i32, i32* %add.ptr46alteredBB, align 4
  %352 = add i32 %351, %347
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload280 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %352, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload280, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %354 = add i32 %353, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %354, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload248 = load volatile i32*, i32** %r.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload279 = load volatile i32*, i32** %s.reg2mem, align 8
  %355 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload279, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %356 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %idxprom78alteredBB = sext i32 %356 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194 = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194, i64 0, i64 %idxprom78alteredBB
  %357 = load i32*, i32** %arrayidx79alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext80alteredBB = sext i32 %358 to i64
  %add.ptr81alteredBB = getelementptr inbounds i32, i32* %357, i64 %idx.ext80alteredBB
  %359 = load i32, i32* %add.ptr81alteredBB, align 4
  %360 = add i32 %359, %355
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %360, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277 = load volatile i32*, i32** %s.reg2mem, align 8
  %361 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %361)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x i32*]*, [100 x i32*]** %p.reg2mem, align 8
  %362 = bitcast [100 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload to i8**
  %363 = load i8*, i8** %362, align 16
  call void @free(i8* %363) #4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %364 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %.neg = add i32 %364, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
