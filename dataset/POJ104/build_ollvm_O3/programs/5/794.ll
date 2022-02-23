; ModuleID = 'build_ollvm/programs/5/794.ll'
source_filename = "source-C-CXX/5/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %juzhen = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %e1.0 = phi i32 [ undef, %entry ], [ %e1.0.be, %loopEntry.backedge ]
  %e2.0 = phi i32 [ undef, %entry ], [ %e2.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -203585467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -203585467, label %for.cond
    i32 694927234, label %originalBB
    i32 437428264, label %originalBBpart2
    i32 753362799, label %for.body
    i32 933554591, label %for.cond2
    i32 -645950055, label %for.body4
    i32 -9553146, label %for.cond5
    i32 1940572123, label %originalBB49
    i32 2070046026, label %originalBBpart251
    i32 -849717640, label %for.body7
    i32 1129075069, label %originalBB53
    i32 1496067168, label %originalBBpart255
    i32 -1928936089, label %for.inc
    i32 -1791880030, label %originalBB57
    i32 -568983305, label %originalBBpart259
    i32 -880253847, label %for.end
    i32 2070366430, label %originalBB61
    i32 1146371898, label %originalBBpart263
    i32 -1781991453, label %for.inc11
    i32 -777051479, label %for.end13
    i32 -1451979353, label %for.cond14
    i32 -282644499, label %originalBB65
    i32 -697657059, label %originalBBpart267
    i32 149332893, label %for.body16
    i32 1753001286, label %for.inc25
    i32 -2129297354, label %for.end27
    i32 -1374594427, label %for.cond28
    i32 973059980, label %originalBB69
    i32 -414784255, label %originalBBpart281
    i32 -1776691707, label %for.body31
    i32 -472128722, label %originalBB83
    i32 -187148468, label %originalBBpart2120
    i32 -1604841644, label %for.inc42
    i32 47668256, label %for.end44
    i32 -970954245, label %for.inc46
    i32 -1871893776, label %originalBB122
    i32 -1760724151, label %originalBBpart2134
    i32 -1542617670, label %for.end48
    i32 -578918375, label %originalBBalteredBB
    i32 1580379560, label %originalBB49alteredBB
    i32 -2048115592, label %originalBB53alteredBB
    i32 -1817767115, label %originalBB57alteredBB
    i32 1231654089, label %originalBB61alteredBB
    i32 1699936104, label %originalBB65alteredBB
    i32 -921139870, label %originalBB69alteredBB
    i32 1784523365, label %originalBB83alteredBB
    i32 688117689, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB122, %for.inc46, %for.end44, %for.inc42, %originalBBpart2120, %originalBB83, %for.body31, %originalBBpart281, %originalBB69, %for.cond28, %for.end27, %for.inc25, %for.body16, %originalBBpart267, %originalBB65, %for.cond14, %for.end13, %for.inc11, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %for.body7, %originalBBpart251, %originalBB49, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %196, %originalBB122alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %180, %originalBB122 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB122alteredBB ], [ %j1.0, %originalBB83alteredBB ], [ %j1.0, %originalBB69alteredBB ], [ %j1.0, %originalBB65alteredBB ], [ %j1.0, %originalBB61alteredBB ], [ %j1.0, %originalBB57alteredBB ], [ %j1.0, %originalBB53alteredBB ], [ %j1.0, %originalBB49alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBBpart2134 ], [ %j1.0, %originalBB122 ], [ %j1.0, %for.inc46 ], [ %j1.0, %for.end44 ], [ %j1.0, %for.inc42 ], [ %j1.0, %originalBBpart2120 ], [ %j1.0, %originalBB83 ], [ %j1.0, %for.body31 ], [ %j1.0, %originalBBpart281 ], [ %j1.0, %originalBB69 ], [ %j1.0, %for.cond28 ], [ %j1.0, %for.end27 ], [ %j1.0, %for.inc25 ], [ %j1.0, %for.body16 ], [ %j1.0, %originalBBpart267 ], [ %j1.0, %originalBB65 ], [ %j1.0, %for.cond14 ], [ %j1.0, %for.end13 ], [ %97, %for.inc11 ], [ %j1.0, %originalBBpart263 ], [ %j1.0, %originalBB61 ], [ %j1.0, %for.end ], [ %j1.0, %originalBBpart259 ], [ %j1.0, %originalBB57 ], [ %j1.0, %for.inc ], [ %j1.0, %originalBBpart255 ], [ %j1.0, %originalBB53 ], [ %j1.0, %for.body7 ], [ %j1.0, %originalBBpart251 ], [ %j1.0, %originalBB49 ], [ %j1.0, %for.cond5 ], [ %j1.0, %for.body4 ], [ %j1.0, %for.cond2 ], [ 0, %for.body ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB122alteredBB ], [ %j2.0, %originalBB83alteredBB ], [ %j2.0, %originalBB69alteredBB ], [ %j2.0, %originalBB65alteredBB ], [ %j2.0, %originalBB61alteredBB ], [ %j2.0, %originalBB57alteredBB ], [ %j2.0, %originalBB53alteredBB ], [ %j2.0, %originalBB49alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBBpart2134 ], [ %j2.0, %originalBB122 ], [ %j2.0, %for.inc46 ], [ %j2.0, %for.end44 ], [ %j2.0, %for.inc42 ], [ %j2.0, %originalBBpart2120 ], [ %j2.0, %originalBB83 ], [ %j2.0, %for.body31 ], [ %j2.0, %originalBBpart281 ], [ %j2.0, %originalBB69 ], [ %j2.0, %for.cond28 ], [ %j2.0, %for.end27 ], [ %124, %for.inc25 ], [ %j2.0, %for.body16 ], [ %j2.0, %originalBBpart267 ], [ %j2.0, %originalBB65 ], [ %j2.0, %for.cond14 ], [ 0, %for.end13 ], [ %j2.0, %for.inc11 ], [ %j2.0, %originalBBpart263 ], [ %j2.0, %originalBB61 ], [ %j2.0, %for.end ], [ %j2.0, %originalBBpart259 ], [ %j2.0, %originalBB57 ], [ %j2.0, %for.inc ], [ %j2.0, %originalBBpart255 ], [ %j2.0, %originalBB53 ], [ %j2.0, %for.body7 ], [ %j2.0, %originalBBpart251 ], [ %j2.0, %originalBB49 ], [ %j2.0, %for.cond5 ], [ %j2.0, %for.body4 ], [ %j2.0, %for.cond2 ], [ %j2.0, %for.body ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.cond ]
  %e1.0.be = phi i32 [ %e1.0, %loopEntry ], [ %e1.0, %originalBB122alteredBB ], [ %e1.0, %originalBB83alteredBB ], [ %e1.0, %originalBB69alteredBB ], [ %e1.0, %originalBB65alteredBB ], [ %e1.0, %originalBB61alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %e1.0, %originalBB53alteredBB ], [ %e1.0, %originalBB49alteredBB ], [ %e1.0, %originalBBalteredBB ], [ %e1.0, %originalBBpart2134 ], [ %e1.0, %originalBB122 ], [ %e1.0, %for.inc46 ], [ %e1.0, %for.end44 ], [ %e1.0, %for.inc42 ], [ %e1.0, %originalBBpart2120 ], [ %e1.0, %originalBB83 ], [ %e1.0, %for.body31 ], [ %e1.0, %originalBBpart281 ], [ %e1.0, %originalBB69 ], [ %e1.0, %for.cond28 ], [ %e1.0, %for.end27 ], [ %e1.0, %for.inc25 ], [ %e1.0, %for.body16 ], [ %e1.0, %originalBBpart267 ], [ %e1.0, %originalBB65 ], [ %e1.0, %for.cond14 ], [ %e1.0, %for.end13 ], [ %e1.0, %for.inc11 ], [ %e1.0, %originalBBpart263 ], [ %e1.0, %originalBB61 ], [ %e1.0, %for.end ], [ %e1.0, %originalBBpart259 ], [ %69, %originalBB57 ], [ %e1.0, %for.inc ], [ %e1.0, %originalBBpart255 ], [ %e1.0, %originalBB53 ], [ %e1.0, %for.body7 ], [ %e1.0, %originalBBpart251 ], [ %e1.0, %originalBB49 ], [ %e1.0, %for.cond5 ], [ 0, %for.body4 ], [ %e1.0, %for.cond2 ], [ %e1.0, %for.body ], [ %e1.0, %originalBBpart2 ], [ %e1.0, %originalBB ], [ %e1.0, %for.cond ]
  %e2.0.be = phi i32 [ %e2.0, %loopEntry ], [ %e2.0, %originalBB122alteredBB ], [ %e2.0, %originalBB83alteredBB ], [ %e2.0, %originalBB69alteredBB ], [ %e2.0, %originalBB65alteredBB ], [ %e2.0, %originalBB61alteredBB ], [ %e2.0, %originalBB57alteredBB ], [ %e2.0, %originalBB53alteredBB ], [ %e2.0, %originalBB49alteredBB ], [ %e2.0, %originalBBalteredBB ], [ %e2.0, %originalBBpart2134 ], [ %e2.0, %originalBB122 ], [ %e2.0, %for.inc46 ], [ %e2.0, %for.end44 ], [ %170, %for.inc42 ], [ %e2.0, %originalBBpart2120 ], [ %e2.0, %originalBB83 ], [ %e2.0, %for.body31 ], [ %e2.0, %originalBBpart281 ], [ %e2.0, %originalBB69 ], [ %e2.0, %for.cond28 ], [ 1, %for.end27 ], [ %e2.0, %for.inc25 ], [ %e2.0, %for.body16 ], [ %e2.0, %originalBBpart267 ], [ %e2.0, %originalBB65 ], [ %e2.0, %for.cond14 ], [ %e2.0, %for.end13 ], [ %e2.0, %for.inc11 ], [ %e2.0, %originalBBpart263 ], [ %e2.0, %originalBB61 ], [ %e2.0, %for.end ], [ %e2.0, %originalBBpart259 ], [ %e2.0, %originalBB57 ], [ %e2.0, %for.inc ], [ %e2.0, %originalBBpart255 ], [ %e2.0, %originalBB53 ], [ %e2.0, %for.body7 ], [ %e2.0, %originalBBpart251 ], [ %e2.0, %originalBB49 ], [ %e2.0, %for.cond5 ], [ %e2.0, %for.body4 ], [ %e2.0, %for.cond2 ], [ %e2.0, %for.body ], [ %e2.0, %originalBBpart2 ], [ %e2.0, %originalBB ], [ %e2.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB122alteredBB ], [ %195, %originalBB83alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBB53alteredBB ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB122 ], [ %sum.0, %for.inc46 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %sum.0, %originalBBpart2120 ], [ %160, %originalBB83 ], [ %sum.0, %for.body31 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB69 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %123, %for.body16 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.cond14 ], [ 0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB53 ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB49 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1871893776, %originalBB122alteredBB ], [ -472128722, %originalBB83alteredBB ], [ 973059980, %originalBB69alteredBB ], [ -282644499, %originalBB65alteredBB ], [ 2070366430, %originalBB61alteredBB ], [ -1791880030, %originalBB57alteredBB ], [ 1129075069, %originalBB53alteredBB ], [ 1940572123, %originalBB49alteredBB ], [ 694927234, %originalBBalteredBB ], [ -203585467, %originalBBpart2134 ], [ %189, %originalBB122 ], [ %179, %for.inc46 ], [ -970954245, %for.end44 ], [ -1374594427, %for.inc42 ], [ -1604841644, %originalBBpart2120 ], [ %169, %originalBB83 ], [ %154, %for.body31 ], [ %145, %originalBBpart281 ], [ %144, %originalBB69 ], [ %133, %for.cond28 ], [ -1374594427, %for.end27 ], [ -1451979353, %for.inc25 ], [ 1753001286, %for.body16 ], [ %117, %originalBBpart267 ], [ %116, %originalBB65 ], [ %106, %for.cond14 ], [ -1451979353, %for.end13 ], [ 933554591, %for.inc11 ], [ -1781991453, %originalBBpart263 ], [ %96, %originalBB61 ], [ %87, %for.end ], [ -9553146, %originalBBpart259 ], [ %78, %originalBB57 ], [ %68, %for.inc ], [ -1928936089, %originalBBpart255 ], [ %59, %originalBB53 ], [ %50, %for.body7 ], [ %41, %originalBBpart251 ], [ %40, %originalBB49 ], [ %30, %for.cond5 ], [ -9553146, %for.body4 ], [ %21, %for.cond2 ], [ 933554591, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 694927234, i32 -578918375
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
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
  %18 = select i1 %17, i32 437428264, i32 -578918375
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 753362799, i32 -1542617670
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j1.0, %20
  %21 = select i1 %cmp3, i32 -645950055, i32 -777051479
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1940572123, i32 1580379560
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %e1.0, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2070046026, i32 1580379560
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -849717640, i32 -880253847
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1129075069, i32 -2048115592
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j1.0 to i64
  %idxprom8 = sext i32 %e1.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx9)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1496067168, i32 -2048115592
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1791880030, i32 -1817767115
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %69 = add i32 %e1.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -568983305, i32 -1817767115
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2070366430, i32 1231654089
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1146371898, i32 1231654089
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %97 = add i32 %j1.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -282644499, i32 1699936104
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j2.0, %107
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -697657059, i32 1699936104
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %117 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 149332893, i32 -2129297354
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j2.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 0, i64 %idxprom18
  %118 = load i32, i32* %arrayidx19, align 4
  %119 = add i32 %118, %sum.0
  %120 = load i32, i32* %m, align 4
  %121 = add i32 %120, -1
  %idxprom20 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom20, i64 %idxprom18
  %122 = load i32, i32* %arrayidx23, align 4
  %123 = add i32 %119, %122
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %124 = add i32 %j2.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 973059980, i32 -921139870
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %134 = load i32, i32* %m, align 4
  %135 = add i32 %134, -1
  %cmp30 = icmp slt i32 %e2.0, %135
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -414784255, i32 -921139870
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %145 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1776691707, i32 47668256
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -472128722, i32 1784523365
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %e2.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom32, i64 0
  %155 = load i32, i32* %arrayidx34, align 16
  %156 = add i32 %155, %sum.0
  %157 = load i32, i32* %n, align 4
  %158 = add i32 %157, -1
  %idxprom39 = sext i32 %158 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom32, i64 %idxprom39
  %159 = load i32, i32* %arrayidx40, align 4
  %160 = add i32 %156, %159
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -187148468, i32 1784523365
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %170 = add i32 %e2.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1871893776, i32 688117689
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1760724151, i32 688117689
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j1.0 to i64
  %idxprom8alteredBB = sext i32 %e1.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %e1.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %e2.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom32alteredBB, i64 0
  %190 = load i32, i32* %arrayidx34alteredBB, align 16
  %191 = add i32 %190, %sum.0
  %192 = load i32, i32* %n, align 4
  %193 = add i32 %192, -1
  %idxprom39alteredBB = sext i32 %193 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom32alteredBB, i64 %idxprom39alteredBB
  %194 = load i32, i32* %arrayidx40alteredBB, align 4
  %195 = add i32 %191, %194
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %i.0, 1
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
