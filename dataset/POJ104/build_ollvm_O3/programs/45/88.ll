; ModuleID = 'build_ollvm/programs/45/88.ll'
source_filename = "source-C-CXX/45/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %ss = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 655090312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 655090312, label %for.cond
    i32 -48940731, label %originalBB
    i32 -950643580, label %originalBBpart2
    i32 1641157399, label %for.body
    i32 -637350885, label %for.cond1
    i32 1203310550, label %for.body3
    i32 1592520582, label %originalBB87
    i32 -1229352242, label %originalBBpart289
    i32 -1370083171, label %for.inc
    i32 1353474373, label %for.end
    i32 2059911707, label %for.inc7
    i32 -1190775359, label %originalBB91
    i32 -670125617, label %originalBBpart293
    i32 -938722749, label %for.end9
    i32 478117108, label %originalBB95
    i32 -308391517, label %originalBBpart297
    i32 -868816544, label %for.cond10
    i32 1175637310, label %land.rhs
    i32 -1413123856, label %land.end
    i32 -930476942, label %for.body15
    i32 -110069733, label %originalBB99
    i32 1320336813, label %originalBBpart2101
    i32 226899550, label %for.cond16
    i32 -24343774, label %for.body18
    i32 1844048356, label %for.inc24
    i32 -1205979734, label %for.end26
    i32 -1665133773, label %if.then
    i32 -1341412227, label %if.end
    i32 829752079, label %for.cond31
    i32 1811218839, label %originalBB103
    i32 -1968539514, label %originalBBpart2118
    i32 -1776893950, label %for.body34
    i32 839591595, label %for.inc42
    i32 -1422518025, label %for.end44
    i32 1398579639, label %if.then48
    i32 -2060690648, label %originalBB120
    i32 1836436932, label %originalBBpart2122
    i32 791967231, label %if.end49
    i32 -533682095, label %originalBB124
    i32 -1797524065, label %originalBBpart2148
    i32 -1596930582, label %for.cond52
    i32 -215216968, label %originalBB150
    i32 -331518395, label %originalBBpart2152
    i32 999994295, label %for.body54
    i32 1451727181, label %for.inc62
    i32 2073925496, label %for.end63
    i32 1017084395, label %if.then68
    i32 -1335413092, label %if.end69
    i32 -2081552509, label %for.cond72
    i32 -1145193068, label %for.body75
    i32 1663486870, label %originalBB154
    i32 -2143295070, label %originalBBpart2156
    i32 -1753901134, label %for.inc81
    i32 1180021043, label %for.end83
    i32 544912353, label %for.inc84
    i32 -793301737, label %for.end86
    i32 1389765284, label %originalBB158
    i32 360037588, label %originalBBpart2160
    i32 1210097592, label %originalBBalteredBB
    i32 542255001, label %originalBB87alteredBB
    i32 -1290809690, label %originalBB91alteredBB
    i32 1577314340, label %originalBB95alteredBB
    i32 -1575545202, label %originalBB99alteredBB
    i32 323493994, label %originalBB103alteredBB
    i32 -146205297, label %originalBB120alteredBB
    i32 -212260972, label %originalBB124alteredBB
    i32 43131410, label %originalBB150alteredBB
    i32 -1635878296, label %originalBB154alteredBB
    i32 637368201, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB158, %for.end86, %for.inc84, %for.end83, %for.inc81, %originalBBpart2156, %originalBB154, %for.body75, %for.cond72, %if.end69, %if.then68, %for.end63, %for.inc62, %for.body54, %originalBBpart2152, %originalBB150, %for.cond52, %originalBBpart2148, %originalBB124, %if.end49, %originalBBpart2122, %originalBB120, %if.then48, %for.end44, %for.inc42, %for.body34, %originalBBpart2118, %originalBB103, %for.cond31, %if.end, %if.then, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart2101, %originalBB99, %for.body15, %land.end, %land.rhs, %for.cond10, %originalBBpart297, %originalBB95, %for.end9, %originalBBpart293, %originalBB91, %for.inc7, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %253, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %233, %for.inc81 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %211, %if.end69 ], [ %i.0, %if.then68 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then48 ], [ %i.0, %for.end44 ], [ %136, %for.inc42 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond31 ], [ %110, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body15 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart293 ], [ %49, %originalBB91 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %256, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB158 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %if.end69 ], [ %j.0, %if.then68 ], [ %j.0, %for.end63 ], [ %203, %for.inc62 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2148 ], [ %170, %originalBB124 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then48 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end26 ], [ %105, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %j.0, %for.body15 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB158 ], [ %k.0, %for.end86 ], [ %234, %for.inc84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond72 ], [ %k.0, %if.end69 ], [ %k.0, %if.then68 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then48 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond31 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body15 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1389765284, %originalBB158alteredBB ], [ 1663486870, %originalBB154alteredBB ], [ -215216968, %originalBB150alteredBB ], [ -533682095, %originalBB124alteredBB ], [ -2060690648, %originalBB120alteredBB ], [ 1811218839, %originalBB103alteredBB ], [ -110069733, %originalBB99alteredBB ], [ 478117108, %originalBB95alteredBB ], [ -1190775359, %originalBB91alteredBB ], [ 1592520582, %originalBB87alteredBB ], [ -48940731, %originalBBalteredBB ], [ %252, %originalBB158 ], [ %243, %for.end86 ], [ -868816544, %for.inc84 ], [ 544912353, %for.end83 ], [ -2081552509, %for.inc81 ], [ -1753901134, %originalBBpart2156 ], [ %232, %originalBB154 ], [ %222, %for.body75 ], [ %213, %for.cond72 ], [ -2081552509, %if.end69 ], [ -793301737, %if.then68 ], [ %208, %for.end63 ], [ -1596930582, %for.inc62 ], [ 1451727181, %for.body54 ], [ %198, %originalBBpart2152 ], [ %197, %originalBB150 ], [ %188, %for.cond52 ], [ -1596930582, %originalBBpart2148 ], [ %179, %originalBB124 ], [ %167, %if.end49 ], [ -793301737, %originalBBpart2122 ], [ %158, %originalBB120 ], [ %149, %if.then48 ], [ %140, %for.end44 ], [ 829752079, %for.inc42 ], [ 839591595, %for.body34 ], [ %131, %originalBBpart2118 ], [ %130, %originalBB103 ], [ %119, %for.cond31 ], [ 829752079, %if.end ], [ -793301737, %if.then ], [ %109, %for.end26 ], [ 226899550, %for.inc24 ], [ 1844048356, %for.body18 ], [ %103, %for.cond16 ], [ 226899550, %originalBBpart2101 ], [ %100, %originalBB99 ], [ %91, %for.body15 ], [ %82, %land.end ], [ -1413123856, %land.rhs ], [ %79, %for.cond10 ], [ -868816544, %originalBBpart297 ], [ %76, %originalBB95 ], [ %67, %for.end9 ], [ 655090312, %originalBBpart293 ], [ %58, %originalBB91 ], [ %48, %for.inc7 ], [ 2059911707, %for.end ], [ -637350885, %for.inc ], [ -1370083171, %originalBBpart289 ], [ %39, %originalBB87 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -637350885, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB158alteredBB ], [ %.reg2mem.0, %originalBB154alteredBB ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB158 ], [ %.reg2mem.0, %for.end86 ], [ %.reg2mem.0, %for.inc84 ], [ %.reg2mem.0, %for.end83 ], [ %.reg2mem.0, %for.inc81 ], [ %.reg2mem.0, %originalBBpart2156 ], [ %.reg2mem.0, %originalBB154 ], [ %.reg2mem.0, %for.body75 ], [ %.reg2mem.0, %for.cond72 ], [ %.reg2mem.0, %if.end69 ], [ %.reg2mem.0, %if.then68 ], [ %.reg2mem.0, %for.end63 ], [ %.reg2mem.0, %for.inc62 ], [ %.reg2mem.0, %for.body54 ], [ %.reg2mem.0, %originalBBpart2152 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %for.cond52 ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %if.end49 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %for.end44 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %land.end ], [ %cmp14, %land.rhs ], [ false, %for.cond10 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -48940731, i32 1210097592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
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
  %18 = select i1 %17, i32 -950643580, i32 1210097592
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1641157399, i32 -938722749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1203310550, i32 1353474373
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
  %30 = select i1 %29, i32 1592520582, i32 542255001
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ss, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1229352242, i32 542255001
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1190775359, i32 -1290809690
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -670125617, i32 -1290809690
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 478117108, i32 1577314340
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -308391517, i32 1577314340
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* %col, align 4
  %78 = add i32 %77, 1
  %div = sdiv i32 %78, 2
  %cmp11 = icmp slt i32 %k.0, %div
  %79 = select i1 %cmp11, i32 1175637310, i32 -1413123856
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %80 = load i32, i32* %row, align 4
  %81 = add i32 %80, 1
  %div13 = sdiv i32 %81, 2
  %cmp14 = icmp slt i32 %k.0, %div13
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %82 = select i1 %.reg2mem.0, i32 -930476942, i32 -793301737
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -110069733, i32 -1575545202
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1320336813, i32 -1575545202
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %101 = load i32, i32* %col, align 4
  %102 = sub i32 %101, %k.0
  %cmp17 = icmp slt i32 %j.0, %102
  %103 = select i1 %cmp17, i32 -24343774, i32 -1205979734
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ss, i64 0, i64 %idxprom19, i64 %idxprom21
  %104 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %106 = add i32 %k.0, 1
  %107 = load i32, i32* %row, align 4
  %108 = sub i32 %107, %k.0
  %cmp29.not = icmp slt i32 %106, %108
  %109 = select i1 %cmp29.not, i32 -1341412227, i32 -1665133773
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1811218839, i32 323493994
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %120 = load i32, i32* %row, align 4
  %121 = sub i32 %120, %k.0
  %cmp33 = icmp slt i32 %i.0, %121
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1968539514, i32 323493994
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %131 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1776893950, i32 -1422518025
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %132 = load i32, i32* %col, align 4
  %133 = xor i32 %k.0, -1
  %134 = add i32 %132, %133
  %idxprom39 = sext i32 %134 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ss, i64 0, i64 %idxprom35, i64 %idxprom39
  %135 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %137 = load i32, i32* %col, align 4
  %138 = sub i32 -2, %k.0
  %139 = add i32 %138, %137
  %cmp47 = icmp slt i32 %139, %k.0
  %140 = select i1 %cmp47, i32 1398579639, i32 791967231
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2060690648, i32 -146205297
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1836436932, i32 -146205297
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -533682095, i32 -212260972
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %168 = load i32, i32* %col, align 4
  %169 = sub i32 -2, %k.0
  %170 = add i32 %169, %168
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1797524065, i32 -212260972
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -215216968, i32 43131410
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp53 = icmp sge i32 %j.0, %k.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -331518395, i32 43131410
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %198 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 999994295, i32 2073925496
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %199 = load i32, i32* %row, align 4
  %200 = xor i32 %k.0, -1
  %201 = add i32 %199, %200
  %idxprom57 = sext i32 %201 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ss, i64 0, i64 %idxprom57, i64 %idxprom59
  %202 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %202)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %203 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %204 = load i32, i32* %row, align 4
  %205 = sub i32 -2, %k.0
  %206 = add i32 %205, %204
  %207 = add i32 %k.0, 1
  %cmp67 = icmp slt i32 %206, %207
  %208 = select i1 %cmp67, i32 1017084395, i32 -1335413092
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %209 = load i32, i32* %row, align 4
  %210 = sub i32 -2, %k.0
  %211 = add i32 %210, %209
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %212 = add i32 %k.0, 1
  %cmp74.not = icmp slt i32 %i.0, %212
  %213 = select i1 %cmp74.not, i32 1180021043, i32 -1145193068
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1663486870, i32 -1635878296
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %k.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ss, i64 0, i64 %idxprom76, i64 %idxprom78
  %223 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %223)
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2143295070, i32 -1635878296
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %233 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %234 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1389765284, i32 637368201
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 360037588, i32 637368201
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ss, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %254 = load i32, i32* %col, align 4
  %255 = sub i32 -2, %k.0
  %256 = add i32 %255, %254
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %idxprom78alteredBB = sext i32 %k.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ss, i64 0, i64 %idxprom76alteredBB, i64 %idxprom78alteredBB
  %257 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %257)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
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
