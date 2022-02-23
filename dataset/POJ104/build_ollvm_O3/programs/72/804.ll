; ModuleID = 'build_ollvm/programs/72/804.ll'
source_filename = "source-C-CXX/72/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %address = alloca [5 x [2 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %exist1.0 = phi i32 [ 0, %entry ], [ %exist1.0.be, %loopEntry.backedge ]
  %exist2.0 = phi i32 [ 0, %entry ], [ %exist2.0.be, %loopEntry.backedge ]
  %hang.0 = phi i32 [ undef, %entry ], [ %hang.0.be, %loopEntry.backedge ]
  %lie.0 = phi i32 [ undef, %entry ], [ %lie.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 362945373, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 362945373, label %for.cond
    i32 1031050317, label %for.body
    i32 1850336225, label %for.cond1
    i32 1894006218, label %originalBB
    i32 -1493597294, label %originalBBpart2
    i32 981521077, label %for.body3
    i32 -2117435195, label %if.then
    i32 -2092582297, label %if.end
    i32 1139625488, label %for.inc
    i32 -868945199, label %for.end
    i32 -459869014, label %for.inc30
    i32 -1639350160, label %for.end32
    i32 152384361, label %for.cond33
    i32 1858173804, label %originalBB79
    i32 -1717588150, label %originalBBpart281
    i32 -29788041, label %for.body35
    i32 -1997321992, label %for.cond36
    i32 -1626043354, label %for.body38
    i32 -552207976, label %if.then57
    i32 1402146462, label %if.end58
    i32 1272171510, label %originalBB83
    i32 -693401018, label %originalBBpart285
    i32 -1832925703, label %for.inc59
    i32 878876335, label %for.end61
    i32 513424476, label %originalBB87
    i32 -1406965386, label %originalBBpart289
    i32 -1273708165, label %if.then63
    i32 2013569253, label %originalBB91
    i32 -1584151614, label %originalBBpart299
    i32 -1660826261, label %if.end70
    i32 1738812006, label %for.inc71
    i32 -1302207794, label %for.end73
    i32 -84153858, label %originalBB101
    i32 1681919430, label %originalBBpart2103
    i32 493885105, label %if.then75
    i32 1861179402, label %if.end77
    i32 -2104961302, label %originalBB105
    i32 1661757500, label %originalBBpart2107
    i32 1588997441, label %originalBBalteredBB
    i32 -2138691299, label %originalBB79alteredBB
    i32 -245167495, label %originalBB83alteredBB
    i32 593054043, label %originalBB87alteredBB
    i32 -19628420, label %originalBB91alteredBB
    i32 -847649292, label %originalBB101alteredBB
    i32 1567369778, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB105, %if.end77, %if.then75, %originalBBpart2103, %originalBB101, %for.end73, %for.inc71, %if.end70, %originalBBpart299, %originalBB91, %if.then63, %originalBBpart289, %originalBB87, %for.end61, %for.inc59, %originalBBpart285, %originalBB83, %if.end58, %if.then57, %for.body38, %for.cond36, %for.body35, %originalBBpart281, %originalBB79, %for.cond33, %for.end32, %for.inc30, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end73 ], [ %113, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond33 ], [ 1, %for.end32 ], [ %.neg34, %for.inc30 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB105 ], [ %j.0, %if.end77 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end61 ], [ %73, %for.inc59 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end58 ], [ %j.0, %if.then57 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ 1, %for.body35 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB105 ], [ %max.0, %if.end77 ], [ %max.0, %if.then75 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %if.end70 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB91 ], [ %max.0, %if.then63 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.end61 ], [ %max.0, %for.inc59 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %if.end58 ], [ %max.0, %if.then57 ], [ %max.0, %for.body38 ], [ %max.0, %for.cond36 ], [ %max.0, %for.body35 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %for.cond33 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %26, %if.then ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond1 ], [ 0, %for.body ], [ %max.0, %for.cond ]
  %exist1.0.be = phi i32 [ %exist1.0, %loopEntry ], [ %exist1.0, %originalBB105alteredBB ], [ %exist1.0, %originalBB101alteredBB ], [ %exist1.0, %originalBB91alteredBB ], [ %exist1.0, %originalBB87alteredBB ], [ %exist1.0, %originalBB83alteredBB ], [ %exist1.0, %originalBB79alteredBB ], [ %exist1.0, %originalBBalteredBB ], [ %exist1.0, %originalBB105 ], [ %exist1.0, %if.end77 ], [ %exist1.0, %if.then75 ], [ %exist1.0, %originalBBpart2103 ], [ %exist1.0, %originalBB101 ], [ %exist1.0, %for.end73 ], [ %exist1.0, %for.inc71 ], [ 0, %if.end70 ], [ %exist1.0, %originalBBpart299 ], [ %exist1.0, %originalBB91 ], [ %exist1.0, %if.then63 ], [ %exist1.0, %originalBBpart289 ], [ %exist1.0, %originalBB87 ], [ %exist1.0, %for.end61 ], [ %exist1.0, %for.inc59 ], [ %exist1.0, %originalBBpart285 ], [ %exist1.0, %originalBB83 ], [ %exist1.0, %if.end58 ], [ 1, %if.then57 ], [ %exist1.0, %for.body38 ], [ %exist1.0, %for.cond36 ], [ %exist1.0, %for.body35 ], [ %exist1.0, %originalBBpart281 ], [ %exist1.0, %originalBB79 ], [ %exist1.0, %for.cond33 ], [ %exist1.0, %for.end32 ], [ %exist1.0, %for.inc30 ], [ %exist1.0, %for.end ], [ %exist1.0, %for.inc ], [ %exist1.0, %if.end ], [ %exist1.0, %if.then ], [ %exist1.0, %for.body3 ], [ %exist1.0, %originalBBpart2 ], [ %exist1.0, %originalBB ], [ %exist1.0, %for.cond1 ], [ %exist1.0, %for.body ], [ %exist1.0, %for.cond ]
  %exist2.0.be = phi i32 [ %exist2.0, %loopEntry ], [ %exist2.0, %originalBB105alteredBB ], [ %exist2.0, %originalBB101alteredBB ], [ 1, %originalBB91alteredBB ], [ %exist2.0, %originalBB87alteredBB ], [ %exist2.0, %originalBB83alteredBB ], [ %exist2.0, %originalBB79alteredBB ], [ %exist2.0, %originalBBalteredBB ], [ %exist2.0, %originalBB105 ], [ %exist2.0, %if.end77 ], [ %exist2.0, %if.then75 ], [ %exist2.0, %originalBBpart2103 ], [ %exist2.0, %originalBB101 ], [ %exist2.0, %for.end73 ], [ %exist2.0, %for.inc71 ], [ %exist2.0, %if.end70 ], [ %exist2.0, %originalBBpart299 ], [ 1, %originalBB91 ], [ %exist2.0, %if.then63 ], [ %exist2.0, %originalBBpart289 ], [ %exist2.0, %originalBB87 ], [ %exist2.0, %for.end61 ], [ %exist2.0, %for.inc59 ], [ %exist2.0, %originalBBpart285 ], [ %exist2.0, %originalBB83 ], [ %exist2.0, %if.end58 ], [ %exist2.0, %if.then57 ], [ %exist2.0, %for.body38 ], [ %exist2.0, %for.cond36 ], [ %exist2.0, %for.body35 ], [ %exist2.0, %originalBBpart281 ], [ %exist2.0, %originalBB79 ], [ %exist2.0, %for.cond33 ], [ %exist2.0, %for.end32 ], [ %exist2.0, %for.inc30 ], [ %exist2.0, %for.end ], [ %exist2.0, %for.inc ], [ %exist2.0, %if.end ], [ %exist2.0, %if.then ], [ %exist2.0, %for.body3 ], [ %exist2.0, %originalBBpart2 ], [ %exist2.0, %originalBB ], [ %exist2.0, %for.cond1 ], [ %exist2.0, %for.body ], [ %exist2.0, %for.cond ]
  %hang.0.be = phi i32 [ %hang.0, %loopEntry ], [ %hang.0, %originalBB105alteredBB ], [ %hang.0, %originalBB101alteredBB ], [ %hang.0, %originalBB91alteredBB ], [ %hang.0, %originalBB87alteredBB ], [ %hang.0, %originalBB83alteredBB ], [ %hang.0, %originalBB79alteredBB ], [ %hang.0, %originalBBalteredBB ], [ %hang.0, %originalBB105 ], [ %hang.0, %if.end77 ], [ %hang.0, %if.then75 ], [ %hang.0, %originalBBpart2103 ], [ %hang.0, %originalBB101 ], [ %hang.0, %for.end73 ], [ %hang.0, %for.inc71 ], [ %hang.0, %if.end70 ], [ %hang.0, %originalBBpart299 ], [ %hang.0, %originalBB91 ], [ %hang.0, %if.then63 ], [ %hang.0, %originalBBpart289 ], [ %hang.0, %originalBB87 ], [ %hang.0, %for.end61 ], [ %hang.0, %for.inc59 ], [ %hang.0, %originalBBpart285 ], [ %hang.0, %originalBB83 ], [ %hang.0, %if.end58 ], [ %hang.0, %if.then57 ], [ %49, %for.body38 ], [ %hang.0, %for.cond36 ], [ %hang.0, %for.body35 ], [ %hang.0, %originalBBpart281 ], [ %hang.0, %originalBB79 ], [ %hang.0, %for.cond33 ], [ %hang.0, %for.end32 ], [ %hang.0, %for.inc30 ], [ %hang.0, %for.end ], [ %hang.0, %for.inc ], [ %hang.0, %if.end ], [ %hang.0, %if.then ], [ %hang.0, %for.body3 ], [ %hang.0, %originalBBpart2 ], [ %hang.0, %originalBB ], [ %hang.0, %for.cond1 ], [ %hang.0, %for.body ], [ %hang.0, %for.cond ]
  %lie.0.be = phi i32 [ %lie.0, %loopEntry ], [ %lie.0, %originalBB105alteredBB ], [ %lie.0, %originalBB101alteredBB ], [ %lie.0, %originalBB91alteredBB ], [ %lie.0, %originalBB87alteredBB ], [ %lie.0, %originalBB83alteredBB ], [ %lie.0, %originalBB79alteredBB ], [ %lie.0, %originalBBalteredBB ], [ %lie.0, %originalBB105 ], [ %lie.0, %if.end77 ], [ %lie.0, %if.then75 ], [ %lie.0, %originalBBpart2103 ], [ %lie.0, %originalBB101 ], [ %lie.0, %for.end73 ], [ %lie.0, %for.inc71 ], [ %lie.0, %if.end70 ], [ %lie.0, %originalBBpart299 ], [ %lie.0, %originalBB91 ], [ %lie.0, %if.then63 ], [ %lie.0, %originalBBpart289 ], [ %lie.0, %originalBB87 ], [ %lie.0, %for.end61 ], [ %lie.0, %for.inc59 ], [ %lie.0, %originalBBpart285 ], [ %lie.0, %originalBB83 ], [ %lie.0, %if.end58 ], [ %lie.0, %if.then57 ], [ %50, %for.body38 ], [ %lie.0, %for.cond36 ], [ %lie.0, %for.body35 ], [ %lie.0, %originalBBpart281 ], [ %lie.0, %originalBB79 ], [ %lie.0, %for.cond33 ], [ %lie.0, %for.end32 ], [ %lie.0, %for.inc30 ], [ %lie.0, %for.end ], [ %lie.0, %for.inc ], [ %lie.0, %if.end ], [ %lie.0, %if.then ], [ %lie.0, %for.body3 ], [ %lie.0, %originalBBpart2 ], [ %lie.0, %originalBB ], [ %lie.0, %for.cond1 ], [ %lie.0, %for.body ], [ %lie.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2104961302, %originalBB105alteredBB ], [ -84153858, %originalBB101alteredBB ], [ 2013569253, %originalBB91alteredBB ], [ 513424476, %originalBB87alteredBB ], [ 1272171510, %originalBB83alteredBB ], [ 1858173804, %originalBB79alteredBB ], [ 1894006218, %originalBBalteredBB ], [ %150, %originalBB105 ], [ %141, %if.end77 ], [ 1861179402, %if.then75 ], [ %132, %originalBBpart2103 ], [ %131, %originalBB101 ], [ %122, %for.end73 ], [ 152384361, %for.inc71 ], [ 1738812006, %if.end70 ], [ -1660826261, %originalBBpart299 ], [ %112, %originalBB91 ], [ %101, %if.then63 ], [ %92, %originalBBpart289 ], [ %91, %originalBB87 ], [ %82, %for.end61 ], [ -1997321992, %for.inc59 ], [ -1832925703, %originalBBpart285 ], [ %72, %originalBB83 ], [ %63, %if.end58 ], [ 1402146462, %if.then57 ], [ %54, %for.body38 ], [ %47, %for.cond36 ], [ -1997321992, %for.body35 ], [ %46, %originalBBpart281 ], [ %45, %originalBB79 ], [ %36, %for.cond33 ], [ 152384361, %for.end32 ], [ 362945373, %for.inc30 ], [ -459869014, %for.end ], [ 1850336225, %for.inc ], [ 1139625488, %if.end ], [ -2092582297, %if.then ], [ %23, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1850336225, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 1031050317, i32 -1639350160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1894006218, i32 1588997441
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1493597294, i32 1588997441
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 981521077, i32 -868945199
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  %idxprom = sext i32 %20 to i64
  %21 = add i32 %j.0, -1
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp13 = icmp sgt i32 %22, %max.0
  %23 = select i1 %cmp13, i32 -2117435195, i32 -2092582297
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom15 = sext i32 %24 to i64
  %25 = add i32 %j.0, -1
  %idxprom18 = sext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom18
  %26 = load i32, i32* %arrayidx19, align 4
  %arrayidx24 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %address, i64 0, i64 %idxprom15, i64 0
  store i32 %24, i32* %arrayidx24, align 8
  %arrayidx29 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %address, i64 0, i64 %idxprom15, i64 1
  store i32 %25, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1858173804, i32 -2138691299
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 6
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1717588150, i32 -2138691299
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %46 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -29788041, i32 -1302207794
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, 6
  %47 = select i1 %cmp37, i32 -1626043354, i32 878876335
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  %idxprom40 = sext i32 %48 to i64
  %arrayidx42 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %address, i64 0, i64 %idxprom40, i64 0
  %49 = load i32, i32* %arrayidx42, align 8
  %arrayidx46 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %address, i64 0, i64 %idxprom40, i64 1
  %50 = load i32, i32* %arrayidx46, align 4
  %51 = add i32 %j.0, -1
  %idxprom48 = sext i32 %51 to i64
  %idxprom50 = sext i32 %50 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %52 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %49 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom50
  %53 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %52, %53
  %54 = select i1 %cmp56, i32 -552207976, i32 1402146462
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1272171510, i32 -245167495
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -693401018, i32 -245167495
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 513424476, i32 593054043
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp62 = icmp eq i32 %exist1.0, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1406965386, i32 593054043
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %92 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1273708165, i32 -1660826261
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2013569253, i32 -19628420
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg33 = add i32 %hang.0, 1
  %102 = add i32 %lie.0, 1
  %idxprom65 = sext i32 %hang.0 to i64
  %idxprom67 = sext i32 %lie.0 to i64
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %103 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %.neg33, i32 %102, i32 %103)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1584151614, i32 -19628420
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -84153858, i32 -847649292
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp74 = icmp eq i32 %exist2.0, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1681919430, i32 -847649292
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %132 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 493885105, i32 1861179402
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2104961302, i32 1567369778
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call78 = call i32 @getchar()
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1661757500, i32 1567369778
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %hang.0, 1
  %151 = add i32 %lie.0, 1
  %idxprom65alteredBB = sext i32 %hang.0 to i64
  %idxprom67alteredBB = sext i32 %lie.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  %152 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %.neg, i32 %151, i32 %152)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
