; ModuleID = 'build_ollvm/programs/56/2652.ll'
source_filename = "source-C-CXX/56/2652.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %an = alloca [50 x [33 x i8]], align 16
  %n = alloca i32, align 4
  %bn = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1381521439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1381521439, label %for.cond
    i32 1867350003, label %originalBB
    i32 -1927617708, label %originalBBpart2
    i32 1719828623, label %for.body
    i32 -666600273, label %for.inc
    i32 -477633365, label %for.end
    i32 431305379, label %for.cond2
    i32 -1181666928, label %originalBB120
    i32 -2096866249, label %originalBBpart2122
    i32 -567534098, label %for.body4
    i32 -1585969350, label %for.inc11
    i32 1257051919, label %originalBB124
    i32 809778060, label %originalBBpart2126
    i32 615847996, label %for.end13
    i32 -349698699, label %for.cond14
    i32 703251994, label %for.body17
    i32 1991592681, label %land.lhs.true
    i32 72142501, label %originalBB128
    i32 1585656698, label %originalBBpart2138
    i32 1439372056, label %lor.lhs.false
    i32 1129728996, label %land.lhs.true47
    i32 910410102, label %if.then
    i32 170997128, label %originalBB140
    i32 1392934019, label %originalBBpart2148
    i32 1103954846, label %if.end
    i32 -2135728207, label %land.lhs.true75
    i32 702013406, label %land.lhs.true86
    i32 1925274017, label %originalBB150
    i32 1481096673, label %originalBBpart2159
    i32 -1355065625, label %if.then97
    i32 -1462470591, label %originalBB161
    i32 1892356972, label %originalBBpart2170
    i32 -1262034589, label %if.end105
    i32 -125585219, label %for.inc106
    i32 1048767270, label %for.end108
    i32 -1479487371, label %originalBB172
    i32 1587008662, label %originalBBpart2174
    i32 2031857594, label %for.cond109
    i32 1922444765, label %originalBB176
    i32 460145863, label %originalBBpart2178
    i32 1918978010, label %for.body112
    i32 -2079658017, label %for.inc117
    i32 -1553602383, label %originalBB180
    i32 -362043800, label %originalBBpart2190
    i32 -875569072, label %for.end119
    i32 -64740641, label %originalBB192
    i32 1699851444, label %originalBBpart2194
    i32 -348548592, label %originalBBalteredBB
    i32 809589507, label %originalBB120alteredBB
    i32 -585751718, label %originalBB124alteredBB
    i32 -328927990, label %originalBB128alteredBB
    i32 -340562856, label %originalBB140alteredBB
    i32 -461885463, label %originalBB150alteredBB
    i32 -1050799597, label %originalBB161alteredBB
    i32 16107070, label %originalBB172alteredBB
    i32 -1044453637, label %originalBB176alteredBB
    i32 -1738040078, label %originalBB180alteredBB
    i32 -1004816256, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB192, %for.end119, %originalBBpart2190, %originalBB180, %for.inc117, %for.body112, %originalBBpart2178, %originalBB176, %for.cond109, %originalBBpart2174, %originalBB172, %for.end108, %for.inc106, %if.end105, %originalBBpart2170, %originalBB161, %if.then97, %originalBBpart2159, %originalBB150, %land.lhs.true86, %land.lhs.true75, %if.end, %originalBBpart2148, %originalBB140, %if.then, %land.lhs.true47, %lor.lhs.false, %originalBBpart2138, %originalBB128, %land.lhs.true, %for.body17, %for.cond14, %for.end13, %originalBBpart2126, %originalBB124, %for.inc11, %for.body4, %originalBBpart2122, %originalBB120, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %.neg, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %240, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB192 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2190 ], [ %.neg43, %originalBB180 ], [ %i.0, %for.inc117 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %i.0, %for.end108 ], [ %165, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true47 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %i.0, %originalBBpart2126 ], [ %.neg44, %originalBB124 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -64740641, %originalBB192alteredBB ], [ -1553602383, %originalBB180alteredBB ], [ 1922444765, %originalBB176alteredBB ], [ -1479487371, %originalBB172alteredBB ], [ -1462470591, %originalBB161alteredBB ], [ 1925274017, %originalBB150alteredBB ], [ 170997128, %originalBB140alteredBB ], [ 72142501, %originalBB128alteredBB ], [ 1257051919, %originalBB124alteredBB ], [ -1181666928, %originalBB120alteredBB ], [ 1867350003, %originalBBalteredBB ], [ %239, %originalBB192 ], [ %230, %for.end119 ], [ 2031857594, %originalBBpart2190 ], [ %221, %originalBB180 ], [ %212, %for.inc117 ], [ -2079658017, %for.body112 ], [ %203, %originalBBpart2178 ], [ %202, %originalBB176 ], [ %192, %for.cond109 ], [ 2031857594, %originalBBpart2174 ], [ %183, %originalBB172 ], [ %174, %for.end108 ], [ -349698699, %for.inc106 ], [ -125585219, %if.end105 ], [ -1262034589, %originalBBpart2170 ], [ %164, %originalBB161 ], [ %153, %if.then97 ], [ %144, %originalBBpart2159 ], [ %143, %originalBB150 ], [ %131, %land.lhs.true86 ], [ %122, %land.lhs.true75 ], [ %118, %if.end ], [ 1103954846, %originalBBpart2148 ], [ %114, %originalBB140 ], [ %103, %if.then ], [ %94, %land.lhs.true47 ], [ %90, %lor.lhs.false ], [ %86, %originalBBpart2138 ], [ %85, %originalBB128 ], [ %73, %land.lhs.true ], [ %64, %for.body17 ], [ %60, %for.cond14 ], [ -349698699, %for.end13 ], [ 431305379, %originalBBpart2126 ], [ %58, %originalBB124 ], [ %49, %for.inc11 ], [ -1585969350, %for.body4 ], [ %40, %originalBBpart2122 ], [ %39, %originalBB120 ], [ %29, %for.cond2 ], [ 431305379, %for.end ], [ -1381521439, %for.inc ], [ -666600273, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1867350003, i32 -348548592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1927617708, i32 -348548592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1719828623, i32 -477633365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1181666928, i32 809589507
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2096866249, i32 809589507
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -567534098, i32 615847996
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1257051919, i32 -585751718
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 809778060, i32 -585751718
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp15, i32 703251994, i32 1048767270
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom18
  %61 = load i32, i32* %arrayidx21, align 4
  %62 = add i32 %61, -2
  %idxprom22 = sext i32 %62 to i64
  %arrayidx23 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom18, i64 %idxprom22
  %63 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %63, 101
  %64 = select i1 %cmp25, i32 1991592681, i32 1439372056
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 72142501, i32 -328927990
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom27
  %74 = load i32, i32* %arrayidx30, align 4
  %75 = add i32 %74, -1
  %idxprom32 = sext i32 %75 to i64
  %arrayidx33 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom27, i64 %idxprom32
  %76 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %76, 114
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1585656698, i32 -328927990
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %86 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 910410102, i32 1439372056
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom37
  %87 = load i32, i32* %arrayidx40, align 4
  %88 = add i32 %87, -2
  %idxprom42 = sext i32 %88 to i64
  %arrayidx43 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom37, i64 %idxprom42
  %89 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %89, 108
  %90 = select i1 %cmp45, i32 1129728996, i32 1103954846
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom48
  %91 = load i32, i32* %arrayidx51, align 4
  %92 = add i32 %91, -1
  %idxprom53 = sext i32 %92 to i64
  %arrayidx54 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom48, i64 %idxprom53
  %93 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %93, 121
  %94 = select i1 %cmp56, i32 910410102, i32 1103954846
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 170997128, i32 -340562856
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom58
  %104 = load i32, i32* %arrayidx61, align 4
  %105 = add i32 %104, -2
  %idxprom63 = sext i32 %105 to i64
  %arrayidx64 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom58, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1392934019, i32 -340562856
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom65
  %115 = load i32, i32* %arrayidx68, align 4
  %116 = add i32 %115, -3
  %idxprom70 = sext i32 %116 to i64
  %arrayidx71 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom65, i64 %idxprom70
  %117 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %117, 105
  %118 = select i1 %cmp73, i32 -2135728207, i32 -1262034589
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom76
  %119 = load i32, i32* %arrayidx79, align 4
  %120 = add i32 %119, -2
  %idxprom81 = sext i32 %120 to i64
  %arrayidx82 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom76, i64 %idxprom81
  %121 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %121, 110
  %122 = select i1 %cmp84, i32 702013406, i32 -1262034589
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1925274017, i32 -461885463
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom87
  %132 = load i32, i32* %arrayidx90, align 4
  %133 = add i32 %132, -1
  %idxprom92 = sext i32 %133 to i64
  %arrayidx93 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom87, i64 %idxprom92
  %134 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %134, 103
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1481096673, i32 -461885463
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %144 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1355065625, i32 -1262034589
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1462470591, i32 -1050799597
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom98
  %154 = load i32, i32* %arrayidx101, align 4
  %155 = add i32 %154, -3
  %idxprom103 = sext i32 %155 to i64
  %arrayidx104 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom98, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1892356972, i32 -1050799597
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1479487371, i32 16107070
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1587008662, i32 16107070
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1922444765, i32 -1044453637
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %i.0, %193
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 460145863, i32 -1044453637
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %203 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1918978010, i32 -875569072
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arraydecay115 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom113, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay115)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1553602383, i32 -1738040078
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -362043800, i32 -1738040078
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -64740641, i32 -1004816256
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1699851444, i32 -1004816256
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom58alteredBB
  %241 = load i32, i32* %arrayidx61alteredBB, align 4
  %242 = add i32 %241, -2
  %idxprom63alteredBB = sext i32 %242 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom58alteredBB, i64 %idxprom63alteredBB
  store i8 0, i8* %arrayidx64alteredBB, align 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %bn, i64 0, i64 %idxprom98alteredBB
  %243 = load i32, i32* %arrayidx101alteredBB, align 4
  %244 = add i32 %243, -3
  %idxprom103alteredBB = sext i32 %244 to i64
  %arrayidx104alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %an, i64 0, i64 %idxprom98alteredBB, i64 %idxprom103alteredBB
  store i8 0, i8* %arrayidx104alteredBB, align 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
