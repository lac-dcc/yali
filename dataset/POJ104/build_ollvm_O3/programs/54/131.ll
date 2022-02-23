; ModuleID = 'build_ollvm/programs/54/131.ll'
source_filename = "source-C-CXX/54/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %a = alloca [32 x i8], align 16
  %b = alloca [32 x i8], align 16
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %0 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %1 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %j1, i8* nonnull %0, i32* nonnull %j2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -682251259, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -682251259, label %for.cond
    i32 -1589502084, label %for.body
    i32 -1603992889, label %land.lhs.true
    i32 -1233578361, label %if.then
    i32 1664400246, label %if.else
    i32 -2087419795, label %land.lhs.true21
    i32 1349937514, label %originalBB
    i32 -774670935, label %originalBBpart2
    i32 -755751192, label %if.then27
    i32 -699213320, label %if.else36
    i32 821010341, label %originalBB108
    i32 -289737835, label %originalBBpart2110
    i32 1441769908, label %land.lhs.true42
    i32 840284969, label %if.then48
    i32 1792464726, label %originalBB112
    i32 -2123673502, label %originalBBpart2151
    i32 -427411654, label %if.end
    i32 1864674078, label %if.end57
    i32 -9577655, label %if.end58
    i32 -594641274, label %originalBB153
    i32 1827067642, label %originalBBpart2155
    i32 1154749612, label %for.inc
    i32 -519166864, label %for.end
    i32 680845096, label %originalBB157
    i32 1619949982, label %originalBBpart2159
    i32 550867849, label %if.then61
    i32 1669342940, label %originalBB161
    i32 -735320731, label %originalBBpart2163
    i32 -73971317, label %if.else63
    i32 -214817633, label %for.cond64
    i32 -1472198913, label %for.body69
    i32 1472063531, label %if.then74
    i32 -669054888, label %if.else79
    i32 1965337816, label %originalBB165
    i32 1742006902, label %originalBBpart2181
    i32 -331102297, label %if.end85
    i32 1649895958, label %for.inc87
    i32 240123223, label %for.end89
    i32 801840351, label %while.cond
    i32 2092109789, label %while.body
    i32 -1581529523, label %while.end
    i32 1613852124, label %originalBB183
    i32 778337237, label %originalBBpart2185
    i32 -69807984, label %for.cond95
    i32 -536133181, label %for.body98
    i32 -880822789, label %for.inc103
    i32 600896159, label %originalBB187
    i32 -1489933305, label %originalBBpart2196
    i32 1930928881, label %for.end105
    i32 1417053819, label %if.end107
    i32 -1313124414, label %originalBBalteredBB
    i32 276793741, label %originalBB108alteredBB
    i32 -1161298749, label %originalBB112alteredBB
    i32 175359872, label %originalBB153alteredBB
    i32 1771043532, label %originalBB157alteredBB
    i32 2023691977, label %originalBB161alteredBB
    i32 -381475030, label %originalBB165alteredBB
    i32 -1421360510, label %originalBB183alteredBB
    i32 142951135, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end105, %originalBBpart2196, %originalBB187, %for.inc103, %for.body98, %for.cond95, %originalBBpart2185, %originalBB183, %while.end, %while.body, %while.cond, %for.end89, %for.inc87, %if.end85, %originalBBpart2181, %originalBB165, %if.else79, %if.then74, %for.body69, %for.cond64, %if.else63, %originalBBpart2163, %originalBB161, %if.then61, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %if.end58, %if.end57, %if.end, %originalBBpart2151, %originalBB112, %if.then48, %land.lhs.true42, %originalBBpart2110, %originalBB108, %if.else36, %if.then27, %originalBBpart2, %originalBB, %land.lhs.true21, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB187alteredBB ], [ %n.0, %originalBB183alteredBB ], [ %n.0, %originalBB165alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %208, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end105 ], [ %n.0, %originalBBpart2196 ], [ %n.0, %originalBB187 ], [ %n.0, %for.inc103 ], [ %n.0, %for.body98 ], [ %n.0, %for.cond95 ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB183 ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %for.end89 ], [ %n.0, %for.inc87 ], [ %div, %if.end85 ], [ %n.0, %originalBBpart2181 ], [ %n.0, %originalBB165 ], [ %n.0, %if.else79 ], [ %n.0, %if.then74 ], [ %n.0, %for.body69 ], [ %n.0, %for.cond64 ], [ %n.0, %if.else63 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB161 ], [ %n.0, %if.then61 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %if.end58 ], [ %n.0, %if.end57 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2151 ], [ %72, %originalBB112 ], [ %n.0, %if.then48 ], [ %n.0, %land.lhs.true42 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %if.else36 ], [ %37, %if.then27 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true21 ], [ %n.0, %if.else ], [ %11, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %210, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2196 ], [ %195, %originalBB187 ], [ %i.0, %for.inc103 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %while.end ], [ %165, %while.body ], [ %i.0, %while.cond ], [ 31, %for.end89 ], [ %162, %for.inc87 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB165 ], [ %i.0, %if.else79 ], [ %i.0, %if.then74 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond64 ], [ 0, %if.else63 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end ], [ %100, %for.inc ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else36 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end105 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB187 ], [ %k.0, %for.inc103 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB165 ], [ %k.0, %if.else79 ], [ %k.0, %if.then74 ], [ %conv71, %for.body69 ], [ %k.0, %for.cond64 ], [ %k.0, %if.else63 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end58 ], [ %k.0, %if.end57 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then48 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.else36 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true21 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 600896159, %originalBB187alteredBB ], [ 1613852124, %originalBB183alteredBB ], [ 1965337816, %originalBB165alteredBB ], [ 1669342940, %originalBB161alteredBB ], [ 680845096, %originalBB157alteredBB ], [ -594641274, %originalBB153alteredBB ], [ 1792464726, %originalBB112alteredBB ], [ 821010341, %originalBB108alteredBB ], [ 1349937514, %originalBBalteredBB ], [ 1417053819, %for.end105 ], [ -69807984, %originalBBpart2196 ], [ %204, %originalBB187 ], [ %194, %for.inc103 ], [ -880822789, %for.body98 ], [ %184, %for.cond95 ], [ -69807984, %originalBBpart2185 ], [ %183, %originalBB183 ], [ %174, %while.end ], [ 801840351, %while.body ], [ %164, %while.cond ], [ 801840351, %for.end89 ], [ -214817633, %for.inc87 ], [ 1649895958, %if.end85 ], [ -331102297, %originalBBpart2181 ], [ %160, %originalBB165 ], [ %150, %if.else79 ], [ -331102297, %if.then74 ], [ %140, %for.body69 ], [ %138, %for.cond64 ], [ -214817633, %if.else63 ], [ 1417053819, %originalBBpart2163 ], [ %137, %originalBB161 ], [ %128, %if.then61 ], [ %119, %originalBBpart2159 ], [ %118, %originalBB157 ], [ %109, %for.end ], [ -682251259, %for.inc ], [ 1154749612, %originalBBpart2155 ], [ %99, %originalBB153 ], [ %90, %if.end58 ], [ -9577655, %if.end57 ], [ 1864674078, %if.end ], [ -427411654, %originalBBpart2151 ], [ %81, %originalBB112 ], [ %68, %if.then48 ], [ %59, %land.lhs.true42 ], [ %57, %originalBBpart2110 ], [ %56, %originalBB108 ], [ %46, %if.else36 ], [ 1864674078, %if.then27 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %land.lhs.true21 ], [ %13, %if.else ], [ -9577655, %if.then ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 -519166864, i32 -1589502084
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %4, 47
  %5 = select i1 %cmp5, i32 -1603992889, i32 1664400246
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %6, 58
  %7 = select i1 %cmp10, i32 -1233578361, i32 1664400246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j1, align 4
  %conv12 = sext i32 %8 to i64
  %mul = mul nsw i64 %n.0, %conv12
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom13
  %9 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %9 to i64
  %10 = add nsw i64 %conv15, -48
  %11 = add i64 %10, %mul
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom16
  %12 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %12, 64
  %13 = select i1 %cmp19, i32 -2087419795, i32 -699213320
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1349937514, i32 -1313124414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom22
  %23 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %23, 91
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -774670935, i32 -1313124414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %33 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -755751192, i32 -699213320
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j1, align 4
  %conv28 = sext i32 %34 to i64
  %mul29 = mul nsw i64 %n.0, %conv28
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom30
  %35 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %35 to i64
  %36 = add nsw i64 %conv32, -55
  %37 = add i64 %36, %mul29
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 821010341, i32 276793741
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom37
  %47 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %47, 96
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -289737835, i32 276793741
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %57 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1441769908, i32 -427411654
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom43
  %58 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %58, 123
  %59 = select i1 %cmp46, i32 840284969, i32 -427411654
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1792464726, i32 -1161298749
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %69 = load i32, i32* %j1, align 4
  %conv49 = sext i32 %69 to i64
  %mul50 = mul nsw i64 %n.0, %conv49
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom51
  %70 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %70 to i64
  %71 = add nsw i64 %conv53, -87
  %72 = add i64 %71, %mul50
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2123673502, i32 -1161298749
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -594641274, i32 175359872
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1827067642, i32 175359872
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 680845096, i32 1771043532
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i64 %n.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1619949982, i32 1771043532
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %119 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 550867849, i32 -73971317
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1669342940, i32 2023691977
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -735320731, i32 2023691977
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp67 = icmp sgt i64 %n.0, 0
  %138 = select i1 %cmp67, i32 -1472198913, i32 240123223
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j2, align 4
  %conv70 = sext i32 %139 to i64
  %rem = srem i64 %n.0, %conv70
  %conv71 = trunc i64 %rem to i32
  %cmp72 = icmp slt i32 %conv71, 10
  %140 = select i1 %cmp72, i32 1472063531, i32 -669054888
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %141 = trunc i32 %k.0 to i8
  %conv76 = add i8 %141, 48
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1965337816, i32 -381475030
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %151 = trunc i32 %k.0 to i8
  %conv82 = add i8 %151, 55
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %idxprom83
  store i8 %conv82, i8* %arrayidx84, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1742006902, i32 -381475030
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %161 = load i32, i32* %j2, align 4
  %conv86 = sext i32 %161 to i64
  %div = sdiv i64 %n.0, %conv86
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %idxprom90
  %163 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %163, 0
  %164 = select i1 %cmp93, i32 2092109789, i32 -1581529523
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %165 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1613852124, i32 -1421360510
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 778337237, i32 -1421360510
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp sgt i32 %i.0, -1
  %184 = select i1 %cmp96, i32 -536133181, i32 1930928881
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %idxprom99
  %185 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %185 to i32
  %putchar36 = call i32 @putchar(i32 %conv101)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 600896159, i32 142951135
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, -1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1489933305, i32 142951135
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %205 = load i32, i32* %j1, align 4
  %conv49alteredBB = sext i32 %205 to i64
  %mul50alteredBB = mul nsw i64 %n.0, %conv49alteredBB
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  %206 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %206 to i64
  %207 = add nsw i64 %conv53alteredBB, -87
  %208 = add i64 %207, %mul50alteredBB
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %209 = trunc i32 %k.0 to i8
  %conv82alteredBB = add i8 %209, 55
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %idxprom83alteredBB
  store i8 %conv82alteredBB, i8* %arrayidx84alteredBB, align 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
