; ModuleID = 'build_ollvm/programs/103/1229.ll'
source_filename = "source-C-CXX/103/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [1000 x i32]*, align 8
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %number.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n2.reg2mem = alloca i32*, align 8
  %n1.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %.reg2mem369 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem369, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1727183955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem489.0 = phi i1 [ undef, %entry ], [ %.reg2mem489.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1727183955, label %first
    i32 -1132269841, label %originalBB
    i32 703763080, label %originalBBpart2
    i32 410410669, label %for.cond
    i32 1700018486, label %land.lhs.true
    i32 -1613017994, label %if.then
    i32 -1939412744, label %originalBB149
    i32 -1610231684, label %originalBBpart2151
    i32 -201140950, label %if.end
    i32 -2062268354, label %originalBB153
    i32 1251273045, label %originalBBpart2155
    i32 119213065, label %for.inc
    i32 -130136876, label %originalBB157
    i32 -264233341, label %originalBBpart2163
    i32 -1362103677, label %for.end
    i32 -657624386, label %originalBB165
    i32 -746949378, label %originalBBpart2167
    i32 -2028559523, label %for.cond9
    i32 -1234764123, label %land.lhs.true16
    i32 -1068463793, label %originalBB169
    i32 327592643, label %originalBBpart2171
    i32 1181328276, label %if.then22
    i32 1274010009, label %originalBB173
    i32 -1197756512, label %originalBBpart2175
    i32 -77255064, label %if.end23
    i32 728646134, label %for.inc24
    i32 354419519, label %for.end26
    i32 -2054180467, label %for.cond29
    i32 1735413808, label %for.body
    i32 1644382132, label %if.then36
    i32 322989866, label %if.else
    i32 1858128745, label %originalBB177
    i32 670853836, label %originalBBpart2228
    i32 -266343981, label %if.end72
    i32 -917180656, label %for.inc73
    i32 -1570807163, label %for.end74
    i32 -189677636, label %originalBB230
    i32 -1273265694, label %originalBBpart2232
    i32 1447536266, label %for.cond75
    i32 -2085871820, label %originalBB234
    i32 360072408, label %originalBBpart2236
    i32 398373443, label %for.body78
    i32 1450852779, label %if.then84
    i32 449787035, label %originalBB238
    i32 -1357225966, label %originalBBpart2285
    i32 364049753, label %if.else103
    i32 1995180221, label %originalBB287
    i32 1341670122, label %originalBBpart2349
    i32 -80346167, label %if.end123
    i32 1456055592, label %originalBB351
    i32 -781100077, label %originalBBpart2353
    i32 1611030689, label %for.inc124
    i32 -1654412124, label %for.end126
    i32 1583389052, label %for.cond127
    i32 -1922637123, label %lor.rhs
    i32 638410263, label %lor.end
    i32 -57296527, label %for.body132
    i32 -1845331673, label %if.then139
    i32 494885183, label %originalBB355
    i32 2147153302, label %originalBBpart2366
    i32 -749511104, label %if.else141
    i32 2096918482, label %if.end142
    i32 1942913599, label %for.inc143
    i32 1159215262, label %for.end145
    i32 -1884334789, label %originalBBalteredBB
    i32 -588036446, label %originalBB149alteredBB
    i32 -960161722, label %originalBB153alteredBB
    i32 1217555408, label %originalBB157alteredBB
    i32 -1801193165, label %originalBB165alteredBB
    i32 -1845900084, label %originalBB169alteredBB
    i32 -1918772823, label %originalBB173alteredBB
    i32 -34876144, label %originalBB177alteredBB
    i32 -1702889972, label %originalBB230alteredBB
    i32 1940515381, label %originalBB234alteredBB
    i32 845651416, label %originalBB238alteredBB
    i32 -313861618, label %originalBB287alteredBB
    i32 2124992280, label %originalBB351alteredBB
    i32 1085132645, label %originalBB355alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB287alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc143, %if.end142, %if.else141, %originalBBpart2366, %originalBB355, %if.then139, %for.body132, %lor.end, %lor.rhs, %for.cond127, %for.end126, %for.inc124, %originalBBpart2353, %originalBB351, %if.end123, %originalBBpart2349, %originalBB287, %if.else103, %originalBBpart2285, %originalBB238, %if.then84, %for.body78, %originalBBpart2236, %originalBB234, %for.cond75, %originalBBpart2232, %originalBB230, %for.end74, %for.inc73, %if.end72, %originalBBpart2228, %originalBB177, %if.else, %if.then36, %for.body, %for.cond29, %for.end26, %for.inc24, %if.end23, %originalBBpart2175, %originalBB173, %if.then22, %originalBBpart2171, %originalBB169, %land.lhs.true16, %for.cond9, %originalBBpart2167, %originalBB165, %for.end, %originalBBpart2163, %originalBB157, %for.inc, %originalBBpart2155, %originalBB153, %if.end, %originalBBpart2151, %originalBB149, %if.then, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 494885183, %originalBB355alteredBB ], [ 1456055592, %originalBB351alteredBB ], [ 1995180221, %originalBB287alteredBB ], [ 449787035, %originalBB238alteredBB ], [ -2085871820, %originalBB234alteredBB ], [ -189677636, %originalBB230alteredBB ], [ 1858128745, %originalBB177alteredBB ], [ 1274010009, %originalBB173alteredBB ], [ -1068463793, %originalBB169alteredBB ], [ -657624386, %originalBB165alteredBB ], [ -130136876, %originalBB157alteredBB ], [ -2062268354, %originalBB153alteredBB ], [ -1939412744, %originalBB149alteredBB ], [ -1132269841, %originalBBalteredBB ], [ 1583389052, %for.inc143 ], [ 1942913599, %if.end142 ], [ 1159215262, %if.else141 ], [ 2096918482, %originalBBpart2366 ], [ %343, %originalBB355 ], [ %333, %if.then139 ], [ %324, %for.body132 ], [ %319, %lor.end ], [ 638410263, %lor.rhs ], [ %316, %for.cond127 ], [ 1583389052, %for.end126 ], [ 1447536266, %for.inc124 ], [ 1611030689, %originalBBpart2353 ], [ %311, %originalBB351 ], [ %302, %if.end123 ], [ -80346167, %originalBBpart2349 ], [ %293, %originalBB287 ], [ %274, %if.else103 ], [ -80346167, %originalBBpart2285 ], [ %265, %originalBB238 ], [ %247, %if.then84 ], [ %238, %for.body78 ], [ %234, %originalBBpart2236 ], [ %233, %originalBB234 ], [ %223, %for.cond75 ], [ 1447536266, %originalBBpart2232 ], [ %214, %originalBB230 ], [ %204, %for.end74 ], [ -2054180467, %for.inc73 ], [ -917180656, %if.end72 ], [ -266343981, %originalBBpart2228 ], [ %194, %originalBB177 ], [ %175, %if.else ], [ -266343981, %if.then36 ], [ %157, %for.body ], [ %153, %for.cond29 ], [ -2054180467, %for.end26 ], [ -2028559523, %for.inc24 ], [ 728646134, %if.end23 ], [ 354419519, %originalBBpart2175 ], [ %144, %originalBB173 ], [ %134, %if.then22 ], [ %125, %originalBBpart2171 ], [ %124, %originalBB169 ], [ %113, %land.lhs.true16 ], [ %104, %for.cond9 ], [ -2028559523, %originalBBpart2167 ], [ %100, %originalBB165 ], [ %91, %for.end ], [ 410410669, %originalBBpart2163 ], [ %82, %originalBB157 ], [ %72, %for.inc ], [ 119213065, %originalBBpart2155 ], [ %63, %originalBB153 ], [ %54, %if.end ], [ -1362103677, %originalBBpart2151 ], [ %45, %originalBB149 ], [ %35, %if.then ], [ %26, %land.lhs.true ], [ %23, %for.cond ], [ 410410669, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem489.0.be = phi i1 [ %.reg2mem489.0, %loopEntry ], [ %.reg2mem489.0, %originalBB355alteredBB ], [ %.reg2mem489.0, %originalBB351alteredBB ], [ %.reg2mem489.0, %originalBB287alteredBB ], [ %.reg2mem489.0, %originalBB238alteredBB ], [ %.reg2mem489.0, %originalBB234alteredBB ], [ %.reg2mem489.0, %originalBB230alteredBB ], [ %.reg2mem489.0, %originalBB177alteredBB ], [ %.reg2mem489.0, %originalBB173alteredBB ], [ %.reg2mem489.0, %originalBB169alteredBB ], [ %.reg2mem489.0, %originalBB165alteredBB ], [ %.reg2mem489.0, %originalBB157alteredBB ], [ %.reg2mem489.0, %originalBB153alteredBB ], [ %.reg2mem489.0, %originalBB149alteredBB ], [ %.reg2mem489.0, %originalBBalteredBB ], [ %.reg2mem489.0, %for.inc143 ], [ %.reg2mem489.0, %if.end142 ], [ %.reg2mem489.0, %if.else141 ], [ %.reg2mem489.0, %originalBBpart2366 ], [ %.reg2mem489.0, %originalBB355 ], [ %.reg2mem489.0, %if.then139 ], [ %.reg2mem489.0, %for.body132 ], [ %.reg2mem489.0, %lor.end ], [ %cmp130, %lor.rhs ], [ true, %for.cond127 ], [ %.reg2mem489.0, %for.end126 ], [ %.reg2mem489.0, %for.inc124 ], [ %.reg2mem489.0, %originalBBpart2353 ], [ %.reg2mem489.0, %originalBB351 ], [ %.reg2mem489.0, %if.end123 ], [ %.reg2mem489.0, %originalBBpart2349 ], [ %.reg2mem489.0, %originalBB287 ], [ %.reg2mem489.0, %if.else103 ], [ %.reg2mem489.0, %originalBBpart2285 ], [ %.reg2mem489.0, %originalBB238 ], [ %.reg2mem489.0, %if.then84 ], [ %.reg2mem489.0, %for.body78 ], [ %.reg2mem489.0, %originalBBpart2236 ], [ %.reg2mem489.0, %originalBB234 ], [ %.reg2mem489.0, %for.cond75 ], [ %.reg2mem489.0, %originalBBpart2232 ], [ %.reg2mem489.0, %originalBB230 ], [ %.reg2mem489.0, %for.end74 ], [ %.reg2mem489.0, %for.inc73 ], [ %.reg2mem489.0, %if.end72 ], [ %.reg2mem489.0, %originalBBpart2228 ], [ %.reg2mem489.0, %originalBB177 ], [ %.reg2mem489.0, %if.else ], [ %.reg2mem489.0, %if.then36 ], [ %.reg2mem489.0, %for.body ], [ %.reg2mem489.0, %for.cond29 ], [ %.reg2mem489.0, %for.end26 ], [ %.reg2mem489.0, %for.inc24 ], [ %.reg2mem489.0, %if.end23 ], [ %.reg2mem489.0, %originalBBpart2175 ], [ %.reg2mem489.0, %originalBB173 ], [ %.reg2mem489.0, %if.then22 ], [ %.reg2mem489.0, %originalBBpart2171 ], [ %.reg2mem489.0, %originalBB169 ], [ %.reg2mem489.0, %land.lhs.true16 ], [ %.reg2mem489.0, %for.cond9 ], [ %.reg2mem489.0, %originalBBpart2167 ], [ %.reg2mem489.0, %originalBB165 ], [ %.reg2mem489.0, %for.end ], [ %.reg2mem489.0, %originalBBpart2163 ], [ %.reg2mem489.0, %originalBB157 ], [ %.reg2mem489.0, %for.inc ], [ %.reg2mem489.0, %originalBBpart2155 ], [ %.reg2mem489.0, %originalBB153 ], [ %.reg2mem489.0, %if.end ], [ %.reg2mem489.0, %originalBBpart2151 ], [ %.reg2mem489.0, %originalBB149 ], [ %.reg2mem489.0, %if.then ], [ %.reg2mem489.0, %land.lhs.true ], [ %.reg2mem489.0, %for.cond ], [ %.reg2mem489.0, %originalBBpart2 ], [ %.reg2mem489.0, %originalBB ], [ %.reg2mem489.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload370 = load volatile i1, i1* %.reg2mem369, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem369.0..reg2mem369.0..reg2mem369.0..reload370
  %8 = select i1 %7, i32 -1132269841, i32 -1884334789
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem, align 8
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem, align 8
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload467 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 0, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload467, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload477 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %9 = bitcast [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload477 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload488 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %10 = bitcast [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload488 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload373 = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload377 = load volatile i32*, i32** %y.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload373, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload377)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 703763080, i32 -1884334789
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload372 = load volatile i32*, i32** %x.reg2mem, align 8
  %20 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload372, align 4
  %conv = sitofp i32 %20 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %22 = add i32 %21, -1
  %ldexp21 = call double @ldexp(double 1.000000e+00, i32 %22) #4
  %cmp = fcmp ole double %ldexp21, %conv
  %23 = select i1 %cmp, i32 1700018486, i32 -201140950
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload371 = load volatile i32*, i32** %x.reg2mem, align 8
  %24 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload371, align 4
  %conv4 = sitofp i32 %24 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %ldexp20 = call double @ldexp(double 1.000000e+00, i32 %25) #4
  %cmp7 = fcmp ogt double %ldexp20, %conv4
  %26 = select i1 %cmp7, i32 -1613017994, i32 -201140950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1939412744, i32 -588036446
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload381 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %36, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload381, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1610231684, i32 -588036446
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2062268354, i32 -960161722
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1251273045, i32 -960161722
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -130136876, i32 1217555408
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %.neg19 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg19, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -264233341, i32 1217555408
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -657624386, i32 -1801193165
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -746949378, i32 -1801193165
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload376 = load volatile i32*, i32** %y.reg2mem, align 8
  %101 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload376, align 4
  %conv10 = sitofp i32 %101 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %103 = add i32 %102, -1
  %ldexp18 = call double @ldexp(double 1.000000e+00, i32 %103) #4
  %cmp14 = fcmp ole double %ldexp18, %conv10
  %104 = select i1 %cmp14, i32 -1234764123, i32 -77255064
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1068463793, i32 -1845900084
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload375 = load volatile i32*, i32** %y.reg2mem, align 8
  %114 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload375, align 4
  %conv17 = sitofp i32 %114 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %ldexp17 = call double @ldexp(double 1.000000e+00, i32 %115) #4
  %cmp20 = fcmp ogt double %ldexp17, %conv17
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 327592643, i32 -1845900084
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %125 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1181328276, i32 -77255064
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1274010009, i32 -1918772823
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload386 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %135, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload386, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1197756512, i32 -1918772823
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %146 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %146, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %147 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload380 = load volatile i32*, i32** %n1.reg2mem, align 8
  %148 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload380, align 4
  %idxprom = sext i32 %148 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload476 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload476, i64 0, i64 %idxprom
  store i32 %147, i32* %arrayidx, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload374 = load volatile i32*, i32** %y.reg2mem, align 8
  %149 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload374, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload385 = load volatile i32*, i32** %n2.reg2mem, align 8
  %150 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload385, align 4
  %idxprom27 = sext i32 %150 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload487 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload487, i64 0, i64 %idxprom27
  store i32 %149, i32* %arrayidx28, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload379 = load volatile i32*, i32** %n1.reg2mem, align 8
  %151 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload379, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %cmp30 = icmp sgt i32 %152, 1
  %153 = select i1 %cmp30, i32 1735413808, i32 -1570807163
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %idxprom32 = sext i32 %154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload475 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload475, i64 0, i64 %idxprom32
  %155 = load i32, i32* %arrayidx33, align 4
  %156 = and i32 %155, 1
  %cmp34 = icmp eq i32 %156, 0
  %157 = select i1 %cmp34, i32 1644382132, i32 322989866
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %idxprom37 = sext i32 %158 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload474 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload474, i64 0, i64 %idxprom37
  %159 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %159 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %161 = add i32 %160, -1
  %ldexp15 = call double @ldexp(double 1.000000e+00, i32 %161) #4
  %sub43 = fsub double %conv39, %ldexp15
  %div = fmul double %sub43, 5.000000e-01
  %conv44 = fptosi double %div to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload462 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv44, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload462, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %163 = add i32 %162, -2
  %ldexp16 = call double @ldexp(double 1.000000e+00, i32 %163) #4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload461 = load volatile i32*, i32** %t.reg2mem, align 8
  %164 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload461, align 4
  %conv48 = sitofp i32 %164 to double
  %add = fadd double %ldexp16, %conv48
  %conv49 = fptosi double %add to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %166 = add i32 %165, -1
  %idxprom51 = sext i32 %166 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload473 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload473, i64 0, i64 %idxprom51
  store i32 %conv49, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1858128745, i32 -34876144
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %idxprom53 = sext i32 %176 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload472 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload472, i64 0, i64 %idxprom53
  %177 = load i32, i32* %arrayidx54, align 4
  %178 = add i32 %177, -1
  %conv56 = sitofp i32 %178 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %180 = add i32 %179, -1
  %ldexp13 = call double @ldexp(double 1.000000e+00, i32 %180) #4
  %sub60 = fsub double %conv56, %ldexp13
  %div61 = fmul double %sub60, 5.000000e-01
  %conv62 = fptosi double %div61 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload460 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv62, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload460, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %182 = add i32 %181, -2
  %ldexp14 = call double @ldexp(double 1.000000e+00, i32 %182) #4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload459 = load volatile i32*, i32** %t.reg2mem, align 8
  %183 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload459, align 4
  %conv66 = sitofp i32 %183 to double
  %add67 = fadd double %ldexp14, %conv66
  %conv68 = fptosi double %add67 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %185 = add i32 %184, -1
  %idxprom70 = sext i32 %185 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload471 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload471, i64 0, i64 %idxprom70
  store i32 %conv68, i32* %arrayidx71, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 670853836, i32 -34876144
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %.neg12 = add i32 %195, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg12, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -189677636, i32 -1702889972
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload384 = load volatile i32*, i32** %n2.reg2mem, align 8
  %205 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload384, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %205, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1273265694, i32 -1702889972
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2085871820, i32 1940515381
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  %cmp76 = icmp sgt i32 %224, 1
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 360072408, i32 1940515381
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %234 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 398373443, i32 -1654412124
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447, align 4
  %idxprom79 = sext i32 %235 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload486 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload486, i64 0, i64 %idxprom79
  %236 = load i32, i32* %arrayidx80, align 4
  %237 = and i32 %236, 1
  %cmp82 = icmp eq i32 %237, 0
  %238 = select i1 %cmp82, i32 1450852779, i32 364049753
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 449787035, i32 845651416
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446, align 4
  %idxprom85 = sext i32 %248 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload485 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload485, i64 0, i64 %idxprom85
  %249 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %249 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445, align 4
  %251 = add i32 %250, -1
  %ldexp10 = call double @ldexp(double 1.000000e+00, i32 %251) #4
  %sub91 = fsub double %conv87, %ldexp10
  %div92 = fmul double %sub91, 5.000000e-01
  %conv93 = fptosi double %div92 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload458 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv93, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload458, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  %253 = add i32 %252, -2
  %ldexp11 = call double @ldexp(double 1.000000e+00, i32 %253) #4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload457 = load volatile i32*, i32** %t.reg2mem, align 8
  %254 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload457, align 4
  %conv97 = sitofp i32 %254 to double
  %add98 = fadd double %ldexp11, %conv97
  %conv99 = fptosi double %add98 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  %256 = add i32 %255, -1
  %idxprom101 = sext i32 %256 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload484 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload484, i64 0, i64 %idxprom101
  store i32 %conv99, i32* %arrayidx102, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1357225966, i32 845651416
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1995180221, i32 -313861618
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442, align 4
  %idxprom104 = sext i32 %275 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload483 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload483, i64 0, i64 %idxprom104
  %276 = load i32, i32* %arrayidx105, align 4
  %277 = add i32 %276, -1
  %conv107 = sitofp i32 %277 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  %279 = add i32 %278, -1
  %ldexp8 = call double @ldexp(double 1.000000e+00, i32 %279) #4
  %sub111 = fsub double %conv107, %ldexp8
  %div112 = fmul double %sub111, 5.000000e-01
  %conv113 = fptosi double %div112 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload456 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv113, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload456, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %281 = add i32 %280, -2
  %ldexp9 = call double @ldexp(double 1.000000e+00, i32 %281) #4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload455 = load volatile i32*, i32** %t.reg2mem, align 8
  %282 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload455, align 4
  %conv117 = sitofp i32 %282 to double
  %add118 = fadd double %ldexp9, %conv117
  %conv119 = fptosi double %add118 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  %284 = add i32 %283, -1
  %idxprom121 = sext i32 %284 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload482 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload482, i64 0, i64 %idxprom121
  store i32 %conv119, i32* %arrayidx122, align 4
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1341670122, i32 -313861618
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1456055592, i32 2124992280
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -781100077, i32 2124992280
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  %313 = add i32 %312, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %313, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload378 = load volatile i32*, i32** %n1.reg2mem, align 8
  %315 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload378, align 4
  %cmp128.not = icmp sgt i32 %314, %315
  %316 = select i1 %cmp128.not, i32 -1922637123, i32 638410263
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload383 = load volatile i32*, i32** %n2.reg2mem, align 8
  %318 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload383, align 4
  %cmp130 = icmp sle i32 %317, %318
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %319 = select i1 %.reg2mem489.0, i32 -57296527, i32 1159215262
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %idxprom133 = sext i32 %320 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload470 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload470, i64 0, i64 %idxprom133
  %321 = load i32, i32* %arrayidx134, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %idxprom135 = sext i32 %322 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload481 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload481, i64 0, i64 %idxprom135
  %323 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp eq i32 %321, %323
  %324 = select i1 %cmp137, i32 -1845331673, i32 -749511104
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 494885183, i32 1085132645
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload466 = load volatile i32*, i32** %number.reg2mem, align 8
  %334 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload466, align 4
  %.neg7 = add i32 %334, 1
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload465 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %.neg7, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload465, align 4
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 2147153302, i32 1085132645
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %345 = add i32 %344, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %345, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload464 = load volatile i32*, i32** %number.reg2mem, align 8
  %346 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload464, align 4
  %idxprom146 = sext i32 %346 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload469 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload469, i64 0, i64 %idxprom146
  %347 = load i32, i32* %arrayidx147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %347)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %348, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %350 = add i32 %349, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %350, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %ldexp6 = call double @ldexp(double 1.000000e+00, i32 %351) #4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload382 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %352, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload382, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom53alteredBB = sext i32 %353 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload468 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload468, i64 0, i64 %idxprom53alteredBB
  %354 = load i32, i32* %arrayidx54alteredBB, align 4
  %355 = add i32 %354, -1
  %conv56alteredBB = sitofp i32 %355 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %357 = add i32 %356, -1
  %ldexp4 = call double @ldexp(double 1.000000e+00, i32 %357) #4
  %_192 = fsub double %conv56alteredBB, %ldexp4
  %div61alteredBB = fmul double %_192, 5.000000e-01
  %conv62alteredBB = fptosi double %div61alteredBB to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload454 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv62alteredBB, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload454, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %359 = add i32 %358, -2
  %ldexp5 = call double @ldexp(double 1.000000e+00, i32 %359) #4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload453 = load volatile i32*, i32** %t.reg2mem, align 8
  %360 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload453, align 4
  %conv66alteredBB = sitofp i32 %360 to double
  %add67alteredBB = fadd double %ldexp5, %conv66alteredBB
  %conv68alteredBB = fptosi double %add67alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %362 = add i32 %361, -1
  %idxprom70alteredBB = sext i32 %362 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom70alteredBB
  store i32 %conv68alteredBB, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile i32*, i32** %n2.reg2mem, align 8
  %363 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %363, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  %364 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  %idxprom85alteredBB = sext i32 %364 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload480 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload480, i64 0, i64 %idxprom85alteredBB
  %365 = load i32, i32* %arrayidx86alteredBB, align 4
  %conv87alteredBB = sitofp i32 %365 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  %366 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %367 = add i32 %366, -1
  %ldexp2 = call double @ldexp(double 1.000000e+00, i32 %367) #4
  %_249 = fsub double %conv87alteredBB, %ldexp2
  %div92alteredBB = fmul double %_249, 5.000000e-01
  %conv93alteredBB = fptosi double %div92alteredBB to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload452 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv93alteredBB, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload452, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %368 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %369 = add i32 %368, -2
  %ldexp3 = call double @ldexp(double 1.000000e+00, i32 %369) #4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload451 = load volatile i32*, i32** %t.reg2mem, align 8
  %370 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload451, align 4
  %conv97alteredBB = sitofp i32 %370 to double
  %add98alteredBB = fadd double %ldexp3, %conv97alteredBB
  %conv99alteredBB = fptosi double %add98alteredBB to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  %371 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  %372 = add i32 %371, -1
  %idxprom101alteredBB = sext i32 %372 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload479 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload479, i64 0, i64 %idxprom101alteredBB
  store i32 %conv99alteredBB, i32* %arrayidx102alteredBB, align 4
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  %373 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  %idxprom104alteredBB = sext i32 %373 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload478 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload478, i64 0, i64 %idxprom104alteredBB
  %374 = load i32, i32* %arrayidx105alteredBB, align 4
  %375 = add i32 %374, -1
  %conv107alteredBB = sitofp i32 %375 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  %376 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  %377 = add i32 %376, -1
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %377) #4
  %_313 = fsub double %conv107alteredBB, %ldexp
  %div112alteredBB = fmul double %_313, 5.000000e-01
  %conv113alteredBB = fptosi double %div112alteredBB to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload450 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv113alteredBB, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload450, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  %378 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  %379 = add i32 %378, -2
  %ldexp1 = call double @ldexp(double 1.000000e+00, i32 %379) #4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %380 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %conv117alteredBB = sitofp i32 %380 to double
  %add118alteredBB = fadd double %ldexp1, %conv117alteredBB
  %conv119alteredBB = fptosi double %add118alteredBB to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %381 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %382 = add i32 %381, -1
  %idxprom121alteredBB = sext i32 %382 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx122alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom121alteredBB
  store i32 %conv119alteredBB, i32* %arrayidx122alteredBB, align 4
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload463 = load volatile i32*, i32** %number.reg2mem, align 8
  %383 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload463, align 4
  %.neg = add i32 %383, 1
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %.neg, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
