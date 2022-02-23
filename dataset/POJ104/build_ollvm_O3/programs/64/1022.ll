; ModuleID = 'build_ollvm/programs/64/1022.ll'
source_filename = "source-C-CXX/64/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca [199 x [2 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem124 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem124, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 832130815, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 832130815, label %first
    i32 2041961325, label %originalBB
    i32 -1183165693, label %originalBBpart2
    i32 1019698279, label %for.cond
    i32 -1226848205, label %for.body
    i32 794899733, label %originalBB83
    i32 251401830, label %originalBBpart285
    i32 1236298129, label %for.inc
    i32 -1004352274, label %for.end
    i32 -1623293479, label %originalBB87
    i32 321854482, label %originalBBpart289
    i32 2066250604, label %for.cond6
    i32 565615894, label %originalBB91
    i32 -2036297482, label %originalBBpart293
    i32 1663851545, label %for.body8
    i32 -2041054354, label %land.lhs.true
    i32 -995253991, label %lor.lhs.false
    i32 949350539, label %land.lhs.true21
    i32 1458690088, label %lor.lhs.false26
    i32 -2026904453, label %land.lhs.true31
    i32 -477582909, label %if.then
    i32 90150361, label %if.else
    i32 2074954913, label %originalBB95
    i32 679907021, label %originalBBpart297
    i32 848373632, label %land.lhs.true41
    i32 -1697160397, label %lor.lhs.false46
    i32 -1251842463, label %land.lhs.true51
    i32 -955098173, label %lor.lhs.false56
    i32 -608444903, label %land.lhs.true61
    i32 121182407, label %originalBB99
    i32 217385076, label %originalBBpart2101
    i32 1209431679, label %if.then66
    i32 1993808341, label %originalBB103
    i32 230051145, label %originalBBpart2105
    i32 1173033102, label %if.end
    i32 934624952, label %originalBB107
    i32 1272064832, label %originalBBpart2109
    i32 -861562743, label %if.end68
    i32 280621019, label %for.inc69
    i32 1057365652, label %for.end71
    i32 1197066401, label %if.then73
    i32 -1752167603, label %if.else75
    i32 -415168383, label %originalBB111
    i32 -1174172041, label %originalBBpart2113
    i32 608372038, label %if.then77
    i32 -1017214670, label %if.else79
    i32 -139029269, label %if.end81
    i32 -1242368419, label %originalBB115
    i32 1186808345, label %originalBBpart2117
    i32 2120236557, label %if.end82
    i32 1774702763, label %originalBB119
    i32 703520070, label %originalBBpart2121
    i32 474010640, label %originalBBalteredBB
    i32 -1435262490, label %originalBB83alteredBB
    i32 161822254, label %originalBB87alteredBB
    i32 -2005968348, label %originalBB91alteredBB
    i32 -1555362240, label %originalBB95alteredBB
    i32 366499475, label %originalBB99alteredBB
    i32 -1524629640, label %originalBB103alteredBB
    i32 2015509439, label %originalBB107alteredBB
    i32 862501028, label %originalBB111alteredBB
    i32 -1084600830, label %originalBB115alteredBB
    i32 -32384200, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB119, %if.end82, %originalBBpart2117, %originalBB115, %if.end81, %if.else79, %if.then77, %originalBBpart2113, %originalBB111, %if.else75, %if.then73, %for.end71, %for.inc69, %if.end68, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB103, %if.then66, %originalBBpart2101, %originalBB99, %land.lhs.true61, %lor.lhs.false56, %land.lhs.true51, %lor.lhs.false46, %land.lhs.true41, %originalBBpart297, %originalBB95, %if.else, %if.then, %land.lhs.true31, %lor.lhs.false26, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %for.body8, %originalBBpart293, %originalBB91, %for.cond6, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1774702763, %originalBB119alteredBB ], [ -1242368419, %originalBB115alteredBB ], [ -415168383, %originalBB111alteredBB ], [ 934624952, %originalBB107alteredBB ], [ 1993808341, %originalBB103alteredBB ], [ 121182407, %originalBB99alteredBB ], [ 2074954913, %originalBB95alteredBB ], [ 565615894, %originalBB91alteredBB ], [ -1623293479, %originalBB87alteredBB ], [ 794899733, %originalBB83alteredBB ], [ 2041961325, %originalBBalteredBB ], [ %254, %originalBB119 ], [ %245, %if.end82 ], [ 2120236557, %originalBBpart2117 ], [ %236, %originalBB115 ], [ %227, %if.end81 ], [ -139029269, %if.else79 ], [ -139029269, %if.then77 ], [ %218, %originalBBpart2113 ], [ %217, %originalBB111 ], [ %206, %if.else75 ], [ 2120236557, %if.then73 ], [ %197, %for.end71 ], [ 2066250604, %for.inc69 ], [ 280621019, %if.end68 ], [ -861562743, %originalBBpart2109 ], [ %192, %originalBB107 ], [ %183, %if.end ], [ 1173033102, %originalBBpart2105 ], [ %174, %originalBB103 ], [ %163, %if.then66 ], [ %154, %originalBBpart2101 ], [ %153, %originalBB99 ], [ %142, %land.lhs.true61 ], [ %133, %lor.lhs.false56 ], [ %130, %land.lhs.true51 ], [ %127, %lor.lhs.false46 ], [ %124, %land.lhs.true41 ], [ %121, %originalBBpart297 ], [ %120, %originalBB95 ], [ %109, %if.else ], [ -861562743, %if.then ], [ %99, %land.lhs.true31 ], [ %96, %lor.lhs.false26 ], [ %93, %land.lhs.true21 ], [ %90, %lor.lhs.false ], [ %87, %land.lhs.true ], [ %84, %for.body8 ], [ %81, %originalBBpart293 ], [ %80, %originalBB91 ], [ %69, %for.cond6 ], [ 2066250604, %originalBBpart289 ], [ %60, %originalBB87 ], [ %51, %for.end ], [ 1019698279, %for.inc ], [ 1236298129, %originalBBpart285 ], [ %40, %originalBB83 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1019698279, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %8 = select i1 %7, i32 2041961325, i32 474010640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca [199 x [2 x i32]], align 16
  store [199 x [2 x i32]]* %x, [199 x [2 x i32]]** %x.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1183165693, i32 474010640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1226848205, i32 -1004352274
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 794899733, i32 -1435262490
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom = sext i32 %30 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom2 = sext i32 %31 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload144 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload144, i64 0, i64 %idxprom2, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 251401830, i32 -1435262490
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1623293479, i32 161822254
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 321854482, i32 161822254
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 565615894, i32 -2005968348
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126, align 4
  %cmp7 = icmp slt i32 %70, %71
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2036297482, i32 -2005968348
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %81 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1663851545, i32 1057365652
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom9 = sext i32 %82 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143, i64 0, i64 %idxprom9, i64 0
  %83 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp eq i32 %83, 0
  %84 = select i1 %cmp12, i32 -2041054354, i32 -995253991
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom13 = sext i32 %85 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142, i64 0, i64 %idxprom13, i64 1
  %86 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %86, 1
  %87 = select i1 %cmp16, i32 -477582909, i32 -995253991
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom17 = sext i32 %88 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141, i64 0, i64 %idxprom17, i64 0
  %89 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %89, 1
  %90 = select i1 %cmp20, i32 949350539, i32 1458690088
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom22 = sext i32 %91 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140, i64 0, i64 %idxprom22, i64 1
  %92 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %92, 2
  %93 = select i1 %cmp25, i32 -477582909, i32 1458690088
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom27 = sext i32 %94 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload139 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload139, i64 0, i64 %idxprom27, i64 0
  %95 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp eq i32 %95, 2
  %96 = select i1 %cmp30, i32 -2026904453, i32 90150361
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom32 = sext i32 %97 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload138 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload138, i64 0, i64 %idxprom32, i64 1
  %98 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %98, 0
  %99 = select i1 %cmp35, i32 -477582909, i32 90150361
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i32*, i32** %a.reg2mem, align 8
  %100 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 4
  %.neg = add i32 %100, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2074954913, i32 -1555362240
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom37 = sext i32 %110 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137, i64 0, i64 %idxprom37, i64 1
  %111 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %111, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 679907021, i32 -1555362240
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %121 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 848373632, i32 -1697160397
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom42 = sext i32 %122 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136, i64 0, i64 %idxprom42, i64 0
  %123 = load i32, i32* %arrayidx44, align 8
  %cmp45 = icmp eq i32 %123, 1
  %124 = select i1 %cmp45, i32 1209431679, i32 -1697160397
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom47 = sext i32 %125 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135, i64 0, i64 %idxprom47, i64 1
  %126 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %126, 1
  %127 = select i1 %cmp50, i32 -1251842463, i32 -955098173
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom52 = sext i32 %128 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134, i64 0, i64 %idxprom52, i64 0
  %129 = load i32, i32* %arrayidx54, align 8
  %cmp55 = icmp eq i32 %129, 2
  %130 = select i1 %cmp55, i32 1209431679, i32 -955098173
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom57 = sext i32 %131 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload133 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload133, i64 0, i64 %idxprom57, i64 1
  %132 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %132, 2
  %133 = select i1 %cmp60, i32 -608444903, i32 1173033102
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 121182407, i32 366499475
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom62 = sext i32 %143 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132, i64 0, i64 %idxprom62, i64 0
  %144 = load i32, i32* %arrayidx64, align 8
  %cmp65 = icmp eq i32 %144, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 217385076, i32 366499475
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %154 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1209431679, i32 1173033102
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1993808341, i32 -1524629640
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile i32*, i32** %b.reg2mem, align 8
  %164 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, align 4
  %165 = add i32 %164, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %165, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 230051145, i32 -1524629640
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 934624952, i32 2015509439
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1272064832, i32 2015509439
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %194 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %194, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile i32*, i32** %a.reg2mem, align 8
  %195 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile i32*, i32** %b.reg2mem, align 8
  %196 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, align 4
  %cmp72 = icmp sgt i32 %195, %196
  %197 = select i1 %cmp72, i32 1197066401, i32 -1752167603
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -415168383, i32 862501028
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile i32*, i32** %a.reg2mem, align 8
  %207 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile i32*, i32** %b.reg2mem, align 8
  %208 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, align 4
  %cmp76 = icmp slt i32 %207, %208
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1174172041, i32 862501028
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %218 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 608372038, i32 -1017214670
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1242368419, i32 -1084600830
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1186808345, i32 -1084600830
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1774702763, i32 -32384200
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 703520070, i32 -32384200
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload131 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload131, i64 0, i64 %idxpromalteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom2alteredBB = sext i32 %256 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload130 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [199 x [2 x i32]], [199 x [2 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload130, i64 0, i64 %idxprom2alteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload129 = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [199 x [2 x i32]]*, [199 x [2 x i32]]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile i32*, i32** %b.reg2mem, align 8
  %257 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, align 4
  %258 = add i32 %257, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %258, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
