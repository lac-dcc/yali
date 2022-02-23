; ModuleID = 'build_ollvm/programs/65/71.ll'
source_filename = "source-C-CXX/65/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem223 = alloca i32, align 4
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem170 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem170, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1321519982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1321519982, label %first
    i32 1260497346, label %originalBB
    i32 1086099888, label %originalBBpart2
    i32 1349502985, label %land.lhs.true
    i32 1907413565, label %land.lhs.true3
    i32 -2057583872, label %lor.lhs.false
    i32 -864018407, label %if.then
    i32 -2077044094, label %if.end
    i32 1246580510, label %originalBB81
    i32 475563960, label %originalBBpart283
    i32 -1265745105, label %for.cond
    i32 1076048075, label %for.body
    i32 -2026171738, label %originalBB85
    i32 700295239, label %originalBBpart295
    i32 -1418141028, label %land.lhs.true11
    i32 1917956002, label %lor.lhs.false14
    i32 1527876655, label %originalBB97
    i32 -497976607, label %originalBBpart2104
    i32 -2039884865, label %if.then17
    i32 1473929524, label %originalBB106
    i32 -590165425, label %originalBBpart2124
    i32 1048151335, label %if.else
    i32 1507632466, label %originalBB126
    i32 1644505650, label %originalBBpart2131
    i32 -1558081522, label %if.end20
    i32 -642150395, label %originalBB133
    i32 -1038811507, label %originalBBpart2135
    i32 -526978205, label %for.inc
    i32 -322221841, label %for.end
    i32 205993842, label %for.cond22
    i32 -1646005177, label %for.body24
    i32 1253354386, label %lor.lhs.false26
    i32 -703252387, label %lor.lhs.false28
    i32 1501053735, label %originalBB137
    i32 -326075431, label %originalBBpart2139
    i32 475809517, label %lor.lhs.false30
    i32 -966726246, label %lor.lhs.false32
    i32 -1465161729, label %originalBB141
    i32 -1597011355, label %originalBBpart2143
    i32 -172665723, label %lor.lhs.false34
    i32 1309388384, label %lor.lhs.false36
    i32 -941412754, label %if.then38
    i32 -163290888, label %originalBB145
    i32 1597813588, label %originalBBpart2151
    i32 1399638789, label %if.else40
    i32 592450268, label %if.then42
    i32 -744955188, label %if.else44
    i32 1396647509, label %if.end46
    i32 -1889184006, label %if.end47
    i32 -1263851080, label %for.inc48
    i32 -1511226442, label %for.end50
    i32 -658076676, label %NodeBlock167
    i32 -960613994, label %NodeBlock165
    i32 -1434725813, label %NodeBlock163
    i32 1020730196, label %LeafBlock161
    i32 303174252, label %NodeBlock159
    i32 711118709, label %NodeBlock157
    i32 -4616860, label %NodeBlock
    i32 -1703147382, label %LeafBlock
    i32 383523145, label %sw.bb
    i32 -1950306480, label %sw.bb54
    i32 1961452344, label %sw.bb56
    i32 756415478, label %sw.bb58
    i32 -292984697, label %sw.bb60
    i32 1491122965, label %sw.bb62
    i32 1122832957, label %originalBB153
    i32 138738497, label %originalBBpart2155
    i32 1182424621, label %sw.bb64
    i32 1085537295, label %NewDefault
    i32 1250230029, label %sw.epilog
    i32 1116714743, label %originalBBalteredBB
    i32 735415751, label %originalBB81alteredBB
    i32 -12291375, label %originalBB85alteredBB
    i32 -746742298, label %originalBB97alteredBB
    i32 154523628, label %originalBB106alteredBB
    i32 -1808255005, label %originalBB126alteredBB
    i32 -1122905158, label %originalBB133alteredBB
    i32 -613527796, label %originalBB137alteredBB
    i32 -1004697393, label %originalBB141alteredBB
    i32 1496762445, label %originalBB145alteredBB
    i32 1179753767, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb64, %originalBBpart2155, %originalBB153, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock157, %NodeBlock159, %LeafBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %for.end50, %for.inc48, %if.end47, %if.end46, %if.else44, %if.then42, %if.else40, %originalBBpart2151, %originalBB145, %if.then38, %lor.lhs.false36, %lor.lhs.false34, %originalBBpart2143, %originalBB141, %lor.lhs.false32, %lor.lhs.false30, %originalBBpart2139, %originalBB137, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %if.end20, %originalBBpart2131, %originalBB126, %if.else, %originalBBpart2124, %originalBB106, %if.then17, %originalBBpart2104, %originalBB97, %lor.lhs.false14, %land.lhs.true11, %originalBBpart295, %originalBB85, %for.body, %for.cond, %originalBBpart283, %originalBB81, %if.end, %if.then, %lor.lhs.false, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1122832957, %originalBB153alteredBB ], [ -163290888, %originalBB145alteredBB ], [ -1465161729, %originalBB141alteredBB ], [ 1501053735, %originalBB137alteredBB ], [ -642150395, %originalBB133alteredBB ], [ 1507632466, %originalBB126alteredBB ], [ 1473929524, %originalBB106alteredBB ], [ 1527876655, %originalBB97alteredBB ], [ -2026171738, %originalBB85alteredBB ], [ 1246580510, %originalBB81alteredBB ], [ 1260497346, %originalBBalteredBB ], [ 1250230029, %NewDefault ], [ 1250230029, %sw.bb64 ], [ 1250230029, %originalBBpart2155 ], [ %266, %originalBB153 ], [ %257, %sw.bb62 ], [ 1250230029, %sw.bb60 ], [ 1250230029, %sw.bb58 ], [ 1250230029, %sw.bb56 ], [ 1250230029, %sw.bb54 ], [ 1250230029, %sw.bb ], [ %248, %LeafBlock ], [ %247, %NodeBlock ], [ %246, %NodeBlock157 ], [ %245, %NodeBlock159 ], [ %244, %LeafBlock161 ], [ %243, %NodeBlock163 ], [ %242, %NodeBlock165 ], [ %241, %NodeBlock167 ], [ -658076676, %for.end50 ], [ 205993842, %for.inc48 ], [ -1263851080, %if.end47 ], [ -1889184006, %if.end46 ], [ 1396647509, %if.else44 ], [ 1396647509, %if.then42 ], [ %229, %if.else40 ], [ -1889184006, %originalBBpart2151 ], [ %227, %originalBB145 ], [ %216, %if.then38 ], [ %207, %lor.lhs.false36 ], [ %205, %lor.lhs.false34 ], [ %203, %originalBBpart2143 ], [ %202, %originalBB141 ], [ %192, %lor.lhs.false32 ], [ %183, %lor.lhs.false30 ], [ %181, %originalBBpart2139 ], [ %180, %originalBB137 ], [ %170, %lor.lhs.false28 ], [ %161, %lor.lhs.false26 ], [ %159, %for.body24 ], [ %157, %for.cond22 ], [ 205993842, %for.end ], [ -1265745105, %for.inc ], [ -526978205, %originalBBpart2135 ], [ %151, %originalBB133 ], [ %142, %if.end20 ], [ -1558081522, %originalBBpart2131 ], [ %133, %originalBB126 ], [ %122, %if.else ], [ -1558081522, %originalBBpart2124 ], [ %113, %originalBB106 ], [ %102, %if.then17 ], [ %93, %originalBBpart2104 ], [ %92, %originalBB97 ], [ %82, %lor.lhs.false14 ], [ %73, %land.lhs.true11 ], [ %71, %originalBBpart295 ], [ %70, %originalBB85 ], [ %59, %for.body ], [ %50, %for.cond ], [ -1265745105, %originalBBpart283 ], [ %48, %originalBB81 ], [ %39, %if.end ], [ -2077044094, %if.then ], [ %28, %lor.lhs.false ], [ %26, %land.lhs.true3 ], [ %24, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171 = load volatile i1, i1* %.reg2mem170, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171
  %8 = select i1 %7, i32 1260497346, i32 1116714743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload175 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload192 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload175, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload192)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload174 = load volatile i32*, i32** %y.reg2mem, align 8
  %9 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload174, align 4
  %10 = add i32 %9, -1
  %rem = srem i32 %10, 400
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload200 = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 %rem, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload200, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload221 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload221, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190 = load volatile i32*, i32** %m.reg2mem, align 8
  %11 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190, align 4
  %cmp = icmp sgt i32 %11, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1086099888, i32 1116714743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1349502985, i32 -2077044094
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload173 = load volatile i32*, i32** %y.reg2mem, align 8
  %22 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload173, align 4
  %23 = and i32 %22, 3
  %cmp2 = icmp eq i32 %23, 0
  %24 = select i1 %cmp2, i32 1907413565, i32 -2057583872
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload172 = load volatile i32*, i32** %y.reg2mem, align 8
  %25 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload172, align 4
  %rem4 = srem i32 %25, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %26 = select i1 %cmp5.not, i32 -2057583872, i32 -864018407
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %27 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %rem6 = srem i32 %27, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %28 = select i1 %cmp7, i32 -864018407, i32 -2077044094
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload220 = load volatile i32*, i32** %t.reg2mem, align 8
  %29 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload220, align 4
  %30 = add i32 %29, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload219 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %30, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload219, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1246580510, i32 735415751
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 475563960, i32 735415751
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload199 = load volatile i32*, i32** %y1.reg2mem, align 8
  %49 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload199, align 4
  %cmp8 = icmp sgt i32 %49, 0
  %50 = select i1 %cmp8, i32 1076048075, i32 -322221841
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2026171738, i32 -12291375
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload198 = load volatile i32*, i32** %y1.reg2mem, align 8
  %60 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload198, align 4
  %61 = and i32 %60, 3
  %cmp10 = icmp eq i32 %61, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 700295239, i32 -12291375
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %71 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1418141028, i32 1917956002
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload197 = load volatile i32*, i32** %y1.reg2mem, align 8
  %72 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload197, align 4
  %rem12 = srem i32 %72, 100
  %cmp13.not = icmp eq i32 %rem12, 0
  %73 = select i1 %cmp13.not, i32 1917956002, i32 -2039884865
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1527876655, i32 -746742298
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload196 = load volatile i32*, i32** %y1.reg2mem, align 8
  %83 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload196, align 4
  %rem15 = srem i32 %83, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -497976607, i32 -746742298
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %93 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2039884865, i32 1048151335
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1473929524, i32 154523628
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload218 = load volatile i32*, i32** %t.reg2mem, align 8
  %103 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload218, align 4
  %104 = add i32 %103, 366
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %104, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -590165425, i32 154523628
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1507632466, i32 -1808255005
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216 = load volatile i32*, i32** %t.reg2mem, align 8
  %123 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216, align 4
  %124 = add i32 %123, 365
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload215 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %124, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload215, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1644505650, i32 -1808255005
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -642150395, i32 -1122905158
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1038811507, i32 -1122905158
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload195 = load volatile i32*, i32** %y1.reg2mem, align 8
  %152 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload195, align 4
  %153 = add i32 %152, -1
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload194 = load volatile i32*, i32** %y1.reg2mem, align 8
  store i32 %153, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload194, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189 = load volatile i32*, i32** %m.reg2mem, align 8
  %154 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189, align 4
  %155 = add i32 %154, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %155, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187 = load volatile i32*, i32** %m.reg2mem, align 8
  %156 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187, align 4
  %cmp23 = icmp sgt i32 %156, 0
  %157 = select i1 %cmp23, i32 -1646005177, i32 -1511226442
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186 = load volatile i32*, i32** %m.reg2mem, align 8
  %158 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186, align 4
  %cmp25 = icmp eq i32 %158, 1
  %159 = select i1 %cmp25, i32 -941412754, i32 1253354386
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile i32*, i32** %m.reg2mem, align 8
  %160 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185, align 4
  %cmp27 = icmp eq i32 %160, 3
  %161 = select i1 %cmp27, i32 -941412754, i32 -703252387
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1501053735, i32 -613527796
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile i32*, i32** %m.reg2mem, align 8
  %171 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, align 4
  %cmp29 = icmp eq i32 %171, 5
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -326075431, i32 -613527796
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %181 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -941412754, i32 475809517
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile i32*, i32** %m.reg2mem, align 8
  %182 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, align 4
  %cmp31 = icmp eq i32 %182, 7
  %183 = select i1 %cmp31, i32 -941412754, i32 -966726246
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1465161729, i32 -1004697393
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile i32*, i32** %m.reg2mem, align 8
  %193 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182, align 4
  %cmp33 = icmp eq i32 %193, 8
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1597011355, i32 -1004697393
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %203 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -941412754, i32 -172665723
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181 = load volatile i32*, i32** %m.reg2mem, align 8
  %204 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181, align 4
  %cmp35 = icmp eq i32 %204, 10
  %205 = select i1 %cmp35, i32 -941412754, i32 1309388384
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180 = load volatile i32*, i32** %m.reg2mem, align 8
  %206 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload180, align 4
  %cmp37 = icmp eq i32 %206, 12
  %207 = select i1 %cmp37, i32 -941412754, i32 1399638789
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -163290888, i32 1496762445
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload214 = load volatile i32*, i32** %t.reg2mem, align 8
  %217 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload214, align 4
  %218 = add i32 %217, 31
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %218, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1597813588, i32 1496762445
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179 = load volatile i32*, i32** %m.reg2mem, align 8
  %228 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload179, align 4
  %cmp41 = icmp eq i32 %228, 2
  %229 = select i1 %cmp41, i32 592450268, i32 -744955188
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212 = load volatile i32*, i32** %t.reg2mem, align 8
  %230 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212, align 4
  %231 = add i32 %230, 28
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload211 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %231, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload211, align 4
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210 = load volatile i32*, i32** %t.reg2mem, align 8
  %232 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210, align 4
  %233 = add i32 %232, 30
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %233, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload178 = load volatile i32*, i32** %m.reg2mem, align 8
  %234 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload178, align 4
  %235 = add i32 %234, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload177 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %235, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload177, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %236 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload208 = load volatile i32*, i32** %t.reg2mem, align 8
  %237 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload208, align 4
  %238 = add i32 %237, %236
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %238, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206 = load volatile i32*, i32** %t.reg2mem, align 8
  %239 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206, align 4
  %rem52 = srem i32 %239, 7
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %rem52, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %240 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  store i32 %240, i32* %.reg2mem223, align 4
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload231 = load volatile i32, i32* %.reg2mem223, align 4
  %Pivot168 = icmp slt i32 %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload231, 3
  %241 = select i1 %Pivot168, i32 711118709, i32 -960613994
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload227 = load volatile i32, i32* %.reg2mem223, align 4
  %Pivot166 = icmp slt i32 %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload227, 5
  %242 = select i1 %Pivot166, i32 303174252, i32 -1434725813
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload225 = load volatile i32, i32* %.reg2mem223, align 4
  %Pivot164 = icmp slt i32 %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload225, 6
  %243 = select i1 %Pivot164, i32 1491122965, i32 1020730196
  br label %loopEntry.backedge

LeafBlock161:                                     ; preds = %loopEntry
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224 = load volatile i32, i32* %.reg2mem223, align 4
  %SwitchLeaf162 = icmp eq i32 %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224, 6
  %244 = select i1 %SwitchLeaf162, i32 1182424621, i32 1085537295
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload226 = load volatile i32, i32* %.reg2mem223, align 4
  %Pivot160 = icmp slt i32 %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload226, 4
  %245 = select i1 %Pivot160, i32 756415478, i32 -292984697
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload230 = load volatile i32, i32* %.reg2mem223, align 4
  %Pivot158 = icmp slt i32 %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload230, 1
  %246 = select i1 %Pivot158, i32 -1703147382, i32 -4616860
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload228 = load volatile i32, i32* %.reg2mem223, align 4
  %Pivot = icmp slt i32 %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload228, 2
  %247 = select i1 %Pivot, i32 -1950306480, i32 1961452344
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload229 = load volatile i32, i32* %.reg2mem223, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload229, 0
  %248 = select i1 %SwitchLeaf, i32 383523145, i32 1085537295
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1122832957, i32 1179753767
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 138738497, i32 1179753767
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload193 = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205 = load volatile i32*, i32** %t.reg2mem, align 8
  %267 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205, align 4
  %268 = add i32 %267, 366
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %268, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203 = load volatile i32*, i32** %t.reg2mem, align 8
  %269 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203, align 4
  %270 = add i32 %269, 365
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload202 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %270, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload202, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload176 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload201 = load volatile i32*, i32** %t.reg2mem, align 8
  %271 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload201, align 4
  %.neg = add i32 %271, 31
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
