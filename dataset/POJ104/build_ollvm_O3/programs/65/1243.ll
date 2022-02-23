; ModuleID = 'build_ollvm/programs/65/1243.ll'
source_filename = "source-C-CXX/65/1243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %rem17.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %totalday.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem180 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem180, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1296738904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1296738904, label %first
    i32 -2029125758, label %originalBB
    i32 -779930892, label %originalBBpart2
    i32 205341765, label %land.lhs.true
    i32 1374716414, label %originalBB135
    i32 1963636055, label %originalBBpart2143
    i32 1669187910, label %lor.lhs.false
    i32 -355265979, label %land.lhs.true15
    i32 726220979, label %if.then
    i32 -1937784716, label %if.end
    i32 1107193001, label %originalBB145
    i32 595614103, label %originalBBpart2157
    i32 -586345633, label %NodeBlock177
    i32 1609416805, label %NodeBlock175
    i32 -1456818829, label %NodeBlock173
    i32 -2036147421, label %LeafBlock171
    i32 120956983, label %NodeBlock169
    i32 -1646406542, label %NodeBlock167
    i32 -195835870, label %NodeBlock
    i32 2133172036, label %LeafBlock
    i32 1636457605, label %sw.bb
    i32 1722725993, label %sw.bb19
    i32 406544973, label %sw.bb21
    i32 135889054, label %sw.bb23
    i32 -1835727985, label %sw.bb25
    i32 1515497325, label %sw.bb27
    i32 -1501016436, label %originalBB159
    i32 1022237673, label %originalBBpart2161
    i32 -110067137, label %sw.bb29
    i32 -953685847, label %NewDefault
    i32 -1395425939, label %sw.epilog
    i32 -983123224, label %originalBB163
    i32 958700856, label %originalBBpart2165
    i32 411477859, label %originalBBalteredBB
    i32 -1588723765, label %originalBB135alteredBB
    i32 509994193, label %originalBB145alteredBB
    i32 -1096773433, label %originalBB159alteredBB
    i32 -1720732435, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB163, %sw.epilog, %NewDefault, %sw.bb29, %originalBBpart2161, %originalBB159, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock167, %NodeBlock169, %LeafBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %originalBBpart2157, %originalBB145, %if.end, %if.then, %land.lhs.true15, %lor.lhs.false, %originalBBpart2143, %originalBB135, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -983123224, %originalBB163alteredBB ], [ -1501016436, %originalBB159alteredBB ], [ 1107193001, %originalBB145alteredBB ], [ 1374716414, %originalBB135alteredBB ], [ -2029125758, %originalBBalteredBB ], [ %126, %originalBB163 ], [ %117, %sw.epilog ], [ -1395425939, %NewDefault ], [ -1395425939, %sw.bb29 ], [ -1395425939, %originalBBpart2161 ], [ %108, %originalBB159 ], [ %99, %sw.bb27 ], [ -1395425939, %sw.bb25 ], [ -1395425939, %sw.bb23 ], [ -1395425939, %sw.bb21 ], [ -1395425939, %sw.bb19 ], [ -1395425939, %sw.bb ], [ %90, %LeafBlock ], [ %89, %NodeBlock ], [ %88, %NodeBlock167 ], [ %87, %NodeBlock169 ], [ %86, %LeafBlock171 ], [ %85, %NodeBlock173 ], [ %84, %NodeBlock175 ], [ %83, %NodeBlock177 ], [ -586345633, %originalBBpart2157 ], [ %82, %originalBB145 ], [ %72, %if.end ], [ -1937784716, %if.then ], [ %61, %land.lhs.true15 ], [ %59, %lor.lhs.false ], [ %57, %originalBBpart2143 ], [ %56, %originalBB135 ], [ %46, %land.lhs.true ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181 = load volatile i1, i1* %.reg2mem180, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181
  %8 = select i1 %7, i32 -2029125758, i32 411477859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  %totalday = alloca i32, align 4
  store i32* %totalday, i32** %totalday.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191, i32* nonnull %d)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188 = load volatile i32*, i32** %y.reg2mem, align 8
  %9 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188, align 4
  %10 = add i32 %9, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload187 = load volatile i32*, i32** %y.reg2mem, align 8
  %11 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload187, align 4
  %12 = add i32 %11, -1
  %div.neg.neg = sdiv i32 %12, 4
  %13 = add i32 %10, %div.neg.neg
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload186 = load volatile i32*, i32** %y.reg2mem, align 8
  %14 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload186, align 4
  %15 = add i32 %14, -1
  %div3 = sdiv i32 %15, 400
  %16 = add i32 %13, %div3
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload185 = load volatile i32*, i32** %y.reg2mem, align 8
  %17 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload185, align 4
  %18 = add i32 %17, -1
  %div6.neg = sdiv i32 %18, -100
  %19 = add i32 %16, %div6.neg
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190, align 4
  %21 = add i32 %20, -1
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %23 = add i32 %19, %22
  %24 = load i32, i32* %d, align 4
  %25 = add i32 %23, %24
  %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload195 = load volatile i32*, i32** %totalday.reg2mem, align 8
  store i32 %25, i32* %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload195, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload184 = load volatile i32*, i32** %y.reg2mem, align 8
  %26 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload184, align 4
  %27 = and i32 %26, 3
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -779930892, i32 411477859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 205341765, i32 1669187910
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1374716414, i32 -1588723765
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload183 = load volatile i32*, i32** %y.reg2mem, align 8
  %47 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload183, align 4
  %rem11 = srem i32 %47, 100
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1963636055, i32 -1588723765
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %57 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 726220979, i32 1669187910
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload182 = load volatile i32*, i32** %y.reg2mem, align 8
  %58 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload182, align 4
  %rem13 = srem i32 %58, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %59 = select i1 %cmp14, i32 -355265979, i32 -1937784716
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %60 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp16 = icmp sgt i32 %60, 2
  %61 = select i1 %cmp16, i32 726220979, i32 -1937784716
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload194 = load volatile i32*, i32** %totalday.reg2mem, align 8
  %62 = load i32, i32* %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload194, align 4
  %63 = add i32 %62, 1
  %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload193 = load volatile i32*, i32** %totalday.reg2mem, align 8
  store i32 %63, i32* %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload193, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1107193001, i32 509994193
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload192 = load volatile i32*, i32** %totalday.reg2mem, align 8
  %73 = load i32, i32* %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload192, align 4
  %rem17 = srem i32 %73, 7
  store i32 %rem17, i32* %rem17.reg2mem, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 595614103, i32 509994193
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %rem17.reg2mem.0.rem17.reg2mem.0.rem17.reg2mem.0.rem17.reload202 = load volatile i32, i32* %rem17.reg2mem, align 4
  %Pivot178 = icmp slt i32 %rem17.reg2mem.0.rem17.reg2mem.0.rem17.reg2mem.0.rem17.reload202, 3
  %83 = select i1 %Pivot178, i32 -1646406542, i32 1609416805
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %rem17.reg2mem.0.rem17.reg2mem.0.rem17.reg2mem.0.rem17.reload198 = load volatile i32, i32* %rem17.reg2mem, align 4
  %Pivot176 = icmp slt i32 %rem17.reg2mem.0.rem17.reg2mem.0.rem17.reg2mem.0.rem17.reload198, 5
  %84 = select i1 %Pivot176, i32 120956983, i32 -1456818829
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %rem17.reg2mem.0.rem17.reg2mem.0.rem17.reg2mem.0.rem17.reload196 = load volatile i32, i32* %rem17.reg2mem, align 4
  %Pivot174 = icmp slt i32 %rem17.reg2mem.0.rem17.reg2mem.0.rem17.reg2mem.0.rem17.reload196, 6
  %85 = select i1 %Pivot174, i32 1515497325, i32 -2036147421
  br label %loopEntry.backedge

LeafBlock171:                                     ; preds = %loopEntry
  %rem17.reg2mem.0.rem17.reg2mem.0.rem17.reg2mem.0.rem17.reload = load volatile i32, i32* %rem17.reg2mem, align 4
  %SwitchLeaf172 = icmp eq i32 %rem17.reg2mem.0.rem17.reg2mem.0.rem17.reg2mem.0.rem17.reload, 6
  %86 = select i1 %SwitchLeaf172, i32 -110067137, i32 -953685847
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %rem17.reg2mem.0.rem17.reg2mem.0.rem17.reg2mem.0.rem17.reload197 = load volatile i32, i32* %rem17.reg2mem, align 4
  %Pivot170 = icmp slt i32 %rem17.reg2mem.0.rem17.reg2mem.0.rem17.reg2mem.0.rem17.reload197, 4
  %87 = select i1 %Pivot170, i32 135889054, i32 -1835727985
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %rem17.reg2mem.0.rem17.reg2mem.0.rem17.reg2mem.0.rem17.reload201 = load volatile i32, i32* %rem17.reg2mem, align 4
  %Pivot168 = icmp slt i32 %rem17.reg2mem.0.rem17.reg2mem.0.rem17.reg2mem.0.rem17.reload201, 1
  %88 = select i1 %Pivot168, i32 2133172036, i32 -195835870
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem17.reg2mem.0.rem17.reg2mem.0.rem17.reg2mem.0.rem17.reload199 = load volatile i32, i32* %rem17.reg2mem, align 4
  %Pivot = icmp slt i32 %rem17.reg2mem.0.rem17.reg2mem.0.rem17.reg2mem.0.rem17.reload199, 2
  %89 = select i1 %Pivot, i32 1722725993, i32 406544973
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem17.reg2mem.0.rem17.reg2mem.0.rem17.reg2mem.0.rem17.reload200 = load volatile i32, i32* %rem17.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem17.reg2mem.0.rem17.reg2mem.0.rem17.reg2mem.0.rem17.reload200, 0
  %90 = select i1 %SwitchLeaf, i32 1636457605, i32 -953685847
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1501016436, i32 -1096773433
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1022237673, i32 -1096773433
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -983123224, i32 -1720732435
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 958700856, i32 -1720732435
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %totalday.reg2mem.0.totalday.reg2mem.0.totalday.reg2mem.0.totalday.reload = load volatile i32*, i32** %totalday.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
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
