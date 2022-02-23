; ModuleID = 'build_ollvm/programs/3/39.ll'
source_filename = "source-C-CXX/3/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %add50.reg2mem = alloca i32, align 4
  %sub48.reg2mem = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %sub20.reg2mem = alloca i32, align 4
  %.reg2mem165 = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %0 = load i32, i32* %col, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  %2 = load i32, i32* %row, align 4
  %conv = sext i32 %2 to i64
  %conv1 = sext i32 %0 to i64
  %mul = shl nsw i64 %conv1, 2
  %call2 = call noalias i8* @calloc(i64 %conv, i64 %mul) #3
  %3 = bitcast i8* %call2 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -472834440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond52.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond52.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -472834440, label %for.cond
    i32 -1787608147, label %originalBB
    i32 -1217729538, label %originalBBpart2
    i32 767103448, label %for.body
    i32 -1557047796, label %originalBB75
    i32 597323236, label %originalBBpart277
    i32 116269810, label %for.cond4
    i32 -861502595, label %for.body7
    i32 -575354788, label %for.inc
    i32 1346243601, label %for.end
    i32 -1304538149, label %for.inc11
    i32 -641826819, label %originalBB79
    i32 502466894, label %originalBBpart284
    i32 -1300230384, label %for.end13
    i32 3654592, label %for.cond14
    i32 1715540001, label %for.body17
    i32 -1476307335, label %originalBB86
    i32 -1445162139, label %originalBBpart2101
    i32 -579388045, label %cond.true
    i32 -1224982208, label %originalBB103
    i32 349295544, label %originalBBpart2105
    i32 -621452863, label %cond.false
    i32 -222085908, label %originalBB107
    i32 1301491584, label %originalBBpart2113
    i32 -694039172, label %cond.end
    i32 -2069262619, label %for.cond21
    i32 76109381, label %originalBB115
    i32 -1471781159, label %originalBBpart2117
    i32 422629562, label %for.body24
    i32 1228616299, label %for.inc33
    i32 2095534861, label %originalBB119
    i32 -2141969852, label %originalBBpart2133
    i32 -954668615, label %for.end35
    i32 -270670657, label %for.inc36
    i32 2119309298, label %for.end38
    i32 -1348410058, label %for.cond39
    i32 357985227, label %for.body43
    i32 -1791327025, label %cond.true47
    i32 758456670, label %originalBB135
    i32 1836634568, label %originalBBpart2141
    i32 -1313401520, label %cond.false49
    i32 -1452646555, label %originalBB143
    i32 -1767750885, label %originalBBpart2146
    i32 -720021088, label %cond.end51
    i32 -2039718697, label %for.cond54
    i32 977516442, label %originalBB148
    i32 602164841, label %originalBBpart2150
    i32 -1569579392, label %for.body57
    i32 1423235937, label %for.inc69
    i32 1215338097, label %originalBB152
    i32 -1423069847, label %originalBBpart2156
    i32 -1926631648, label %for.end71
    i32 -1568687468, label %for.inc72
    i32 -1016908261, label %for.end74
    i32 36791713, label %originalBB158
    i32 1081497370, label %originalBBpart2160
    i32 541131779, label %originalBBalteredBB
    i32 1720726575, label %originalBB75alteredBB
    i32 1454526759, label %originalBB79alteredBB
    i32 1603274105, label %originalBB86alteredBB
    i32 716088768, label %originalBB103alteredBB
    i32 1721122129, label %originalBB107alteredBB
    i32 861338273, label %originalBB115alteredBB
    i32 134475583, label %originalBB119alteredBB
    i32 1123324563, label %originalBB135alteredBB
    i32 534817481, label %originalBB143alteredBB
    i32 1712295808, label %originalBB148alteredBB
    i32 1769279730, label %originalBB152alteredBB
    i32 -382571474, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB158, %for.end74, %for.inc72, %for.end71, %originalBBpart2156, %originalBB152, %for.inc69, %for.body57, %originalBBpart2150, %originalBB148, %for.cond54, %cond.end51, %originalBBpart2146, %originalBB143, %cond.false49, %originalBBpart2141, %originalBB135, %cond.true47, %for.body43, %for.cond39, %for.end38, %for.inc36, %for.end35, %originalBBpart2133, %originalBB119, %for.inc33, %for.body24, %originalBBpart2117, %originalBB115, %for.cond21, %cond.end, %originalBBpart2113, %originalBB107, %cond.false, %originalBBpart2105, %originalBB103, %cond.true, %originalBBpart2101, %originalBB86, %for.body17, %for.cond14, %for.end13, %originalBBpart284, %originalBB79, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond4, %originalBBpart277, %originalBB75, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %273, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB158 ], [ %j.0, %for.end74 ], [ %253, %for.inc72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond54 ], [ %j.0, %cond.end51 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB143 ], [ %j.0, %cond.false49 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB135 ], [ %j.0, %cond.true47 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond39 ], [ 0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2133 ], [ %.neg38, %originalBB119 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond21 ], [ 0, %cond.end ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB107 ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB158 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %for.end71 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB152 ], [ %m.0, %for.inc69 ], [ %m.0, %for.body57 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.cond54 ], [ %cond52.reg2mem.0, %cond.end51 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB143 ], [ %m.0, %cond.false49 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB135 ], [ %m.0, %cond.true47 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond39 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %for.end35 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB119 ], [ %m.0, %for.inc33 ], [ %m.0, %for.body24 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.cond21 ], [ %cond.reg2mem.0, %cond.end ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB107 ], [ %m.0, %cond.false ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %cond.true ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB86 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond14 ], [ %m.0, %for.end13 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB79 ], [ %m.0, %for.inc11 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %.neg, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %272, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2156 ], [ %243, %originalBB152 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond54 ], [ %212, %cond.end51 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB143 ], [ %i.0, %cond.false49 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB135 ], [ %i.0, %cond.true47 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %163, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond21 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB107 ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %i.0, %originalBBpart284 ], [ %54, %originalBB79 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 36791713, %originalBB158alteredBB ], [ 1215338097, %originalBB152alteredBB ], [ 977516442, %originalBB148alteredBB ], [ -1452646555, %originalBB143alteredBB ], [ 758456670, %originalBB135alteredBB ], [ 2095534861, %originalBB119alteredBB ], [ 76109381, %originalBB115alteredBB ], [ -222085908, %originalBB107alteredBB ], [ -1224982208, %originalBB103alteredBB ], [ -1476307335, %originalBB86alteredBB ], [ -641826819, %originalBB79alteredBB ], [ -1557047796, %originalBB75alteredBB ], [ -1787608147, %originalBBalteredBB ], [ %271, %originalBB158 ], [ %262, %for.end74 ], [ -1348410058, %for.inc72 ], [ -1568687468, %for.end71 ], [ -2039718697, %originalBBpart2156 ], [ %252, %originalBB152 ], [ %242, %for.inc69 ], [ 1423235937, %for.body57 ], [ %231, %originalBBpart2150 ], [ %230, %originalBB148 ], [ %221, %for.cond54 ], [ -2039718697, %cond.end51 ], [ -720021088, %originalBBpart2146 ], [ %211, %originalBB143 ], [ %200, %cond.false49 ], [ -720021088, %originalBBpart2141 ], [ %191, %originalBB135 ], [ %180, %cond.true47 ], [ %171, %for.body43 ], [ %166, %for.cond39 ], [ -1348410058, %for.end38 ], [ 3654592, %for.inc36 ], [ -270670657, %for.end35 ], [ -2069262619, %originalBBpart2133 ], [ %162, %originalBB119 ], [ %153, %for.inc33 ], [ 1228616299, %for.body24 ], [ %143, %originalBBpart2117 ], [ %142, %originalBB115 ], [ %133, %for.cond21 ], [ -2069262619, %cond.end ], [ -694039172, %originalBBpart2113 ], [ %124, %originalBB107 ], [ %113, %cond.false ], [ -694039172, %originalBBpart2105 ], [ %104, %originalBB103 ], [ %95, %cond.true ], [ %86, %originalBBpart2101 ], [ %85, %originalBB86 ], [ %74, %for.body17 ], [ %65, %for.cond14 ], [ 3654592, %for.end13 ], [ -472834440, %originalBBpart284 ], [ %63, %originalBB79 ], [ %53, %for.inc11 ], [ -1304538149, %for.end ], [ 116269810, %for.inc ], [ -575354788, %for.body7 ], [ %43, %for.cond4 ], [ 116269810, %originalBBpart277 ], [ %41, %originalBB75 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB158alteredBB ], [ %cond.reg2mem.0, %originalBB152alteredBB ], [ %cond.reg2mem.0, %originalBB148alteredBB ], [ %cond.reg2mem.0, %originalBB143alteredBB ], [ %cond.reg2mem.0, %originalBB135alteredBB ], [ %cond.reg2mem.0, %originalBB119alteredBB ], [ %cond.reg2mem.0, %originalBB115alteredBB ], [ %cond.reg2mem.0, %originalBB107alteredBB ], [ %cond.reg2mem.0, %originalBB103alteredBB ], [ %cond.reg2mem.0, %originalBB86alteredBB ], [ %cond.reg2mem.0, %originalBB79alteredBB ], [ %cond.reg2mem.0, %originalBB75alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB158 ], [ %cond.reg2mem.0, %for.end74 ], [ %cond.reg2mem.0, %for.inc72 ], [ %cond.reg2mem.0, %for.end71 ], [ %cond.reg2mem.0, %originalBBpart2156 ], [ %cond.reg2mem.0, %originalBB152 ], [ %cond.reg2mem.0, %for.inc69 ], [ %cond.reg2mem.0, %for.body57 ], [ %cond.reg2mem.0, %originalBBpart2150 ], [ %cond.reg2mem.0, %originalBB148 ], [ %cond.reg2mem.0, %for.cond54 ], [ %cond.reg2mem.0, %cond.end51 ], [ %cond.reg2mem.0, %originalBBpart2146 ], [ %cond.reg2mem.0, %originalBB143 ], [ %cond.reg2mem.0, %cond.false49 ], [ %cond.reg2mem.0, %originalBBpart2141 ], [ %cond.reg2mem.0, %originalBB135 ], [ %cond.reg2mem.0, %cond.true47 ], [ %cond.reg2mem.0, %for.body43 ], [ %cond.reg2mem.0, %for.cond39 ], [ %cond.reg2mem.0, %for.end38 ], [ %cond.reg2mem.0, %for.inc36 ], [ %cond.reg2mem.0, %for.end35 ], [ %cond.reg2mem.0, %originalBBpart2133 ], [ %cond.reg2mem.0, %originalBB119 ], [ %cond.reg2mem.0, %for.inc33 ], [ %cond.reg2mem.0, %for.body24 ], [ %cond.reg2mem.0, %originalBBpart2117 ], [ %cond.reg2mem.0, %originalBB115 ], [ %cond.reg2mem.0, %for.cond21 ], [ %cond.reg2mem.0, %cond.end ], [ %sub20.reg2mem.0.sub20.reg2mem.0.sub20.reg2mem.0.sub20.reload, %originalBBpart2113 ], [ %cond.reg2mem.0, %originalBB107 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166, %originalBBpart2105 ], [ %cond.reg2mem.0, %originalBB103 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2101 ], [ %cond.reg2mem.0, %originalBB86 ], [ %cond.reg2mem.0, %for.body17 ], [ %cond.reg2mem.0, %for.cond14 ], [ %cond.reg2mem.0, %for.end13 ], [ %cond.reg2mem.0, %originalBBpart284 ], [ %cond.reg2mem.0, %originalBB79 ], [ %cond.reg2mem.0, %for.inc11 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body7 ], [ %cond.reg2mem.0, %for.cond4 ], [ %cond.reg2mem.0, %originalBBpart277 ], [ %cond.reg2mem.0, %originalBB75 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  %cond52.reg2mem.0.be = phi i32 [ %cond52.reg2mem.0, %loopEntry ], [ %cond52.reg2mem.0, %originalBB158alteredBB ], [ %cond52.reg2mem.0, %originalBB152alteredBB ], [ %cond52.reg2mem.0, %originalBB148alteredBB ], [ %cond52.reg2mem.0, %originalBB143alteredBB ], [ %cond52.reg2mem.0, %originalBB135alteredBB ], [ %cond52.reg2mem.0, %originalBB119alteredBB ], [ %cond52.reg2mem.0, %originalBB115alteredBB ], [ %cond52.reg2mem.0, %originalBB107alteredBB ], [ %cond52.reg2mem.0, %originalBB103alteredBB ], [ %cond52.reg2mem.0, %originalBB86alteredBB ], [ %cond52.reg2mem.0, %originalBB79alteredBB ], [ %cond52.reg2mem.0, %originalBB75alteredBB ], [ %cond52.reg2mem.0, %originalBBalteredBB ], [ %cond52.reg2mem.0, %originalBB158 ], [ %cond52.reg2mem.0, %for.end74 ], [ %cond52.reg2mem.0, %for.inc72 ], [ %cond52.reg2mem.0, %for.end71 ], [ %cond52.reg2mem.0, %originalBBpart2156 ], [ %cond52.reg2mem.0, %originalBB152 ], [ %cond52.reg2mem.0, %for.inc69 ], [ %cond52.reg2mem.0, %for.body57 ], [ %cond52.reg2mem.0, %originalBBpart2150 ], [ %cond52.reg2mem.0, %originalBB148 ], [ %cond52.reg2mem.0, %for.cond54 ], [ %cond52.reg2mem.0, %cond.end51 ], [ %add50.reg2mem.0.add50.reg2mem.0.add50.reg2mem.0.add50.reload, %originalBBpart2146 ], [ %cond52.reg2mem.0, %originalBB143 ], [ %cond52.reg2mem.0, %cond.false49 ], [ %sub48.reg2mem.0.sub48.reg2mem.0.sub48.reg2mem.0.sub48.reload, %originalBBpart2141 ], [ %cond52.reg2mem.0, %originalBB135 ], [ %cond52.reg2mem.0, %cond.true47 ], [ %cond52.reg2mem.0, %for.body43 ], [ %cond52.reg2mem.0, %for.cond39 ], [ %cond52.reg2mem.0, %for.end38 ], [ %cond52.reg2mem.0, %for.inc36 ], [ %cond52.reg2mem.0, %for.end35 ], [ %cond52.reg2mem.0, %originalBBpart2133 ], [ %cond52.reg2mem.0, %originalBB119 ], [ %cond52.reg2mem.0, %for.inc33 ], [ %cond52.reg2mem.0, %for.body24 ], [ %cond52.reg2mem.0, %originalBBpart2117 ], [ %cond52.reg2mem.0, %originalBB115 ], [ %cond52.reg2mem.0, %for.cond21 ], [ %cond52.reg2mem.0, %cond.end ], [ %cond52.reg2mem.0, %originalBBpart2113 ], [ %cond52.reg2mem.0, %originalBB107 ], [ %cond52.reg2mem.0, %cond.false ], [ %cond52.reg2mem.0, %originalBBpart2105 ], [ %cond52.reg2mem.0, %originalBB103 ], [ %cond52.reg2mem.0, %cond.true ], [ %cond52.reg2mem.0, %originalBBpart2101 ], [ %cond52.reg2mem.0, %originalBB86 ], [ %cond52.reg2mem.0, %for.body17 ], [ %cond52.reg2mem.0, %for.cond14 ], [ %cond52.reg2mem.0, %for.end13 ], [ %cond52.reg2mem.0, %originalBBpart284 ], [ %cond52.reg2mem.0, %originalBB79 ], [ %cond52.reg2mem.0, %for.inc11 ], [ %cond52.reg2mem.0, %for.end ], [ %cond52.reg2mem.0, %for.inc ], [ %cond52.reg2mem.0, %for.body7 ], [ %cond52.reg2mem.0, %for.cond4 ], [ %cond52.reg2mem.0, %originalBBpart277 ], [ %cond52.reg2mem.0, %originalBB75 ], [ %cond52.reg2mem.0, %for.body ], [ %cond52.reg2mem.0, %originalBBpart2 ], [ %cond52.reg2mem.0, %originalBB ], [ %cond52.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1787608147, i32 541131779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1217729538, i32 541131779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 767103448, i32 -1300230384
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
  %32 = select i1 %31, i32 -1557047796, i32 1720726575
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 597323236, i32 1720726575
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %col, align 4
  %cmp5 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp5, i32 -861502595, i32 1346243601
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload164 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload164, %idx.ext
  %idx.ext8 = sext i32 %j.0 to i64
  %add.ptr9.idx = add nsw i64 %vla.index, %idx.ext8
  %add.ptr9 = getelementptr inbounds i32, i32* %3, i64 %add.ptr9.idx
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -641826819, i32 1454526759
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 502466894, i32 1454526759
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %64 = load i32, i32* %col, align 4
  %cmp15 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp15, i32 1715540001, i32 2119309298
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1476307335, i32 1603274105
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %75 = load i32, i32* %row, align 4
  %76 = add i32 %75, -1
  %cmp18 = icmp sle i32 %i.0, %76
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1445162139, i32 1603274105
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %86 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -579388045, i32 -621452863
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1224982208, i32 716088768
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem165, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 349295544, i32 716088768
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166 = load volatile i32, i32* %.reg2mem165, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -222085908, i32 1721122129
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %114 = load i32, i32* %row, align 4
  %115 = add i32 %114, -1
  store i32 %115, i32* %sub20.reg2mem, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1301491584, i32 1721122129
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %sub20.reg2mem.0.sub20.reg2mem.0.sub20.reg2mem.0.sub20.reload = load volatile i32, i32* %sub20.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 76109381, i32 861338273
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp22 = icmp sle i32 %j.0, %m.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1471781159, i32 861338273
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %143 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 422629562, i32 -954668615
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idx.ext25 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload163 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index26 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload163, %idx.ext25
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr29.idx = sub nsw i64 %idx.ext28, %idx.ext25
  %add.ptr31.idx = add i64 %add.ptr29.idx, %vla.index26
  %add.ptr31 = getelementptr inbounds i32, i32* %3, i64 %add.ptr31.idx
  %144 = load i32, i32* %add.ptr31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2095534861, i32 134475583
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2141969852, i32 134475583
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %164 = load i32, i32* %row, align 4
  %165 = add i32 %164, -1
  %cmp41 = icmp slt i32 %j.0, %165
  %166 = select i1 %cmp41, i32 357985227, i32 -1016908261
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %167 = load i32, i32* %row, align 4
  %168 = add i32 %167, -1
  %169 = load i32, i32* %col, align 4
  %170 = add i32 %169, %j.0
  %cmp45.not = icmp sgt i32 %168, %170
  %171 = select i1 %cmp45.not, i32 -1313401520, i32 -1791327025
  br label %loopEntry.backedge

cond.true47:                                      ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 758456670, i32 1123324563
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %181 = load i32, i32* %row, align 4
  %182 = add i32 %181, -1
  store i32 %182, i32* %sub48.reg2mem, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1836634568, i32 1123324563
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %sub48.reg2mem.0.sub48.reg2mem.0.sub48.reg2mem.0.sub48.reload = load volatile i32, i32* %sub48.reg2mem, align 4
  br label %loopEntry.backedge

cond.false49:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1452646555, i32 534817481
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %201 = load i32, i32* %col, align 4
  %202 = add i32 %201, %j.0
  store i32 %202, i32* %add50.reg2mem, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1767750885, i32 534817481
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %add50.reg2mem.0.add50.reg2mem.0.add50.reg2mem.0.add50.reload = load volatile i32, i32* %add50.reg2mem, align 4
  br label %loopEntry.backedge

cond.end51:                                       ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 977516442, i32 1712295808
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp55 = icmp sle i32 %i.0, %m.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 602164841, i32 1712295808
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %231 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1569579392, i32 -1926631648
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idx.ext58 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %vla.index59 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idx.ext58
  %232 = load i32, i32* %col, align 4
  %idx.ext61 = sext i32 %232 to i64
  %idx.ext66 = sext i32 %j.0 to i64
  %add.ptr62.idx = sub nsw i64 %idx.ext66, %idx.ext58
  %add.ptr65.idx = add i64 %add.ptr62.idx, %vla.index59
  %add.ptr67.idx = add i64 %add.ptr65.idx, %idx.ext61
  %add.ptr67 = getelementptr inbounds i32, i32* %3, i64 %add.ptr67.idx
  %233 = load i32, i32* %add.ptr67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %233)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1215338097, i32 1769279730
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1423069847, i32 1769279730
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %253 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 36791713, i32 -382571474
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1081497370, i32 -382571474
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
