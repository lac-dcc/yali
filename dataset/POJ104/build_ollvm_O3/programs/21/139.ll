; ModuleID = 'build_ollvm/programs/21/139.ll'
source_filename = "source-C-CXX/21/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [1000 x i8]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [200 x i32]*, align 8
  %.reg2mem208 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem208, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -841355774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -841355774, label %first
    i32 -2066211373, label %originalBB
    i32 -1112670313, label %originalBBpart2
    i32 -1553086096, label %for.cond
    i32 -1453883947, label %originalBB122
    i32 -1327168766, label %originalBBpart2130
    i32 2089753768, label %for.body
    i32 -503246788, label %land.lhs.true
    i32 -890044668, label %land.lhs.true15
    i32 1271872877, label %if.then
    i32 1090325859, label %if.end
    i32 1134838482, label %if.then34
    i32 174319666, label %if.end35
    i32 593384780, label %for.inc
    i32 -767444188, label %originalBB132
    i32 829563603, label %originalBBpart2143
    i32 -1917843787, label %for.end
    i32 1118168166, label %originalBB145
    i32 -1973158206, label %originalBBpart2160
    i32 816898316, label %for.cond38
    i32 -746055197, label %for.body42
    i32 -1632410473, label %if.then50
    i32 1012811429, label %if.end51
    i32 113197912, label %if.then55
    i32 598250677, label %if.end57
    i32 -288967006, label %for.inc58
    i32 -1106898399, label %for.end60
    i32 -1654513936, label %if.then63
    i32 1150421915, label %if.else
    i32 -1720840738, label %originalBB162
    i32 -46721434, label %originalBBpart2164
    i32 -1998776804, label %for.cond65
    i32 -666798027, label %for.body68
    i32 1803433209, label %for.cond70
    i32 -2047712529, label %originalBB166
    i32 2131277247, label %originalBBpart2168
    i32 -1373354376, label %for.body73
    i32 -1206416223, label %originalBB170
    i32 -1167580181, label %originalBBpart2172
    i32 -476704329, label %if.then80
    i32 1037237194, label %originalBB174
    i32 -1833252964, label %originalBBpart2176
    i32 -1038533037, label %if.end89
    i32 -87451431, label %originalBB178
    i32 1070160640, label %originalBBpart2180
    i32 1139106255, label %for.inc90
    i32 1474459893, label %for.end92
    i32 -439790215, label %originalBB182
    i32 -632593977, label %originalBBpart2184
    i32 -182550883, label %for.inc93
    i32 -2039073498, label %originalBB186
    i32 1942067789, label %originalBBpart2201
    i32 -1915925833, label %for.end95
    i32 1773762295, label %for.cond96
    i32 -1349865582, label %for.body99
    i32 2093024380, label %if.then107
    i32 423869792, label %originalBB203
    i32 1040114459, label %originalBBpart2205
    i32 -73887797, label %if.end108
    i32 -1100362025, label %for.inc109
    i32 1260982773, label %for.end111
    i32 902411158, label %if.then116
    i32 1811972005, label %if.end120
    i32 -1737117005, label %if.end121
    i32 -1016580295, label %originalBBalteredBB
    i32 -153697957, label %originalBB122alteredBB
    i32 -909802357, label %originalBB132alteredBB
    i32 1176462823, label %originalBB145alteredBB
    i32 1593537060, label %originalBB162alteredBB
    i32 -243830912, label %originalBB166alteredBB
    i32 1661818725, label %originalBB170alteredBB
    i32 -13986410, label %originalBB174alteredBB
    i32 -887068912, label %originalBB178alteredBB
    i32 -97136552, label %originalBB182alteredBB
    i32 310913677, label %originalBB186alteredBB
    i32 -1706528813, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %if.end120, %if.then116, %for.end111, %for.inc109, %if.end108, %originalBBpart2205, %originalBB203, %if.then107, %for.body99, %for.cond96, %for.end95, %originalBBpart2201, %originalBB186, %for.inc93, %originalBBpart2184, %originalBB182, %for.end92, %for.inc90, %originalBBpart2180, %originalBB178, %if.end89, %originalBBpart2176, %originalBB174, %if.then80, %originalBBpart2172, %originalBB170, %for.body73, %originalBBpart2168, %originalBB166, %for.cond70, %for.body68, %for.cond65, %originalBBpart2164, %originalBB162, %if.else, %if.then63, %for.end60, %for.inc58, %if.end57, %if.then55, %if.end51, %if.then50, %for.body42, %for.cond38, %originalBBpart2160, %originalBB145, %for.end, %originalBBpart2143, %originalBB132, %for.inc, %if.end35, %if.then34, %if.end, %if.then, %land.lhs.true15, %land.lhs.true, %for.body, %originalBBpart2130, %originalBB122, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 423869792, %originalBB203alteredBB ], [ -2039073498, %originalBB186alteredBB ], [ -439790215, %originalBB182alteredBB ], [ -87451431, %originalBB178alteredBB ], [ 1037237194, %originalBB174alteredBB ], [ -1206416223, %originalBB170alteredBB ], [ -2047712529, %originalBB166alteredBB ], [ -1720840738, %originalBB162alteredBB ], [ 1118168166, %originalBB145alteredBB ], [ -767444188, %originalBB132alteredBB ], [ -1453883947, %originalBB122alteredBB ], [ -2066211373, %originalBBalteredBB ], [ -1737117005, %if.end120 ], [ 1811972005, %if.then116 ], [ %298, %for.end111 ], [ 1773762295, %for.inc109 ], [ -1100362025, %if.end108 ], [ 1260982773, %originalBBpart2205 ], [ %293, %originalBB203 ], [ %284, %if.then107 ], [ %275, %for.body99 ], [ %269, %for.cond96 ], [ 1773762295, %for.end95 ], [ -1998776804, %originalBBpart2201 ], [ %266, %originalBB186 ], [ %256, %for.inc93 ], [ -182550883, %originalBBpart2184 ], [ %247, %originalBB182 ], [ %238, %for.end92 ], [ 1803433209, %for.inc90 ], [ 1139106255, %originalBBpart2180 ], [ %227, %originalBB178 ], [ %218, %if.end89 ], [ -1038533037, %originalBBpart2176 ], [ %209, %originalBB174 ], [ %193, %if.then80 ], [ %184, %originalBBpart2172 ], [ %183, %originalBB170 ], [ %170, %for.body73 ], [ %161, %originalBBpart2168 ], [ %160, %originalBB166 ], [ %149, %for.cond70 ], [ 1803433209, %for.body68 ], [ %139, %for.cond65 ], [ -1998776804, %originalBBpart2164 ], [ %136, %originalBB162 ], [ %127, %if.else ], [ -1737117005, %if.then63 ], [ %118, %for.end60 ], [ 816898316, %for.inc58 ], [ -288967006, %if.end57 ], [ 598250677, %if.then55 ], [ %114, %if.end51 ], [ -1106898399, %if.then50 ], [ %110, %for.body42 ], [ %104, %for.cond38 ], [ 816898316, %originalBBpart2160 ], [ %100, %originalBB145 ], [ %89, %for.end ], [ -1553086096, %originalBBpart2143 ], [ %80, %originalBB132 ], [ %70, %for.inc ], [ 593384780, %if.end35 ], [ 174319666, %if.then34 ], [ %60, %if.end ], [ 1090325859, %if.then ], [ %50, %land.lhs.true15 ], [ %47, %land.lhs.true ], [ %44, %for.body ], [ %40, %originalBBpart2130 ], [ %39, %originalBB122 ], [ %27, %for.cond ], [ -1553086096, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209 = load volatile i1, i1* %.reg2mem208, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209
  %8 = select i1 %7, i32 -2066211373, i32 -1016580295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %9 = bitcast [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1112670313, i32 -1016580295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1453883947, i32 -153697957
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %29 = add i32 %28, -1
  %idxprom = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %30, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1327168766, i32 -153697957
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2089753768, i32 -1917843787
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv2 = trunc i32 %call to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom3 = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, i64 0, i64 %idxprom3
  store i8 %conv2, i8* %arrayidx4, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom5 = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, i64 0, i64 %idxprom5
  %43 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %43, 44
  %44 = select i1 %cmp8.not, i32 1090325859, i32 -503246788
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom10 = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, i64 0, i64 %idxprom10
  %46 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %46, 47
  %47 = select i1 %cmp13, i32 -890044668, i32 1090325859
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom16 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, i64 0, i64 %idxprom16
  %49 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %49, 58
  %50 = select i1 %cmp19, i32 1271872877, i32 1090325859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296, align 4
  %idxprom21 = sext i32 %51 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, i64 0, i64 %idxprom21
  %52 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 %52, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom23 = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, i64 0, i64 %idxprom23
  %54 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %54 to i32
  %55 = add i32 %mul, -48
  %56 = add i32 %55, %conv25
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295, align 4
  %idxprom27 = sext i32 %57 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, i64 0, i64 %idxprom27
  store i32 %56, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom29 = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, i64 0, i64 %idxprom29
  %59 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %59, 44
  %60 = select i1 %cmp32, i32 1134838482, i32 174319666
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294 = load volatile i32*, i32** %k.reg2mem, align 8
  %61 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294, align 4
  %.neg6 = add i32 %61, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg6, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -767444188, i32 -909802357
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %.neg5 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 829563603, i32 -909802357
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1118168166, i32 1176462823
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292, align 4
  %91 = add i32 %90, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %91, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1973158206, i32 1176462823
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290, align 4
  %103 = add i32 %102, -1
  %cmp40.not = icmp sgt i32 %101, %103
  %104 = select i1 %cmp40.not, i32 -1106898399, i32 -746055197
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom43 = sext i32 %105 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, i64 0, i64 %idxprom43
  %106 = load i32, i32* %arrayidx44, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %108 = add i32 %107, -1
  %idxprom46 = sext i32 %108 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, i64 0, i64 %idxprom46
  %109 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp eq i32 %106, %109
  %110 = select i1 %cmp48.not, i32 1012811429, i32 -1632410473
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289, align 4
  %113 = add i32 %112, -2
  %cmp53 = icmp sgt i32 %111, %113
  %114 = select i1 %cmp53, i32 113197912, i32 598250677
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288, align 4
  %cmp61 = icmp eq i32 %117, 1
  %118 = select i1 %cmp61, i32 -1654513936, i32 1150421915
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1720840738, i32 1593537060
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -46721434, i32 1593537060
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287, align 4
  %cmp66 = icmp slt i32 %137, %138
  %139 = select i1 %cmp66, i32 -666798027, i32 -1915925833
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %.neg3 = add i32 %140, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2047712529, i32 -243830912
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286, align 4
  %cmp71 = icmp slt i32 %150, %151
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2131277247, i32 -243830912
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %161 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1373354376, i32 1474459893
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1206416223, i32 1661818725
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom74 = sext i32 %171 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, i64 0, i64 %idxprom74
  %172 = load i32, i32* %arrayidx75, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %idxprom76 = sext i32 %173 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, i64 0, i64 %idxprom76
  %174 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %172, %174
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1167580181, i32 1661818725
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %184 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -476704329, i32 -1038533037
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1037237194, i32 -13986410
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom81 = sext i32 %194 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, i64 0, i64 %idxprom81
  %195 = load i32, i32* %arrayidx82, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload300 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %195, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload300, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %idxprom83 = sext i32 %196 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, i64 0, i64 %idxprom83
  %197 = load i32, i32* %arrayidx84, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom85 = sext i32 %198 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, i64 0, i64 %idxprom85
  store i32 %197, i32* %arrayidx86, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload299 = load volatile i32*, i32** %m.reg2mem, align 8
  %199 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload299, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom87 = sext i32 %200 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, i64 0, i64 %idxprom87
  store i32 %199, i32* %arrayidx88, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1833252964, i32 -13986410
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -87451431, i32 -887068912
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1070160640, i32 -887068912
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %229 = add i32 %228, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %229, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -439790215, i32 -97136552
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -632593977, i32 -97136552
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2039073498, i32 310913677
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %.neg2 = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1942067789, i32 310913677
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285 = load volatile i32*, i32** %k.reg2mem, align 8
  %268 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285, align 4
  %cmp97 = icmp slt i32 %267, %268
  %269 = select i1 %cmp97, i32 -1349865582, i32 1260982773
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom100 = sext i32 %270 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, i64 0, i64 %idxprom100
  %271 = load i32, i32* %arrayidx101, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %273 = add i32 %272, -1
  %idxprom103 = sext i32 %273 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, i64 0, i64 %idxprom103
  %274 = load i32, i32* %arrayidx104, align 4
  %cmp105.not = icmp eq i32 %271, %274
  %275 = select i1 %cmp105.not, i32 -73887797, i32 2093024380
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 423869792, i32 -1706528813
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1040114459, i32 -1706528813
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %295 = add i32 %294, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %295, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom112 = sext i32 %296 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, i64 0, i64 %idxprom112
  %297 = load i32, i32* %arrayidx113, align 4
  %cmp114.not = icmp eq i32 %297, 0
  %298 = select i1 %cmp114.not, i32 1811972005, i32 902411158
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom117 = sext i32 %299 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, i64 0, i64 %idxprom117
  %300 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %300)
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %.neg1 = add i32 %301, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  %302 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  %.neg = add i32 %302, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom81alteredBB = sext i32 %303 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212, i64 0, i64 %idxprom81alteredBB
  %304 = load i32, i32* %arrayidx82alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %304, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %305 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %idxprom83alteredBB = sext i32 %305 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211, i64 0, i64 %idxprom83alteredBB
  %306 = load i32, i32* %arrayidx84alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom85alteredBB = sext i32 %307 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, i64 0, i64 %idxprom85alteredBB
  store i32 %306, i32* %arrayidx86alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %308 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom87alteredBB = sext i32 %309 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom87alteredBB
  store i32 %308, i32* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %311 = add i32 %310, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %311, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
