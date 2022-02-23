; ModuleID = 'build_ollvm/programs/3/1041.ll'
source_filename = "source-C-CXX/3/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -686521528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -686521528, label %for.cond
    i32 1702937061, label %for.body
    i32 901257211, label %originalBB
    i32 -1411182723, label %originalBBpart2
    i32 432063547, label %for.cond1
    i32 -1672641732, label %for.body3
    i32 -916662186, label %originalBB55
    i32 781953620, label %originalBBpart257
    i32 -1219877356, label %for.inc
    i32 -162594000, label %for.end
    i32 349067194, label %for.inc7
    i32 -755575366, label %originalBB59
    i32 -296877085, label %originalBBpart268
    i32 -132757158, label %for.end9
    i32 1694972626, label %for.cond10
    i32 1188366451, label %originalBB70
    i32 774741693, label %originalBBpart272
    i32 2131806128, label %for.body12
    i32 -1739217783, label %originalBB74
    i32 -234503306, label %originalBBpart276
    i32 1502157692, label %for.cond13
    i32 -1862364231, label %for.body15
    i32 -1103695587, label %lor.lhs.false
    i32 2022156115, label %originalBB78
    i32 1023912470, label %originalBBpart280
    i32 -1014995848, label %if.then
    i32 -1017025121, label %if.end
    i32 473008408, label %for.inc24
    i32 -1981243676, label %originalBB82
    i32 1669552411, label %originalBBpart298
    i32 -122054005, label %for.end26
    i32 -463041041, label %for.inc27
    i32 1883760173, label %originalBB100
    i32 1583957066, label %originalBBpart2114
    i32 -1624461355, label %for.end29
    i32 653048624, label %originalBB116
    i32 1507209964, label %originalBBpart2118
    i32 -1975094263, label %for.cond30
    i32 -1265889632, label %originalBB120
    i32 2142735736, label %originalBBpart2122
    i32 677052126, label %for.body32
    i32 -34485893, label %for.cond33
    i32 828133634, label %for.body36
    i32 811852027, label %lor.lhs.false45
    i32 -60499526, label %if.then47
    i32 -1403043038, label %if.end48
    i32 -1803837123, label %originalBB124
    i32 128996750, label %originalBBpart2126
    i32 -569227870, label %for.inc49
    i32 1543690851, label %for.end51
    i32 1354321068, label %for.inc52
    i32 713884433, label %originalBB128
    i32 -1322352827, label %originalBBpart2139
    i32 -2117778064, label %for.end54
    i32 1372426981, label %originalBB141
    i32 1369309956, label %originalBBpart2143
    i32 1620992420, label %originalBBalteredBB
    i32 182859330, label %originalBB55alteredBB
    i32 -232958018, label %originalBB59alteredBB
    i32 -2067115575, label %originalBB70alteredBB
    i32 2143498430, label %originalBB74alteredBB
    i32 -1766856992, label %originalBB78alteredBB
    i32 -1460755856, label %originalBB82alteredBB
    i32 920338881, label %originalBB100alteredBB
    i32 1748864165, label %originalBB116alteredBB
    i32 519875957, label %originalBB120alteredBB
    i32 -32437782, label %originalBB124alteredBB
    i32 18465464, label %originalBB128alteredBB
    i32 -89720179, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB141, %for.end54, %originalBBpart2139, %originalBB128, %for.inc52, %for.end51, %for.inc49, %originalBBpart2126, %originalBB124, %if.end48, %if.then47, %lor.lhs.false45, %for.body36, %for.cond33, %for.body32, %originalBBpart2122, %originalBB120, %for.cond30, %originalBBpart2118, %originalBB116, %for.end29, %originalBBpart2114, %originalBB100, %for.inc27, %for.end26, %originalBBpart298, %originalBB82, %for.inc24, %if.end, %if.then, %originalBBpart280, %originalBB78, %lor.lhs.false, %for.body15, %for.cond13, %originalBBpart276, %originalBB74, %for.body12, %originalBBpart272, %originalBB70, %for.cond10, %for.end9, %originalBBpart268, %originalBB59, %for.inc7, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %264, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB141 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %lor.lhs.false45 ], [ %204, %for.body36 ], [ %i.0, %for.cond33 ], [ %n.0, %for.body32 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %lor.lhs.false ], [ %99, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart268 ], [ %.neg40, %originalBB59 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB141 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %lor.lhs.false45 ], [ %205, %for.body36 ], [ %j.0, %for.cond33 ], [ %199, %for.body32 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %lor.lhs.false ], [ %100, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %265, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB141 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %.neg38, %for.inc49 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end48 ], [ %k.0, %if.then47 ], [ %k.0, %lor.lhs.false45 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %n.0, %for.body32 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB100 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart298 ], [ %132, %originalBB82 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB141alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ 1, %originalBB116alteredBB ], [ %266, %originalBB100alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB141 ], [ %n.0, %for.end54 ], [ %n.0, %originalBBpart2139 ], [ %236, %originalBB128 ], [ %n.0, %for.inc52 ], [ %n.0, %for.end51 ], [ %n.0, %for.inc49 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %if.end48 ], [ %n.0, %if.then47 ], [ %n.0, %lor.lhs.false45 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond33 ], [ %n.0, %for.body32 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %for.cond30 ], [ %n.0, %originalBBpart2118 ], [ 1, %originalBB116 ], [ %n.0, %for.end29 ], [ %n.0, %originalBBpart2114 ], [ %.neg39, %originalBB100 ], [ %n.0, %for.inc27 ], [ %n.0, %for.end26 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB82 ], [ %n.0, %for.inc24 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %for.body12 ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %for.cond10 ], [ 0, %for.end9 ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB59 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1372426981, %originalBB141alteredBB ], [ 713884433, %originalBB128alteredBB ], [ -1803837123, %originalBB124alteredBB ], [ -1265889632, %originalBB120alteredBB ], [ 653048624, %originalBB116alteredBB ], [ 1883760173, %originalBB100alteredBB ], [ -1981243676, %originalBB82alteredBB ], [ 2022156115, %originalBB78alteredBB ], [ -1739217783, %originalBB74alteredBB ], [ 1188366451, %originalBB70alteredBB ], [ -755575366, %originalBB59alteredBB ], [ -916662186, %originalBB55alteredBB ], [ 901257211, %originalBBalteredBB ], [ %263, %originalBB141 ], [ %254, %for.end54 ], [ -1975094263, %originalBBpart2139 ], [ %245, %originalBB128 ], [ %235, %for.inc52 ], [ 1354321068, %for.end51 ], [ -34485893, %for.inc49 ], [ -569227870, %originalBBpart2126 ], [ %226, %originalBB124 ], [ %217, %if.end48 ], [ 1543690851, %if.then47 ], [ %208, %lor.lhs.false45 ], [ %207, %for.body36 ], [ %202, %for.cond33 ], [ -34485893, %for.body32 ], [ %197, %originalBBpart2122 ], [ %196, %originalBB120 ], [ %186, %for.cond30 ], [ -1975094263, %originalBBpart2118 ], [ %177, %originalBB116 ], [ %168, %for.end29 ], [ 1694972626, %originalBBpart2114 ], [ %159, %originalBB100 ], [ %150, %for.inc27 ], [ -463041041, %for.end26 ], [ 1502157692, %originalBBpart298 ], [ %141, %originalBB82 ], [ %131, %for.inc24 ], [ 473008408, %if.end ], [ -122054005, %if.then ], [ %122, %originalBBpart280 ], [ %121, %originalBB78 ], [ %111, %lor.lhs.false ], [ %102, %for.body15 ], [ %97, %for.cond13 ], [ 1502157692, %originalBBpart276 ], [ %96, %originalBB74 ], [ %87, %for.body12 ], [ %78, %originalBBpart272 ], [ %77, %originalBB70 ], [ %67, %for.cond10 ], [ 1694972626, %for.end9 ], [ -686521528, %originalBBpart268 ], [ %58, %originalBB59 ], [ %49, %for.inc7 ], [ 349067194, %for.end ], [ 432063547, %for.inc ], [ -1219877356, %originalBBpart257 ], [ %39, %originalBB55 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 432063547, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1702937061, i32 -132757158
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 901257211, i32 1620992420
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1411182723, i32 1620992420
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1672641732, i32 -162594000
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -916662186, i32 182859330
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 781953620, i32 182859330
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -755575366, i32 -232958018
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -296877085, i32 -232958018
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1188366451, i32 -2067115575
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %68 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %n.0, %68
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 774741693, i32 -2067115575
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2131806128, i32 -1624461355
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1739217783, i32 2143498430
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -234503306, i32 2143498430
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %k.0, -1
  %97 = select i1 %cmp14, i32 -1862364231, i32 -122054005
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %98 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %99 = add i32 %i.0, 1
  %100 = add i32 %j.0, -1
  %101 = load i32, i32* %row, align 4
  %cmp22.not = icmp slt i32 %99, %101
  %102 = select i1 %cmp22.not, i32 -1103695587, i32 -1014995848
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2022156115, i32 -1766856992
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %112 = load i32, i32* %col, align 4
  %cmp23 = icmp sge i32 %j.0, %112
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1023912470, i32 -1766856992
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %122 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1014995848, i32 -1017025121
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1981243676, i32 -1460755856
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %132 = add i32 %k.0, -1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1669552411, i32 -1460755856
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1883760173, i32 920338881
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg39 = add i32 %n.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1583957066, i32 920338881
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 653048624, i32 1748864165
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1507209964, i32 1748864165
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1265889632, i32 519875957
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %187 = load i32, i32* %row, align 4
  %cmp31 = icmp slt i32 %n.0, %187
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2142735736, i32 519875957
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %197 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 677052126, i32 -2117778064
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %198 = load i32, i32* %col, align 4
  %199 = add i32 %198, -1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %200 = load i32, i32* %row, align 4
  %201 = add i32 %200, -1
  %cmp35.not = icmp sgt i32 %k.0, %201
  %202 = select i1 %cmp35.not, i32 1543690851, i32 828133634
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %203 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  %204 = add i32 %i.0, 1
  %205 = add i32 %j.0, -1
  %206 = load i32, i32* %row, align 4
  %cmp44.not = icmp slt i32 %204, %206
  %207 = select i1 %cmp44.not, i32 811852027, i32 -60499526
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, 0
  %208 = select i1 %cmp46, i32 -60499526, i32 -1403043038
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1803837123, i32 -32437782
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 128996750, i32 -32437782
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg38 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 713884433, i32 18465464
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %236 = add i32 %n.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1322352827, i32 18465464
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1372426981, i32 -89720179
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1369309956, i32 -89720179
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %265 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
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
