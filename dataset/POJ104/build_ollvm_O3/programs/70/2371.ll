; ModuleID = 'build_ollvm/programs/70/2371.ll'
source_filename = "source-C-CXX/70/2371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 421039721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 421039721, label %for.cond
    i32 949379805, label %originalBB
    i32 -703690266, label %originalBBpart2
    i32 1340320607, label %for.body
    i32 1151210059, label %if.then
    i32 -1681417286, label %originalBB7
    i32 2133814865, label %originalBBpart29
    i32 499657432, label %if.else
    i32 173278362, label %if.end
    i32 2109212405, label %originalBB11
    i32 -540527255, label %originalBBpart213
    i32 761194227, label %for.inc
    i32 974949331, label %for.end
    i32 1722518547, label %originalBBalteredBB
    i32 -1120177097, label %originalBB7alteredBB
    i32 34769780, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB11, %if.end, %if.else, %originalBBpart29, %originalBB7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %62, %for.inc ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart29 ], [ %i.0, %originalBB7 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2109212405, %originalBB11alteredBB ], [ -1681417286, %originalBB7alteredBB ], [ 949379805, %originalBBalteredBB ], [ 421039721, %for.inc ], [ 761194227, %originalBBpart213 ], [ %61, %originalBB11 ], [ %52, %if.end ], [ 173278362, %if.else ], [ 173278362, %originalBBpart29 ], [ %43, %originalBB7 ], [ %34, %if.then ], [ %25, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 949379805, i32 1722518547
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
  %18 = select i1 %17, i32 -703690266, i32 1722518547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1340320607, i32 974949331
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %20 = load i32, i32* %y, align 4
  %21 = load i32, i32* %m1, align 4
  %call2 = call i32 @f(i32 %20, i32 %21)
  %22 = load i32, i32* %y, align 4
  %23 = load i32, i32* %m2, align 4
  %call3 = call i32 @f(i32 %22, i32 %23)
  %24 = sub i32 %call2, %call3
  %rem = srem i32 %24, 7
  %cmp4 = icmp eq i32 %rem, 0
  %25 = select i1 %cmp4, i32 1151210059, i32 499657432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1681417286, i32 -1120177097
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2133814865, i32 -1120177097
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2109212405, i32 34769780
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -540527255, i32 34769780
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %year, i32 %month) local_unnamed_addr #2 {
entry:
  %.reg2mem128 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1203082991, i32 1215041913
  %9 = select i1 %7, i32 -257859359, i32 1215041913
  %10 = select i1 %7, i32 -910150656, i32 -2024579750
  %11 = select i1 %7, i32 -56870648, i32 -2024579750
  %12 = select i1 %7, i32 -1839001544, i32 1355880042
  %13 = select i1 %7, i32 1550269249, i32 1355880042
  %14 = select i1 %7, i32 1915435505, i32 804420685
  %15 = select i1 %7, i32 1159352910, i32 804420685
  %16 = select i1 %7, i32 1278597103, i32 -1941600994
  %17 = select i1 %7, i32 -1257849397, i32 -1941600994
  %18 = select i1 %7, i32 -465843765, i32 -2143730903
  %19 = select i1 %7, i32 -25559829, i32 -2143730903
  %20 = select i1 %7, i32 -1375846544, i32 -1625826826
  %21 = select i1 %7, i32 -1025465904, i32 -1625826826
  %22 = select i1 %7, i32 -1441508886, i32 1207329535
  %23 = select i1 %7, i32 519763109, i32 1207329535
  %24 = select i1 %7, i32 1971560807, i32 -1565363667
  %25 = select i1 %7, i32 321345507, i32 -1565363667
  %26 = select i1 %7, i32 9516189, i32 913584576
  %27 = select i1 %7, i32 1992515541, i32 913584576
  %rem3 = srem i32 %year, 400
  %cmp4.not = icmp eq i32 %rem3, 0
  %28 = select i1 %cmp4.not, i32 2096765055, i32 1751829238
  %rem1 = srem i32 %year, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %29 = select i1 %cmp2, i32 -913441299, i32 2096765055
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %re.0 = phi i32 [ undef, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 135989306, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 135989306, label %first
    i32 863709045, label %lor.lhs.false
    i32 -913441299, label %land.lhs.true
    i32 1751829238, label %if.then
    i32 -693342095, label %NodeBlock86
    i32 -1840271552, label %NodeBlock84
    i32 -1717086020, label %NodeBlock82
    i32 1170104381, label %NodeBlock80
    i32 -1669179317, label %LeafBlock78
    i32 1994439268, label %NodeBlock76
    i32 811493285, label %NodeBlock74
    i32 -241633994, label %NodeBlock72
    i32 478591065, label %NodeBlock70
    i32 701701283, label %NodeBlock68
    i32 457588334, label %NodeBlock66
    i32 -621040047, label %NodeBlock
    i32 1402624187, label %LeafBlock
    i32 1230090685, label %sw.bb
    i32 1870870142, label %sw.bb5
    i32 639069522, label %sw.bb6
    i32 1992515541, label %originalBB
    i32 9516189, label %originalBBpart2
    i32 805721720, label %sw.bb7
    i32 -533962971, label %sw.bb8
    i32 -761226608, label %sw.bb9
    i32 -318531414, label %sw.bb10
    i32 -1324768348, label %sw.bb11
    i32 321345507, label %originalBB30
    i32 1971560807, label %originalBBpart232
    i32 610947803, label %sw.bb12
    i32 -807764644, label %sw.bb13
    i32 1316554077, label %sw.bb14
    i32 1604930141, label %sw.bb15
    i32 -1172230698, label %NewDefault
    i32 -1904279561, label %sw.default
    i32 519763109, label %originalBB34
    i32 -1441508886, label %originalBBpart236
    i32 568649329, label %sw.epilog
    i32 2096765055, label %if.else
    i32 -1025465904, label %originalBB38
    i32 -1375846544, label %originalBBpart240
    i32 -1595675852, label %NodeBlock113
    i32 -1295326019, label %NodeBlock111
    i32 622094121, label %NodeBlock109
    i32 -504622330, label %NodeBlock107
    i32 -1867087185, label %LeafBlock105
    i32 -243255815, label %NodeBlock103
    i32 -1328633049, label %NodeBlock101
    i32 -85687439, label %NodeBlock99
    i32 1227545864, label %NodeBlock97
    i32 -1885232133, label %NodeBlock95
    i32 -2134470391, label %NodeBlock93
    i32 1202730824, label %NodeBlock91
    i32 1206650879, label %LeafBlock89
    i32 -434378098, label %sw.bb16
    i32 -1845433598, label %sw.bb17
    i32 1397412217, label %sw.bb18
    i32 664103387, label %sw.bb19
    i32 78368071, label %sw.bb20
    i32 -25559829, label %originalBB42
    i32 -465843765, label %originalBBpart244
    i32 -1647599732, label %sw.bb21
    i32 344284602, label %sw.bb22
    i32 -1257849397, label %originalBB46
    i32 1278597103, label %originalBBpart248
    i32 -426780976, label %sw.bb23
    i32 -642888523, label %sw.bb24
    i32 -774868868, label %sw.bb25
    i32 116436564, label %sw.bb26
    i32 1159352910, label %originalBB50
    i32 1915435505, label %originalBBpart252
    i32 1719604801, label %sw.bb27
    i32 1550269249, label %originalBB54
    i32 -1839001544, label %originalBBpart256
    i32 1752841588, label %NewDefault88
    i32 1733347747, label %sw.default28
    i32 -56870648, label %originalBB58
    i32 -910150656, label %originalBBpart260
    i32 -1000169066, label %sw.epilog29
    i32 -257859359, label %originalBB62
    i32 -1203082991, label %originalBBpart264
    i32 1335202673, label %if.end
    i32 913584576, label %originalBBalteredBB
    i32 -1565363667, label %originalBB30alteredBB
    i32 1207329535, label %originalBB34alteredBB
    i32 -1625826826, label %originalBB38alteredBB
    i32 -2143730903, label %originalBB42alteredBB
    i32 -1941600994, label %originalBB46alteredBB
    i32 804420685, label %originalBB50alteredBB
    i32 1355880042, label %originalBB54alteredBB
    i32 -2024579750, label %originalBB58alteredBB
    i32 1215041913, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %sw.epilog29, %originalBBpart260, %originalBB58, %sw.default28, %NewDefault88, %originalBBpart256, %originalBB54, %sw.bb27, %originalBBpart252, %originalBB50, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %originalBBpart248, %originalBB46, %sw.bb22, %sw.bb21, %originalBBpart244, %originalBB42, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %LeafBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %NodeBlock101, %NodeBlock103, %LeafBlock105, %NodeBlock107, %NodeBlock109, %NodeBlock111, %NodeBlock113, %originalBBpart240, %originalBB38, %if.else, %sw.epilog, %originalBBpart236, %originalBB34, %sw.default, %NewDefault, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %originalBBpart232, %originalBB30, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %originalBBpart2, %originalBB, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %LeafBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %re.0.be = phi i32 [ %re.0, %loopEntry ], [ %re.0, %originalBB62alteredBB ], [ %re.0, %originalBB58alteredBB ], [ 336, %originalBB54alteredBB ], [ 306, %originalBB50alteredBB ], [ 183, %originalBB46alteredBB ], [ 122, %originalBB42alteredBB ], [ %re.0, %originalBB38alteredBB ], [ %re.0, %originalBB34alteredBB ], [ 213, %originalBB30alteredBB ], [ 60, %originalBBalteredBB ], [ %re.0, %originalBBpart264 ], [ %re.0, %originalBB62 ], [ %re.0, %sw.epilog29 ], [ %re.0, %originalBBpart260 ], [ %re.0, %originalBB58 ], [ %re.0, %sw.default28 ], [ %re.0, %NewDefault88 ], [ %re.0, %originalBBpart256 ], [ 336, %originalBB54 ], [ %re.0, %sw.bb27 ], [ %re.0, %originalBBpart252 ], [ 306, %originalBB50 ], [ %re.0, %sw.bb26 ], [ 275, %sw.bb25 ], [ 245, %sw.bb24 ], [ 214, %sw.bb23 ], [ %re.0, %originalBBpart248 ], [ 183, %originalBB46 ], [ %re.0, %sw.bb22 ], [ 153, %sw.bb21 ], [ %re.0, %originalBBpart244 ], [ 122, %originalBB42 ], [ %re.0, %sw.bb20 ], [ 92, %sw.bb19 ], [ 61, %sw.bb18 ], [ 32, %sw.bb17 ], [ 1, %sw.bb16 ], [ %re.0, %LeafBlock89 ], [ %re.0, %NodeBlock91 ], [ %re.0, %NodeBlock93 ], [ %re.0, %NodeBlock95 ], [ %re.0, %NodeBlock97 ], [ %re.0, %NodeBlock99 ], [ %re.0, %NodeBlock101 ], [ %re.0, %NodeBlock103 ], [ %re.0, %LeafBlock105 ], [ %re.0, %NodeBlock107 ], [ %re.0, %NodeBlock109 ], [ %re.0, %NodeBlock111 ], [ %re.0, %NodeBlock113 ], [ %re.0, %originalBBpart240 ], [ %re.0, %originalBB38 ], [ %re.0, %if.else ], [ %re.0, %sw.epilog ], [ %re.0, %originalBBpart236 ], [ %re.0, %originalBB34 ], [ %re.0, %sw.default ], [ %re.0, %NewDefault ], [ 335, %sw.bb15 ], [ 305, %sw.bb14 ], [ 274, %sw.bb13 ], [ 244, %sw.bb12 ], [ %re.0, %originalBBpart232 ], [ 213, %originalBB30 ], [ %re.0, %sw.bb11 ], [ 182, %sw.bb10 ], [ 152, %sw.bb9 ], [ 121, %sw.bb8 ], [ 91, %sw.bb7 ], [ %re.0, %originalBBpart2 ], [ 60, %originalBB ], [ %re.0, %sw.bb6 ], [ 32, %sw.bb5 ], [ 1, %sw.bb ], [ %re.0, %LeafBlock ], [ %re.0, %NodeBlock ], [ %re.0, %NodeBlock66 ], [ %re.0, %NodeBlock68 ], [ %re.0, %NodeBlock70 ], [ %re.0, %NodeBlock72 ], [ %re.0, %NodeBlock74 ], [ %re.0, %NodeBlock76 ], [ %re.0, %LeafBlock78 ], [ %re.0, %NodeBlock80 ], [ %re.0, %NodeBlock82 ], [ %re.0, %NodeBlock84 ], [ %re.0, %NodeBlock86 ], [ %re.0, %if.then ], [ %re.0, %land.lhs.true ], [ %re.0, %lor.lhs.false ], [ %re.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -257859359, %originalBB62alteredBB ], [ -56870648, %originalBB58alteredBB ], [ 1550269249, %originalBB54alteredBB ], [ 1159352910, %originalBB50alteredBB ], [ -1257849397, %originalBB46alteredBB ], [ -25559829, %originalBB42alteredBB ], [ -1025465904, %originalBB38alteredBB ], [ 519763109, %originalBB34alteredBB ], [ 321345507, %originalBB30alteredBB ], [ 1992515541, %originalBBalteredBB ], [ 1335202673, %originalBBpart264 ], [ %8, %originalBB62 ], [ %9, %sw.epilog29 ], [ -1000169066, %originalBBpart260 ], [ %10, %originalBB58 ], [ %11, %sw.default28 ], [ 1733347747, %NewDefault88 ], [ -1000169066, %originalBBpart256 ], [ %12, %originalBB54 ], [ %13, %sw.bb27 ], [ -1000169066, %originalBBpart252 ], [ %14, %originalBB50 ], [ %15, %sw.bb26 ], [ -1000169066, %sw.bb25 ], [ -1000169066, %sw.bb24 ], [ -1000169066, %sw.bb23 ], [ -1000169066, %originalBBpart248 ], [ %16, %originalBB46 ], [ %17, %sw.bb22 ], [ -1000169066, %sw.bb21 ], [ -1000169066, %originalBBpart244 ], [ %18, %originalBB42 ], [ %19, %sw.bb20 ], [ -1000169066, %sw.bb19 ], [ -1000169066, %sw.bb18 ], [ -1000169066, %sw.bb17 ], [ -1000169066, %sw.bb16 ], [ %56, %LeafBlock89 ], [ %55, %NodeBlock91 ], [ %54, %NodeBlock93 ], [ %53, %NodeBlock95 ], [ %52, %NodeBlock97 ], [ %51, %NodeBlock99 ], [ %50, %NodeBlock101 ], [ %49, %NodeBlock103 ], [ %48, %LeafBlock105 ], [ %47, %NodeBlock107 ], [ %46, %NodeBlock109 ], [ %45, %NodeBlock111 ], [ %44, %NodeBlock113 ], [ -1595675852, %originalBBpart240 ], [ %20, %originalBB38 ], [ %21, %if.else ], [ 1335202673, %sw.epilog ], [ 568649329, %originalBBpart236 ], [ %22, %originalBB34 ], [ %23, %sw.default ], [ -1904279561, %NewDefault ], [ 568649329, %sw.bb15 ], [ 568649329, %sw.bb14 ], [ 568649329, %sw.bb13 ], [ 568649329, %sw.bb12 ], [ 568649329, %originalBBpart232 ], [ %24, %originalBB30 ], [ %25, %sw.bb11 ], [ 568649329, %sw.bb10 ], [ 568649329, %sw.bb9 ], [ 568649329, %sw.bb8 ], [ 568649329, %sw.bb7 ], [ 568649329, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %sw.bb6 ], [ 568649329, %sw.bb5 ], [ 568649329, %sw.bb ], [ %43, %LeafBlock ], [ %42, %NodeBlock ], [ %41, %NodeBlock66 ], [ %40, %NodeBlock68 ], [ %39, %NodeBlock70 ], [ %38, %NodeBlock72 ], [ %37, %NodeBlock74 ], [ %36, %NodeBlock76 ], [ %35, %LeafBlock78 ], [ %34, %NodeBlock80 ], [ %33, %NodeBlock82 ], [ %32, %NodeBlock84 ], [ %31, %NodeBlock86 ], [ -693342095, %if.then ], [ %28, %land.lhs.true ], [ %29, %lor.lhs.false ], [ %30, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %30 = select i1 %cmp.not, i32 863709045, i32 1751829238
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %month, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload127 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot87 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload127, 7
  %31 = select i1 %Pivot87, i32 -241633994, i32 -1840271552
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload120 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot85 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload120, 10
  %32 = select i1 %Pivot85, i32 1994439268, i32 -1717086020
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload117 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot83 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload117, 11
  %33 = select i1 %Pivot83, i32 -807764644, i32 1170104381
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload116 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot81 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload116, 12
  %34 = select i1 %Pivot81, i32 1316554077, i32 -1669179317
  br label %loopEntry.backedge

LeafBlock78:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf79 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %35 = select i1 %SwitchLeaf79, i32 1604930141, i32 -1172230698
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload119 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot77 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload119, 8
  %36 = select i1 %Pivot77, i32 -318531414, i32 811493285
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload118 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot75 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload118, 9
  %37 = select i1 %Pivot75, i32 -1324768348, i32 610947803
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload126 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot73 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload126, 4
  %38 = select i1 %Pivot73, i32 457588334, i32 478591065
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload122 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot71 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload122, 5
  %39 = select i1 %Pivot71, i32 805721720, i32 701701283
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload121 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot69 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload121, 6
  %40 = select i1 %Pivot69, i32 -533962971, i32 -761226608
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot67 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload125, 2
  %41 = select i1 %Pivot67, i32 1402624187, i32 -621040047
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload123, 3
  %42 = select i1 %Pivot, i32 1870870142, i32 639069522
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload124, 1
  %43 = select i1 %SwitchLeaf, i32 1230090685, i32 -1172230698
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  store i32 %month, i32* %.reg2mem128, align 4
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock113:                                     ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload141 = load volatile i32, i32* %.reg2mem128, align 4
  %Pivot114 = icmp slt i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload141, 7
  %44 = select i1 %Pivot114, i32 -85687439, i32 -1295326019
  br label %loopEntry.backedge

NodeBlock111:                                     ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload134 = load volatile i32, i32* %.reg2mem128, align 4
  %Pivot112 = icmp slt i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload134, 10
  %45 = select i1 %Pivot112, i32 -243255815, i32 622094121
  br label %loopEntry.backedge

NodeBlock109:                                     ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload131 = load volatile i32, i32* %.reg2mem128, align 4
  %Pivot110 = icmp slt i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload131, 11
  %46 = select i1 %Pivot110, i32 -774868868, i32 -504622330
  br label %loopEntry.backedge

NodeBlock107:                                     ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload130 = load volatile i32, i32* %.reg2mem128, align 4
  %Pivot108 = icmp slt i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload130, 12
  %47 = select i1 %Pivot108, i32 116436564, i32 -1867087185
  br label %loopEntry.backedge

LeafBlock105:                                     ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i32, i32* %.reg2mem128, align 4
  %SwitchLeaf106 = icmp eq i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129, 12
  %48 = select i1 %SwitchLeaf106, i32 1719604801, i32 1752841588
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload133 = load volatile i32, i32* %.reg2mem128, align 4
  %Pivot104 = icmp slt i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload133, 8
  %49 = select i1 %Pivot104, i32 344284602, i32 -1328633049
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload132 = load volatile i32, i32* %.reg2mem128, align 4
  %Pivot102 = icmp slt i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload132, 9
  %50 = select i1 %Pivot102, i32 -426780976, i32 -642888523
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload140 = load volatile i32, i32* %.reg2mem128, align 4
  %Pivot100 = icmp slt i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload140, 4
  %51 = select i1 %Pivot100, i32 -2134470391, i32 1227545864
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload136 = load volatile i32, i32* %.reg2mem128, align 4
  %Pivot98 = icmp slt i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload136, 5
  %52 = select i1 %Pivot98, i32 664103387, i32 -1885232133
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload135 = load volatile i32, i32* %.reg2mem128, align 4
  %Pivot96 = icmp slt i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload135, 6
  %53 = select i1 %Pivot96, i32 78368071, i32 -1647599732
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload139 = load volatile i32, i32* %.reg2mem128, align 4
  %Pivot94 = icmp slt i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload139, 2
  %54 = select i1 %Pivot94, i32 1206650879, i32 1202730824
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload137 = load volatile i32, i32* %.reg2mem128, align 4
  %Pivot92 = icmp slt i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload137, 3
  %55 = select i1 %Pivot92, i32 -1845433598, i32 1397412217
  br label %loopEntry.backedge

LeafBlock89:                                      ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload138 = load volatile i32, i32* %.reg2mem128, align 4
  %SwitchLeaf90 = icmp eq i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload138, 1
  %56 = select i1 %SwitchLeaf90, i32 -434378098, i32 1752841588
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog29:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %re.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
