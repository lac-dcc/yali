; ModuleID = 'build_ollvm/programs/34/2325.ll'
source_filename = "source-C-CXX/34/2325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %sz = alloca [10 x [10 x i32]], align 16
  %max = alloca [10 x i32], align 16
  %lie = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -746680354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -746680354, label %for.cond
    i32 1893518141, label %originalBB
    i32 -225255050, label %originalBBpart2
    i32 -1122058225, label %for.body
    i32 -1229219960, label %originalBB82
    i32 -562739591, label %originalBBpart284
    i32 261535644, label %for.cond1
    i32 159571357, label %for.body3
    i32 -708604701, label %originalBB86
    i32 -1055574377, label %originalBBpart288
    i32 443551166, label %for.inc
    i32 -1960457557, label %for.end
    i32 -953320552, label %for.inc7
    i32 1526933240, label %originalBB90
    i32 1799694872, label %originalBBpart295
    i32 309730523, label %for.end9
    i32 -1617196581, label %for.cond10
    i32 1700199922, label %originalBB97
    i32 -92485367, label %originalBBpart299
    i32 -1184530743, label %for.body12
    i32 1123853372, label %for.inc18
    i32 -281723480, label %for.end20
    i32 -2059474327, label %originalBB101
    i32 576107738, label %originalBBpart2103
    i32 1958772156, label %for.cond21
    i32 -1297506752, label %for.body23
    i32 -1326415023, label %for.cond24
    i32 732482651, label %for.body26
    i32 -2069850599, label %originalBB105
    i32 -1948535022, label %originalBBpart2107
    i32 -1588929603, label %if.then
    i32 -1808710626, label %if.end
    i32 -2061648299, label %for.inc43
    i32 1438680071, label %originalBB109
    i32 -336776109, label %originalBBpart2117
    i32 1533091760, label %for.end45
    i32 123480123, label %for.inc46
    i32 -1325597746, label %for.end48
    i32 2129558655, label %originalBB119
    i32 1873315499, label %originalBBpart2121
    i32 424412082, label %for.cond49
    i32 766209801, label %originalBB123
    i32 31654716, label %originalBBpart2125
    i32 -296199933, label %for.body51
    i32 -648415811, label %for.cond52
    i32 2038946612, label %for.body54
    i32 -107283402, label %if.then64
    i32 1677394012, label %if.end65
    i32 -1505168193, label %if.then67
    i32 -1314187012, label %if.end71
    i32 415489080, label %for.inc72
    i32 705454197, label %for.end74
    i32 1642803423, label %for.inc75
    i32 -535044001, label %for.end77
    i32 1321211987, label %originalBB127
    i32 1129748499, label %originalBBpart2129
    i32 -1158705501, label %if.then79
    i32 -2015849386, label %if.end81
    i32 2132221807, label %originalBB131
    i32 -2025371401, label %originalBBpart2133
    i32 -1690458020, label %originalBBalteredBB
    i32 72957835, label %originalBB82alteredBB
    i32 -680674150, label %originalBB86alteredBB
    i32 971950690, label %originalBB90alteredBB
    i32 990203949, label %originalBB97alteredBB
    i32 -1833047726, label %originalBB101alteredBB
    i32 -1894039600, label %originalBB105alteredBB
    i32 1091486097, label %originalBB109alteredBB
    i32 -802465338, label %originalBB119alteredBB
    i32 975178438, label %originalBB123alteredBB
    i32 1915076292, label %originalBB127alteredBB
    i32 1752658276, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB131, %if.end81, %if.then79, %originalBBpart2129, %originalBB127, %for.end77, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then67, %if.end65, %if.then64, %for.body54, %for.cond52, %for.body51, %originalBBpart2125, %originalBB123, %for.cond49, %originalBBpart2121, %originalBB119, %for.end48, %for.inc46, %for.end45, %originalBBpart2117, %originalBB109, %for.inc43, %if.end, %if.then, %originalBBpart2107, %originalBB105, %for.body26, %for.cond24, %for.body23, %for.cond21, %originalBBpart2103, %originalBB101, %for.end20, %for.inc18, %for.body12, %originalBBpart299, %originalBB97, %for.cond10, %for.end9, %originalBBpart295, %originalBB90, %for.inc7, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body3, %for.cond1, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %.neg, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end77 ], [ %209, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then67 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end48 ], [ %.neg43, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %for.end20 ], [ %.neg45, %for.inc18 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart295 ], [ %68, %originalBB90 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %247, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB131 ], [ %j.0, %if.end81 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %.neg42, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then67 ], [ %j.0, %if.end65 ], [ %j.0, %if.then64 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ 0, %for.body51 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2117 ], [ %.neg44, %originalBB109 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ 0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB131 ], [ %q.0, %if.end81 ], [ %q.0, %if.then79 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.end77 ], [ %q.0, %for.inc75 ], [ %q.0, %for.end74 ], [ %q.0, %for.inc72 ], [ %q.0, %if.end71 ], [ 1, %if.then67 ], [ %q.0, %if.end65 ], [ %q.0, %if.then64 ], [ %q.0, %for.body54 ], [ %q.0, %for.cond52 ], [ %q.0, %for.body51 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.cond49 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.end48 ], [ %q.0, %for.inc46 ], [ %q.0, %for.end45 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB109 ], [ %q.0, %for.inc43 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond24 ], [ %q.0, %for.body23 ], [ %q.0, %for.cond21 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.end20 ], [ %q.0, %for.inc18 ], [ %q.0, %for.body12 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end9 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB90 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2132221807, %originalBB131alteredBB ], [ 1321211987, %originalBB127alteredBB ], [ 766209801, %originalBB123alteredBB ], [ 2129558655, %originalBB119alteredBB ], [ 1438680071, %originalBB109alteredBB ], [ -2069850599, %originalBB105alteredBB ], [ -2059474327, %originalBB101alteredBB ], [ 1700199922, %originalBB97alteredBB ], [ 1526933240, %originalBB90alteredBB ], [ -708604701, %originalBB86alteredBB ], [ -1229219960, %originalBB82alteredBB ], [ 1893518141, %originalBBalteredBB ], [ %246, %originalBB131 ], [ %237, %if.end81 ], [ -2015849386, %if.then79 ], [ %228, %originalBBpart2129 ], [ %227, %originalBB127 ], [ %218, %for.end77 ], [ 424412082, %for.inc75 ], [ 1642803423, %for.end74 ], [ -648415811, %for.inc72 ], [ 415489080, %if.end71 ], [ -1314187012, %if.then67 ], [ %207, %if.end65 ], [ 705454197, %if.then64 ], [ %204, %for.body54 ], [ %200, %for.cond52 ], [ -648415811, %for.body51 ], [ %198, %originalBBpart2125 ], [ %197, %originalBB123 ], [ %187, %for.cond49 ], [ 424412082, %originalBBpart2121 ], [ %178, %originalBB119 ], [ %169, %for.end48 ], [ 1958772156, %for.inc46 ], [ 123480123, %for.end45 ], [ -1326415023, %originalBBpart2117 ], [ %160, %originalBB109 ], [ %151, %for.inc43 ], [ -2061648299, %if.end ], [ -1808710626, %if.then ], [ %141, %originalBBpart2107 ], [ %140, %originalBB105 ], [ %129, %for.body26 ], [ %120, %for.cond24 ], [ -1326415023, %for.body23 ], [ %118, %for.cond21 ], [ 1958772156, %originalBBpart2103 ], [ %116, %originalBB101 ], [ %107, %for.end20 ], [ -1617196581, %for.inc18 ], [ 1123853372, %for.body12 ], [ %97, %originalBBpart299 ], [ %96, %originalBB97 ], [ %86, %for.cond10 ], [ -1617196581, %for.end9 ], [ -746680354, %originalBBpart295 ], [ %77, %originalBB90 ], [ %67, %for.inc7 ], [ -953320552, %for.end ], [ 261535644, %for.inc ], [ 443551166, %originalBBpart288 ], [ %57, %originalBB86 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ 261535644, %originalBBpart284 ], [ %37, %originalBB82 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1893518141, i32 -1690458020
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %h, align 4
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
  %18 = select i1 %17, i32 -225255050, i32 -1690458020
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1122058225, i32 309730523
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1229219960, i32 72957835
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -562739591, i32 72957835
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 159571357, i32 -1960457557
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -708604701, i32 -680674150
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1055574377, i32 -680674150
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1526933240, i32 971950690
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1799694872, i32 971950690
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1700199922, i32 990203949
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %87 = load i32, i32* %h, align 4
  %cmp11 = icmp slt i32 %i.0, %87
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -92485367, i32 990203949
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %97 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1184530743, i32 -281723480
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom13, i64 0
  %98 = load i32, i32* %arrayidx15, align 8
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom13
  store i32 %98, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2059474327, i32 -1833047726
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 576107738, i32 -1833047726
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %117 = load i32, i32* %h, align 4
  %cmp22 = icmp slt i32 %i.0, %117
  %118 = select i1 %cmp22, i32 -1297506752, i32 -1325597746
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %119 = load i32, i32* %l, align 4
  %cmp25 = icmp slt i32 %j.0, %119
  %120 = select i1 %cmp25, i32 732482651, i32 1533091760
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2069850599, i32 -1894039600
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom27, i64 %idxprom29
  %130 = load i32, i32* %arrayidx30, align 4
  %arrayidx33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom27, i64 0
  %131 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp sge i32 %130, %131
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1948535022, i32 -1894039600
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %141 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1588929603, i32 -1808710626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom35, i64 %idxprom37
  %142 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom35
  store i32 %142, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %lie, i64 0, i64 %idxprom35
  store i32 %j.0, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1438680071, i32 1091486097
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -336776109, i32 1091486097
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2129558655, i32 -802465338
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1873315499, i32 -802465338
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 766209801, i32 975178438
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %188 = load i32, i32* %h, align 4
  %cmp50 = icmp slt i32 %i.0, %188
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 31654716, i32 975178438
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %198 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -296199933, i32 -535044001
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %199 = load i32, i32* %h, align 4
  %cmp53 = icmp slt i32 %j.0, %199
  %200 = select i1 %cmp53, i32 2038946612, i32 705454197
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom55
  %201 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %lie, i64 0, i64 %idxprom55
  %202 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %202 to i64
  %arrayidx62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom57, i64 %idxprom61
  %203 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %201, %203
  %204 = select i1 %cmp63, i32 -107283402, i32 1677394012
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %205 = load i32, i32* %h, align 4
  %206 = add i32 %205, -1
  %cmp66 = icmp eq i32 %j.0, %206
  %207 = select i1 %cmp66, i32 -1505168193, i32 -1314187012
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %lie, i64 0, i64 %idxprom68
  %208 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %208)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1321211987, i32 1915076292
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp78 = icmp eq i32 %q.0, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1129748499, i32 1915076292
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %228 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1158705501, i32 -2015849386
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2132221807, i32 1752658276
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -2025371401, i32 1752658276
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
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
