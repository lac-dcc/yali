; ModuleID = 'build_ollvm/programs/62/1867.ll'
source_filename = "source-C-CXX/62/1867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %0 = bitcast [101 x [101 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  %1 = bitcast [101 x [101 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %1, i8 0, i64 40804, i1 false)
  %2 = bitcast [101 x [101 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %2, i8 0, i64 40804, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ 0, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1517630860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1517630860, label %for.cond
    i32 716672270, label %originalBB
    i32 796450768, label %originalBBpart2
    i32 1627466148, label %for.body
    i32 671027355, label %originalBB91
    i32 -1073270519, label %originalBBpart293
    i32 -262808447, label %for.cond1
    i32 180308969, label %for.body3
    i32 -1381393900, label %for.inc
    i32 2104126542, label %for.end
    i32 630150216, label %for.inc7
    i32 -1688505156, label %for.end9
    i32 1769527323, label %originalBB95
    i32 1014168342, label %originalBBpart297
    i32 586700528, label %for.cond11
    i32 -787014482, label %originalBB99
    i32 -866511098, label %originalBBpart2101
    i32 672310002, label %for.body13
    i32 72426990, label %originalBB103
    i32 2097422292, label %originalBBpart2105
    i32 -1370270776, label %for.cond14
    i32 -1468936180, label %for.body16
    i32 1630316952, label %originalBB107
    i32 1211229778, label %originalBBpart2109
    i32 1803750313, label %for.inc22
    i32 718852253, label %for.end24
    i32 833665858, label %originalBB111
    i32 699349240, label %originalBBpart2113
    i32 569478806, label %for.inc25
    i32 -169985497, label %for.end27
    i32 -2096162214, label %for.cond28
    i32 478904534, label %for.body30
    i32 199270276, label %for.cond31
    i32 131339446, label %for.body33
    i32 -643572489, label %for.cond34
    i32 -85384692, label %originalBB115
    i32 986899916, label %originalBBpart2117
    i32 -514450068, label %for.body36
    i32 -93230720, label %for.inc45
    i32 -1832388943, label %for.end47
    i32 -777815373, label %for.inc57
    i32 -1308871465, label %for.end59
    i32 2025813209, label %if.then
    i32 -182862269, label %for.cond62
    i32 -1857698460, label %for.body64
    i32 -1234524178, label %for.inc75
    i32 -709787024, label %for.end77
    i32 1165861982, label %originalBB119
    i32 452699077, label %originalBBpart2122
    i32 -638865939, label %if.end
    i32 -193419139, label %for.inc88
    i32 363571555, label %originalBB124
    i32 -565661614, label %originalBBpart2136
    i32 946600931, label %for.end90
    i32 -1512067131, label %originalBBalteredBB
    i32 -1066281560, label %originalBB91alteredBB
    i32 1159592073, label %originalBB95alteredBB
    i32 723825230, label %originalBB99alteredBB
    i32 1015214943, label %originalBB103alteredBB
    i32 11003067, label %originalBB107alteredBB
    i32 1375261464, label %originalBB111alteredBB
    i32 -360938268, label %originalBB115alteredBB
    i32 2021534229, label %originalBB119alteredBB
    i32 -1496421646, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB124, %for.inc88, %if.end, %originalBBpart2122, %originalBB119, %for.end77, %for.inc75, %for.body64, %for.cond62, %if.then, %for.end59, %for.inc57, %for.end47, %for.inc45, %for.body36, %originalBBpart2117, %originalBB115, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart2113, %originalBB111, %for.end24, %for.inc22, %originalBBpart2109, %originalBB107, %for.body16, %for.cond14, %originalBBpart2105, %originalBB103, %for.body13, %originalBBpart2101, %originalBB99, %for.cond11, %originalBBpart297, %originalBB95, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart293, %originalBB91, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %217, %originalBB124alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2136 ], [ %.neg, %originalBB124 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %if.then ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %.neg49, %for.inc25 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.end9 ], [ %.neg51, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %if.then ], [ %j.0, %for.end59 ], [ %166, %for.inc57 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ 0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end24 ], [ %.neg50, %for.inc22 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end77 ], [ %.neg47, %for.inc75 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ 0, %if.then ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end47 ], [ %.neg48, %for.inc45 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond34 ], [ 0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB124alteredBB ], [ 0, %originalBB119alteredBB ], [ %number.0, %originalBB115alteredBB ], [ %number.0, %originalBB111alteredBB ], [ %number.0, %originalBB107alteredBB ], [ %number.0, %originalBB103alteredBB ], [ %number.0, %originalBB99alteredBB ], [ %number.0, %originalBB95alteredBB ], [ %number.0, %originalBB91alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %originalBBpart2136 ], [ %number.0, %originalBB124 ], [ %number.0, %for.inc88 ], [ %number.0, %if.end ], [ %number.0, %originalBBpart2122 ], [ 0, %originalBB119 ], [ %number.0, %for.end77 ], [ %number.0, %for.inc75 ], [ %174, %for.body64 ], [ %number.0, %for.cond62 ], [ %number.0, %if.then ], [ %number.0, %for.end59 ], [ %number.0, %for.inc57 ], [ 0, %for.end47 ], [ %number.0, %for.inc45 ], [ %165, %for.body36 ], [ %number.0, %originalBBpart2117 ], [ %number.0, %originalBB115 ], [ %number.0, %for.cond34 ], [ %number.0, %for.body33 ], [ %number.0, %for.cond31 ], [ %number.0, %for.body30 ], [ %number.0, %for.cond28 ], [ %number.0, %for.end27 ], [ %number.0, %for.inc25 ], [ %number.0, %originalBBpart2113 ], [ %number.0, %originalBB111 ], [ %number.0, %for.end24 ], [ %number.0, %for.inc22 ], [ %number.0, %originalBBpart2109 ], [ %number.0, %originalBB107 ], [ %number.0, %for.body16 ], [ %number.0, %for.cond14 ], [ %number.0, %originalBBpart2105 ], [ %number.0, %originalBB103 ], [ %number.0, %for.body13 ], [ %number.0, %originalBBpart2101 ], [ %number.0, %originalBB99 ], [ %number.0, %for.cond11 ], [ %number.0, %originalBBpart297 ], [ %number.0, %originalBB95 ], [ %number.0, %for.end9 ], [ %number.0, %for.inc7 ], [ %number.0, %for.end ], [ %number.0, %for.inc ], [ %number.0, %for.body3 ], [ %number.0, %for.cond1 ], [ %number.0, %originalBBpart293 ], [ %number.0, %originalBB91 ], [ %number.0, %for.body ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 363571555, %originalBB124alteredBB ], [ 1165861982, %originalBB119alteredBB ], [ -85384692, %originalBB115alteredBB ], [ 833665858, %originalBB111alteredBB ], [ 1630316952, %originalBB107alteredBB ], [ 72426990, %originalBB103alteredBB ], [ -787014482, %originalBB99alteredBB ], [ 1769527323, %originalBB95alteredBB ], [ 671027355, %originalBB91alteredBB ], [ 716672270, %originalBBalteredBB ], [ -2096162214, %originalBBpart2136 ], [ %213, %originalBB124 ], [ %204, %for.inc88 ], [ -193419139, %if.end ], [ -638865939, %originalBBpart2122 ], [ %195, %originalBB119 ], [ %183, %for.end77 ], [ -182862269, %for.inc75 ], [ -1234524178, %for.body64 ], [ %171, %for.cond62 ], [ -182862269, %if.then ], [ %169, %for.end59 ], [ 199270276, %for.inc57 ], [ -777815373, %for.end47 ], [ -643572489, %for.inc45 ], [ -93230720, %for.body36 ], [ %162, %originalBBpart2117 ], [ %161, %originalBB115 ], [ %151, %for.cond34 ], [ -643572489, %for.body33 ], [ %142, %for.cond31 ], [ 199270276, %for.body30 ], [ %139, %for.cond28 ], [ -2096162214, %for.end27 ], [ 586700528, %for.inc25 ], [ 569478806, %originalBBpart2113 ], [ %137, %originalBB111 ], [ %128, %for.end24 ], [ -1370270776, %for.inc22 ], [ 1803750313, %originalBBpart2109 ], [ %119, %originalBB107 ], [ %110, %for.body16 ], [ %101, %for.cond14 ], [ -1370270776, %originalBBpart2105 ], [ %99, %originalBB103 ], [ %90, %for.body13 ], [ %81, %originalBBpart2101 ], [ %80, %originalBB99 ], [ %70, %for.cond11 ], [ 586700528, %originalBBpart297 ], [ %61, %originalBB95 ], [ %52, %for.end9 ], [ -1517630860, %for.inc7 ], [ 630150216, %for.end ], [ -262808447, %for.inc ], [ -1381393900, %for.body3 ], [ %42, %for.cond1 ], [ -262808447, %originalBBpart293 ], [ %40, %originalBB91 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 716672270, i32 -1512067131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 796450768, i32 -1512067131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1627466148, i32 -1688505156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 671027355, i32 -1066281560
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1073270519, i32 -1066281560
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp2, i32 180308969, i32 2104126542
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1769527323, i32 1159592073
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1014168342, i32 1159592073
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -787014482, i32 723825230
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %71 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %i.0, %71
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -866511098, i32 723825230
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %81 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 672310002, i32 -169985497
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 72426990, i32 1015214943
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2097422292, i32 1015214943
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %100 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %j.0, %100
  %101 = select i1 %cmp15, i32 -1468936180, i32 718852253
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1630316952, i32 11003067
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1211229778, i32 11003067
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 833665858, i32 1375261464
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 699349240, i32 1375261464
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %138 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %i.0, %138
  %139 = select i1 %cmp29, i32 478904534, i32 946600931
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %140 = load i32, i32* %y2, align 4
  %141 = add i32 %140, -1
  %cmp32 = icmp slt i32 %j.0, %141
  %142 = select i1 %cmp32, i32 131339446, i32 -1308871465
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -85384692, i32 -360938268
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %152 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %k.0, %152
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 986899916, i32 -360938268
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %162 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -514450068, i32 -1832388943
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %163 = load i32, i32* %arrayidx40, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom39, i64 %idxprom43
  %164 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %164, %163
  %165 = add i32 %mul, %number.0
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom48, i64 %idxprom50
  store i32 %number.0, i32* %arrayidx51, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %number.0)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %167 = load i32, i32* %y2, align 4
  %168 = add i32 %167, -1
  %cmp61 = icmp eq i32 %j.0, %168
  %169 = select i1 %cmp61, i32 2025813209, i32 -638865939
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %170 = load i32, i32* %y1, align 4
  %cmp63 = icmp slt i32 %k.0, %170
  %171 = select i1 %cmp63, i32 -1857698460, i32 -709787024
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %172 = load i32, i32* %arrayidx68, align 4
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom67, i64 %idxprom71
  %173 = load i32, i32* %arrayidx72, align 4
  %mul73 = mul nsw i32 %173, %172
  %174 = add i32 %mul73, %number.0
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg47 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1165861982, i32 2021534229
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %184 = load i32, i32* %y2, align 4
  %185 = add i32 %184, -1
  %idxprom81 = sext i32 %185 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom78, i64 %idxprom81
  store i32 %number.0, i32* %arrayidx82, align 4
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom78, i64 %idxprom85
  %186 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %186)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 452699077, i32 2021534229
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 363571555, i32 -1496421646
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -565661614, i32 -1496421646
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20alteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %214 = load i32, i32* %y2, align 4
  %215 = add i32 %214, -1
  %idxprom81alteredBB = sext i32 %215 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom78alteredBB, i64 %idxprom81alteredBB
  store i32 %number.0, i32* %arrayidx82alteredBB, align 4
  %idxprom85alteredBB = sext i32 %j.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom78alteredBB, i64 %idxprom85alteredBB
  %216 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %216)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
