; ModuleID = 'build_ollvm/programs/3/128.ll'
source_filename = "source-C-CXX/3/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -848628006, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -848628006, label %for.cond
    i32 670813275, label %for.body
    i32 264189661, label %for.cond1
    i32 1025838891, label %for.body3
    i32 290799131, label %for.inc
    i32 1388157, label %originalBB
    i32 -1499659818, label %originalBBpart2
    i32 1173722178, label %for.end
    i32 798914437, label %for.inc7
    i32 87506647, label %originalBB59
    i32 -211460544, label %originalBBpart264
    i32 -104132492, label %for.end9
    i32 -1327684160, label %for.cond10
    i32 -1601751392, label %for.body12
    i32 -1703994542, label %for.cond13
    i32 745794757, label %originalBB66
    i32 893566544, label %originalBBpart268
    i32 914331991, label %lor.lhs.false
    i32 1273153790, label %if.then
    i32 -1467088910, label %if.else
    i32 -807127, label %originalBB70
    i32 -130491139, label %originalBBpart285
    i32 127069205, label %if.end
    i32 1187133981, label %for.inc22
    i32 1336794708, label %for.end24
    i32 966764238, label %originalBB87
    i32 1240074415, label %originalBBpart289
    i32 183027965, label %for.inc25
    i32 1756006299, label %for.end27
    i32 2002016621, label %originalBB91
    i32 -1855059828, label %originalBBpart293
    i32 -397339187, label %for.cond28
    i32 565213741, label %for.body30
    i32 826798586, label %for.cond31
    i32 233632453, label %lor.lhs.false34
    i32 -263913958, label %originalBB95
    i32 129543112, label %originalBBpart2113
    i32 732649929, label %if.then38
    i32 413689576, label %if.else39
    i32 -1701847293, label %if.end48
    i32 1131147209, label %originalBB115
    i32 2083154202, label %originalBBpart2117
    i32 -1708381282, label %for.inc49
    i32 -1003794671, label %originalBB119
    i32 1669242939, label %originalBBpart2134
    i32 -521583655, label %for.end51
    i32 478896877, label %originalBB136
    i32 1531410473, label %originalBBpart2138
    i32 1438153244, label %for.inc52
    i32 1567437663, label %originalBB140
    i32 864157315, label %originalBBpart2152
    i32 -418088771, label %for.end54
    i32 -307883723, label %originalBB154
    i32 1184412145, label %originalBBpart2156
    i32 1668029402, label %originalBBalteredBB
    i32 -506685779, label %originalBB59alteredBB
    i32 -2024978199, label %originalBB66alteredBB
    i32 337832410, label %originalBB70alteredBB
    i32 1754610704, label %originalBB87alteredBB
    i32 -842949971, label %originalBB91alteredBB
    i32 -677011712, label %originalBB95alteredBB
    i32 1724624220, label %originalBB115alteredBB
    i32 1020763651, label %originalBB119alteredBB
    i32 1523692990, label %originalBB136alteredBB
    i32 -1552801682, label %originalBB140alteredBB
    i32 2040235670, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB154, %for.end54, %originalBBpart2152, %originalBB140, %for.inc52, %originalBBpart2138, %originalBB136, %for.end51, %originalBBpart2134, %originalBB119, %for.inc49, %originalBBpart2117, %originalBB115, %if.end48, %if.else39, %if.then38, %originalBBpart2113, %originalBB95, %lor.lhs.false34, %for.cond31, %for.body30, %for.cond28, %originalBBpart293, %originalBB91, %for.end27, %for.inc25, %originalBBpart289, %originalBB87, %for.end24, %for.inc22, %if.end, %originalBBpart285, %originalBB70, %if.else, %if.then, %lor.lhs.false, %originalBBpart268, %originalBB66, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart264, %originalBB59, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %251, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %248, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2152 ], [ %219, %originalBB140 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end48 ], [ %i.0, %if.else39 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart264 ], [ %.neg32, %originalBB59 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %247, %originalBBalteredBB ], [ %j.0, %originalBB154 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end48 ], [ %j.0, %if.else39 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB95 ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end27 ], [ %103, %for.inc25 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB70 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.end9 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB154 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2134 ], [ %182, %originalBB119 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end48 ], [ %k.0, %if.else39 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB95 ], [ %k.0, %lor.lhs.false34 ], [ %k.0, %for.cond31 ], [ 0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end24 ], [ %.neg31, %for.inc22 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB70 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.cond13 ], [ 0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -307883723, %originalBB154alteredBB ], [ 1567437663, %originalBB140alteredBB ], [ 478896877, %originalBB136alteredBB ], [ -1003794671, %originalBB119alteredBB ], [ 1131147209, %originalBB115alteredBB ], [ -263913958, %originalBB95alteredBB ], [ 2002016621, %originalBB91alteredBB ], [ 966764238, %originalBB87alteredBB ], [ -807127, %originalBB70alteredBB ], [ 745794757, %originalBB66alteredBB ], [ 87506647, %originalBB59alteredBB ], [ 1388157, %originalBBalteredBB ], [ %246, %originalBB154 ], [ %237, %for.end54 ], [ -397339187, %originalBBpart2152 ], [ %228, %originalBB140 ], [ %218, %for.inc52 ], [ 1438153244, %originalBBpart2138 ], [ %209, %originalBB136 ], [ %200, %for.end51 ], [ 826798586, %originalBBpart2134 ], [ %191, %originalBB119 ], [ %181, %for.inc49 ], [ -1708381282, %originalBBpart2117 ], [ %172, %originalBB115 ], [ %163, %if.end48 ], [ -1701847293, %if.else39 ], [ -521583655, %if.then38 ], [ %149, %originalBBpart2113 ], [ %148, %originalBB95 ], [ %136, %lor.lhs.false34 ], [ %127, %for.cond31 ], [ 826798586, %for.body30 ], [ %123, %for.cond28 ], [ -397339187, %originalBBpart293 ], [ %121, %originalBB91 ], [ %112, %for.end27 ], [ -1327684160, %for.inc25 ], [ 183027965, %originalBBpart289 ], [ %102, %originalBB87 ], [ %93, %for.end24 ], [ -1703994542, %for.inc22 ], [ 1187133981, %if.end ], [ 127069205, %originalBBpart285 ], [ %84, %originalBB70 ], [ %73, %if.else ], [ 1336794708, %if.then ], [ %64, %lor.lhs.false ], [ %62, %originalBBpart268 ], [ %61, %originalBB66 ], [ %51, %for.cond13 ], [ -1703994542, %for.body12 ], [ %42, %for.cond10 ], [ -1327684160, %for.end9 ], [ -848628006, %originalBBpart264 ], [ %40, %originalBB59 ], [ %31, %for.inc7 ], [ 798914437, %for.end ], [ 264189661, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 290799131, %for.body3 ], [ %3, %for.cond1 ], [ 264189661, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 670813275, i32 -104132492
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1025838891, i32 1173722178
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1388157, i32 1668029402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1499659818, i32 1668029402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 87506647, i32 -506685779
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -211460544, i32 -506685779
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp11, i32 -1601751392, i32 1756006299
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 745794757, i32 -2024978199
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp14 = icmp sge i32 %k.0, %52
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 893566544, i32 -2024978199
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1273153790, i32 914331991
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = sub i32 %j.0, %k.0
  %cmp15 = icmp slt i32 %63, 0
  %64 = select i1 %cmp15, i32 1273153790, i32 -1467088910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -807127, i32 337832410
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %74 = sub i32 %j.0, %k.0
  %idxprom19 = sext i32 %74 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom19
  %75 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -130491139, i32 337832410
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg31 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 966764238, i32 1754610704
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1240074415, i32 1754610704
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2002016621, i32 -842949971
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1855059828, i32 -842949971
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp29, i32 565213741, i32 -418088771
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %124 = add i32 %k.0, %i.0
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, -1
  %cmp33 = icmp sgt i32 %124, %126
  %127 = select i1 %cmp33, i32 732649929, i32 233632453
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -263913958, i32 -677011712
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %138 = xor i32 %k.0, -1
  %139 = add i32 %137, %138
  %cmp37 = icmp slt i32 %139, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 129543112, i32 -677011712
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %149 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 732649929, i32 413689576
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %150 = add i32 %k.0, %i.0
  %idxprom41 = sext i32 %150 to i64
  %151 = load i32, i32* %m, align 4
  %152 = xor i32 %k.0, -1
  %153 = add i32 %151, %152
  %idxprom45 = sext i32 %153 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom41, i64 %idxprom45
  %154 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1131147209, i32 1724624220
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2083154202, i32 1724624220
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1003794671, i32 1020763651
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %182 = add i32 %k.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1669242939, i32 1020763651
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 478896877, i32 1523692990
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1531410473, i32 1523692990
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1567437663, i32 -1552801682
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 864157315, i32 -1552801682
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -307883723, i32 2040235670
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1184412145, i32 2040235670
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %k.0 to i64
  %249 = sub i32 %j.0, %k.0
  %idxprom19alteredBB = sext i32 %249 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB, i64 %idxprom19alteredBB
  %250 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %250)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
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
