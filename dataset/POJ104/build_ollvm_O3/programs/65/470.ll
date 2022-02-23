; ModuleID = 'build_ollvm/programs/65/470.ll'
source_filename = "source-C-CXX/65/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 4
  %div3.neg = sdiv i32 %1, -100
  %div6 = sdiv i32 %1, 400
  %2 = add i32 %1, %div
  %3 = add i32 %2, %div3.neg
  %4 = add i32 %3, %div6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2052465106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2052465106, label %for.cond
    i32 -1510767738, label %for.body
    i32 -1745635621, label %originalBB
    i32 -830929964, label %originalBBpart2
    i32 1060994539, label %lor.lhs.false
    i32 -152746072, label %lor.lhs.false10
    i32 710397666, label %lor.lhs.false12
    i32 -1769668495, label %lor.lhs.false14
    i32 332827139, label %lor.lhs.false16
    i32 1204412639, label %if.then
    i32 -829047926, label %if.else
    i32 -1381941471, label %lor.lhs.false20
    i32 998484857, label %lor.lhs.false22
    i32 261847564, label %lor.lhs.false24
    i32 -499207551, label %if.then26
    i32 1271025862, label %if.else28
    i32 -175391183, label %land.lhs.true
    i32 -930001193, label %lor.lhs.false32
    i32 669902512, label %land.lhs.true35
    i32 -273207204, label %if.then38
    i32 2110333781, label %originalBB59
    i32 -2144612923, label %originalBBpart264
    i32 -106829487, label %if.else40
    i32 -1750434594, label %originalBB66
    i32 2045862129, label %originalBBpart283
    i32 372792164, label %if.end
    i32 -1871061355, label %originalBB85
    i32 438726294, label %originalBBpart287
    i32 -1715032684, label %if.end42
    i32 -1634608824, label %originalBB89
    i32 37799740, label %originalBBpart291
    i32 1947048203, label %if.end43
    i32 897219600, label %for.inc
    i32 -1764207302, label %for.end
    i32 1049781043, label %NodeBlock117
    i32 -1401664665, label %NodeBlock115
    i32 171276879, label %NodeBlock113
    i32 1046161606, label %LeafBlock111
    i32 -1848193119, label %NodeBlock109
    i32 -840684729, label %NodeBlock
    i32 494962833, label %LeafBlock
    i32 243980426, label %sw.bb
    i32 -1007186706, label %originalBB93
    i32 -1390025683, label %originalBBpart295
    i32 -692744058, label %sw.bb48
    i32 -2041603490, label %sw.bb50
    i32 -609007931, label %sw.bb52
    i32 -357756316, label %sw.bb54
    i32 1540260526, label %originalBB97
    i32 294308672, label %originalBBpart299
    i32 -754188148, label %sw.bb56
    i32 -1409812863, label %NewDefault
    i32 -1361865840, label %sw.default
    i32 1186903935, label %originalBB101
    i32 443749896, label %originalBBpart2103
    i32 764891953, label %sw.epilog
    i32 872478381, label %originalBB105
    i32 1752039934, label %originalBBpart2107
    i32 2144645832, label %originalBBalteredBB
    i32 1227776275, label %originalBB59alteredBB
    i32 -1161434912, label %originalBB66alteredBB
    i32 1440901723, label %originalBB85alteredBB
    i32 426032910, label %originalBB89alteredBB
    i32 -325893065, label %originalBB93alteredBB
    i32 1148878909, label %originalBB97alteredBB
    i32 -1894965410, label %originalBB101alteredBB
    i32 1674618061, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB105, %sw.epilog, %originalBBpart2103, %originalBB101, %sw.default, %NewDefault, %sw.bb56, %originalBBpart299, %originalBB97, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %originalBBpart295, %originalBB93, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock109, %LeafBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %for.end, %for.inc, %if.end43, %originalBBpart291, %originalBB89, %if.end42, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB66, %if.else40, %originalBBpart264, %originalBB59, %if.then38, %land.lhs.true35, %lor.lhs.false32, %land.lhs.true, %if.else28, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %if.else, %if.then, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %sw.epilog ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb56 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %sw.bb54 ], [ %i.0, %sw.bb52 ], [ %i.0, %sw.bb50 ], [ %i.0, %sw.bb48 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock109 ], [ %i.0, %LeafBlock111 ], [ %i.0, %NodeBlock113 ], [ %i.0, %NodeBlock115 ], [ %i.0, %NodeBlock117 ], [ %i.0, %for.end ], [ %.neg20, %for.inc ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else28 ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB105alteredBB ], [ %sum2.0, %originalBB101alteredBB ], [ %sum2.0, %originalBB97alteredBB ], [ %sum2.0, %originalBB93alteredBB ], [ %sum2.0, %originalBB89alteredBB ], [ %sum2.0, %originalBB85alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %199, %originalBB59alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB105 ], [ %sum2.0, %sw.epilog ], [ %sum2.0, %originalBBpart2103 ], [ %sum2.0, %originalBB101 ], [ %sum2.0, %sw.default ], [ %sum2.0, %NewDefault ], [ %sum2.0, %sw.bb56 ], [ %sum2.0, %originalBBpart299 ], [ %sum2.0, %originalBB97 ], [ %sum2.0, %sw.bb54 ], [ %sum2.0, %sw.bb52 ], [ %sum2.0, %sw.bb50 ], [ %sum2.0, %sw.bb48 ], [ %sum2.0, %originalBBpart295 ], [ %sum2.0, %originalBB93 ], [ %sum2.0, %sw.bb ], [ %sum2.0, %LeafBlock ], [ %sum2.0, %NodeBlock ], [ %sum2.0, %NodeBlock109 ], [ %sum2.0, %LeafBlock111 ], [ %sum2.0, %NodeBlock113 ], [ %sum2.0, %NodeBlock115 ], [ %sum2.0, %NodeBlock117 ], [ %118, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %if.end43 ], [ %sum2.0, %originalBBpart291 ], [ %sum2.0, %originalBB89 ], [ %sum2.0, %if.end42 ], [ %sum2.0, %originalBBpart287 ], [ %sum2.0, %originalBB85 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart283 ], [ %.neg21, %originalBB66 ], [ %sum2.0, %if.else40 ], [ %sum2.0, %originalBBpart264 ], [ %.neg22, %originalBB59 ], [ %sum2.0, %if.then38 ], [ %sum2.0, %land.lhs.true35 ], [ %sum2.0, %lor.lhs.false32 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %if.else28 ], [ %35, %if.then26 ], [ %sum2.0, %lor.lhs.false24 ], [ %sum2.0, %lor.lhs.false22 ], [ %sum2.0, %lor.lhs.false20 ], [ %sum2.0, %if.else ], [ %.neg23, %if.then ], [ %sum2.0, %lor.lhs.false16 ], [ %sum2.0, %lor.lhs.false14 ], [ %sum2.0, %lor.lhs.false12 ], [ %sum2.0, %lor.lhs.false10 ], [ %sum2.0, %lor.lhs.false ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 872478381, %originalBB105alteredBB ], [ 1186903935, %originalBB101alteredBB ], [ 1540260526, %originalBB97alteredBB ], [ -1007186706, %originalBB93alteredBB ], [ -1634608824, %originalBB89alteredBB ], [ -1871061355, %originalBB85alteredBB ], [ -1750434594, %originalBB66alteredBB ], [ 2110333781, %originalBB59alteredBB ], [ -1745635621, %originalBBalteredBB ], [ %198, %originalBB105 ], [ %189, %sw.epilog ], [ 764891953, %originalBBpart2103 ], [ %180, %originalBB101 ], [ %171, %sw.default ], [ -1361865840, %NewDefault ], [ 764891953, %sw.bb56 ], [ 764891953, %originalBBpart299 ], [ %162, %originalBB97 ], [ %153, %sw.bb54 ], [ 764891953, %sw.bb52 ], [ 764891953, %sw.bb50 ], [ 764891953, %sw.bb48 ], [ 764891953, %originalBBpart295 ], [ %144, %originalBB93 ], [ %135, %sw.bb ], [ %126, %LeafBlock ], [ %125, %NodeBlock ], [ %124, %NodeBlock109 ], [ %123, %LeafBlock111 ], [ %122, %NodeBlock113 ], [ %121, %NodeBlock115 ], [ %120, %NodeBlock117 ], [ 1049781043, %for.end ], [ -2052465106, %for.inc ], [ 897219600, %if.end43 ], [ 1947048203, %originalBBpart291 ], [ %116, %originalBB89 ], [ %107, %if.end42 ], [ -1715032684, %originalBBpart287 ], [ %98, %originalBB85 ], [ %89, %if.end ], [ 372792164, %originalBBpart283 ], [ %80, %originalBB66 ], [ %71, %if.else40 ], [ 372792164, %originalBBpart264 ], [ %62, %originalBB59 ], [ %53, %if.then38 ], [ %44, %land.lhs.true35 ], [ %41, %lor.lhs.false32 ], [ %39, %land.lhs.true ], [ %37, %if.else28 ], [ -1715032684, %if.then26 ], [ %34, %lor.lhs.false24 ], [ %33, %lor.lhs.false22 ], [ %32, %lor.lhs.false20 ], [ %31, %if.else ], [ 1947048203, %if.then ], [ %30, %lor.lhs.false16 ], [ %29, %lor.lhs.false14 ], [ %28, %lor.lhs.false12 ], [ %27, %lor.lhs.false10 ], [ %26, %lor.lhs.false ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -1510767738, i32 -1764207302
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1745635621, i32 2144645832
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -830929964, i32 2144645832
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1204412639, i32 1060994539
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 3
  %26 = select i1 %cmp9, i32 1204412639, i32 -152746072
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 5
  %27 = select i1 %cmp11, i32 1204412639, i32 710397666
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 7
  %28 = select i1 %cmp13, i32 1204412639, i32 -1769668495
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 8
  %29 = select i1 %cmp15, i32 1204412639, i32 332827139
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 10
  %30 = select i1 %cmp17, i32 1204412639, i32 -829047926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg23 = add i32 %sum2.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 4
  %31 = select i1 %cmp19, i32 -499207551, i32 -1381941471
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 6
  %32 = select i1 %cmp21, i32 -499207551, i32 998484857
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 9
  %33 = select i1 %cmp23, i32 -499207551, i32 261847564
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 11
  %34 = select i1 %cmp25, i32 -499207551, i32 1271025862
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %35 = add i32 %sum2.0, 30
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %36 = load i32, i32* %y, align 4
  %rem = srem i32 %36, 100
  %cmp29 = icmp eq i32 %rem, 0
  %37 = select i1 %cmp29, i32 -175391183, i32 -930001193
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %y, align 4
  %rem30 = srem i32 %38, 400
  %cmp31 = icmp eq i32 %rem30, 0
  %39 = select i1 %cmp31, i32 -273207204, i32 -930001193
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %40 = load i32, i32* %y, align 4
  %rem33 = srem i32 %40, 100
  %cmp34.not = icmp eq i32 %rem33, 0
  %41 = select i1 %cmp34.not, i32 -106829487, i32 669902512
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %42 = load i32, i32* %y, align 4
  %43 = and i32 %42, 3
  %cmp37 = icmp eq i32 %43, 0
  %44 = select i1 %cmp37, i32 -273207204, i32 -106829487
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2110333781, i32 1227776275
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg22 = add i32 %sum2.0, 29
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2144612923, i32 1227776275
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1750434594, i32 -1161434912
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg21 = add i32 %sum2.0, 28
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2045862129, i32 -1161434912
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1871061355, i32 1440901723
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 438726294, i32 1440901723
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1634608824, i32 426032910
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 37799740, i32 426032910
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* %d, align 4
  %118 = add i32 %117, %sum2.0
  %119 = add i32 %4, %118
  %rem46 = srem i32 %119, 7
  store i32 %rem46, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock117:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot118 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload125, 3
  %120 = select i1 %Pivot118, i32 -1848193119, i32 -1401664665
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload121 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot116 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload121, 4
  %121 = select i1 %Pivot116, i32 -609007931, i32 171276879
  br label %loopEntry.backedge

NodeBlock113:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload120 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot114 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload120, 5
  %122 = select i1 %Pivot114, i32 -357756316, i32 1046161606
  br label %loopEntry.backedge

LeafBlock111:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf112 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %123 = select i1 %SwitchLeaf112, i32 -754188148, i32 -1409812863
  br label %loopEntry.backedge

NodeBlock109:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot110 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload124, 1
  %124 = select i1 %Pivot110, i32 494962833, i32 -840684729
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload122 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload122, 2
  %125 = select i1 %Pivot, i32 -692744058, i32 -2041603490
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload123, 0
  %126 = select i1 %SwitchLeaf, i32 243980426, i32 -1409812863
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1007186706, i32 -325893065
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1390025683, i32 -325893065
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1540260526, i32 1148878909
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 294308672, i32 1148878909
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1186903935, i32 -1894965410
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 443749896, i32 -1894965410
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 872478381, i32 1674618061
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1752039934, i32 1674618061
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %sum2.0, 29
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum2.0, 28
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
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
