; ModuleID = 'build_ollvm/programs/72/2275.ll'
source_filename = "source-C-CXX/72/2275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %hang.0 = phi i32 [ undef, %entry ], [ %hang.0.be, %loopEntry.backedge ]
  %lie.0 = phi i32 [ undef, %entry ], [ %lie.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 502564075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 502564075, label %for.cond
    i32 1379808436, label %for.body
    i32 868011096, label %originalBB
    i32 724838224, label %originalBBpart2
    i32 322266226, label %for.cond1
    i32 -1345664210, label %for.body3
    i32 -329131102, label %originalBB53
    i32 952190674, label %originalBBpart255
    i32 136413410, label %for.inc
    i32 787912765, label %for.end
    i32 857086709, label %for.inc6
    i32 851702081, label %originalBB57
    i32 993445932, label %originalBBpart267
    i32 -316539042, label %for.end8
    i32 1489347567, label %originalBB69
    i32 -238672774, label %originalBBpart271
    i32 1072030222, label %for.cond9
    i32 -352366633, label %for.body11
    i32 101559360, label %for.cond15
    i32 361321811, label %for.body17
    i32 1528734378, label %if.then
    i32 -887527498, label %if.end
    i32 1504512908, label %for.inc27
    i32 1597218604, label %originalBB73
    i32 -1448161330, label %originalBBpart282
    i32 38518766, label %for.end29
    i32 -1938628900, label %while.cond
    i32 -280623799, label %while.body
    i32 1476040053, label %if.then36
    i32 798561664, label %if.end38
    i32 -757378628, label %originalBB84
    i32 1378106421, label %originalBBpart297
    i32 -128725106, label %while.end
    i32 234558539, label %if.then41
    i32 1102299166, label %if.end45
    i32 46560262, label %for.inc46
    i32 119693556, label %originalBB99
    i32 -1519446947, label %originalBBpart2115
    i32 -2110946909, label %for.end48
    i32 1014863663, label %originalBB117
    i32 -345835042, label %originalBBpart2119
    i32 327359250, label %if.then50
    i32 -235831539, label %if.end52
    i32 811062526, label %originalBBalteredBB
    i32 -1563817686, label %originalBB53alteredBB
    i32 963607442, label %originalBB57alteredBB
    i32 -1357326369, label %originalBB69alteredBB
    i32 -861290699, label %originalBB73alteredBB
    i32 -186002946, label %originalBB84alteredBB
    i32 1670812168, label %originalBB99alteredBB
    i32 242595218, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.then50, %originalBBpart2119, %originalBB117, %for.end48, %originalBBpart2115, %originalBB99, %for.inc46, %if.end45, %if.then41, %while.end, %originalBBpart297, %originalBB84, %if.end38, %if.then36, %while.body, %while.cond, %for.end29, %originalBBpart282, %originalBB73, %for.inc27, %if.end, %if.then, %for.body17, %for.cond15, %for.body11, %for.cond9, %originalBBpart271, %originalBB69, %for.end8, %originalBBpart267, %originalBB57, %for.inc6, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %hang.0.be = phi i32 [ %hang.0, %loopEntry ], [ %hang.0, %originalBB117alteredBB ], [ %hang.0, %originalBB99alteredBB ], [ %hang.0, %originalBB84alteredBB ], [ %hang.0, %originalBB73alteredBB ], [ %hang.0, %originalBB69alteredBB ], [ %hang.0, %originalBB57alteredBB ], [ %hang.0, %originalBB53alteredBB ], [ %hang.0, %originalBBalteredBB ], [ %hang.0, %if.then50 ], [ %hang.0, %originalBBpart2119 ], [ %hang.0, %originalBB117 ], [ %hang.0, %for.end48 ], [ %hang.0, %originalBBpart2115 ], [ %hang.0, %originalBB99 ], [ %hang.0, %for.inc46 ], [ %hang.0, %if.end45 ], [ %hang.0, %if.then41 ], [ %hang.0, %while.end ], [ %hang.0, %originalBBpart297 ], [ %hang.0, %originalBB84 ], [ %hang.0, %if.end38 ], [ %hang.0, %if.then36 ], [ %hang.0, %while.body ], [ %hang.0, %while.cond ], [ %hang.0, %for.end29 ], [ %hang.0, %originalBBpart282 ], [ %hang.0, %originalBB73 ], [ %hang.0, %for.inc27 ], [ %hang.0, %if.end ], [ %row.0, %if.then ], [ %hang.0, %for.body17 ], [ %hang.0, %for.cond15 ], [ %hang.0, %for.body11 ], [ %hang.0, %for.cond9 ], [ %hang.0, %originalBBpart271 ], [ %hang.0, %originalBB69 ], [ %hang.0, %for.end8 ], [ %hang.0, %originalBBpart267 ], [ %hang.0, %originalBB57 ], [ %hang.0, %for.inc6 ], [ %hang.0, %for.end ], [ %hang.0, %for.inc ], [ %hang.0, %originalBBpart255 ], [ %hang.0, %originalBB53 ], [ %hang.0, %for.body3 ], [ %hang.0, %for.cond1 ], [ %hang.0, %originalBBpart2 ], [ %hang.0, %originalBB ], [ %hang.0, %for.body ], [ %hang.0, %for.cond ]
  %lie.0.be = phi i32 [ %lie.0, %loopEntry ], [ %lie.0, %originalBB117alteredBB ], [ %lie.0, %originalBB99alteredBB ], [ %lie.0, %originalBB84alteredBB ], [ %lie.0, %originalBB73alteredBB ], [ %lie.0, %originalBB69alteredBB ], [ %lie.0, %originalBB57alteredBB ], [ %lie.0, %originalBB53alteredBB ], [ %lie.0, %originalBBalteredBB ], [ %lie.0, %if.then50 ], [ %lie.0, %originalBBpart2119 ], [ %lie.0, %originalBB117 ], [ %lie.0, %for.end48 ], [ %lie.0, %originalBBpart2115 ], [ %lie.0, %originalBB99 ], [ %lie.0, %for.inc46 ], [ %lie.0, %if.end45 ], [ %lie.0, %if.then41 ], [ %lie.0, %while.end ], [ %lie.0, %originalBBpart297 ], [ %lie.0, %originalBB84 ], [ %lie.0, %if.end38 ], [ %lie.0, %if.then36 ], [ %lie.0, %while.body ], [ %lie.0, %while.cond ], [ %lie.0, %for.end29 ], [ %lie.0, %originalBBpart282 ], [ %lie.0, %originalBB73 ], [ %lie.0, %for.inc27 ], [ %lie.0, %if.end ], [ %lie.0, %if.then ], [ %lie.0, %for.body17 ], [ %lie.0, %for.cond15 ], [ %col.0, %for.body11 ], [ %lie.0, %for.cond9 ], [ %lie.0, %originalBBpart271 ], [ %lie.0, %originalBB69 ], [ %lie.0, %for.end8 ], [ %lie.0, %originalBBpart267 ], [ %lie.0, %originalBB57 ], [ %lie.0, %for.inc6 ], [ %lie.0, %for.end ], [ %lie.0, %for.inc ], [ %lie.0, %originalBBpart255 ], [ %lie.0, %originalBB53 ], [ %lie.0, %for.body3 ], [ %lie.0, %for.cond1 ], [ %lie.0, %originalBBpart2 ], [ %lie.0, %originalBB ], [ %lie.0, %for.body ], [ %lie.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB117alteredBB ], [ %row.0, %originalBB99alteredBB ], [ %row.0, %originalBB84alteredBB ], [ %.neg, %originalBB73alteredBB ], [ %row.0, %originalBB69alteredBB ], [ %163, %originalBB57alteredBB ], [ %row.0, %originalBB53alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %if.then50 ], [ %row.0, %originalBBpart2119 ], [ %row.0, %originalBB117 ], [ %row.0, %for.end48 ], [ %row.0, %originalBBpart2115 ], [ %row.0, %originalBB99 ], [ %row.0, %for.inc46 ], [ %row.0, %if.end45 ], [ %row.0, %if.then41 ], [ %row.0, %while.end ], [ %row.0, %originalBBpart297 ], [ %row.0, %originalBB84 ], [ %row.0, %if.end38 ], [ %row.0, %if.then36 ], [ %row.0, %while.body ], [ %row.0, %while.cond ], [ %row.0, %for.end29 ], [ %row.0, %originalBBpart282 ], [ %.neg33, %originalBB73 ], [ %row.0, %for.inc27 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %for.body17 ], [ %row.0, %for.cond15 ], [ 0, %for.body11 ], [ %row.0, %for.cond9 ], [ %row.0, %originalBBpart271 ], [ %row.0, %originalBB69 ], [ %row.0, %for.end8 ], [ %row.0, %originalBBpart267 ], [ %47, %originalBB57 ], [ %row.0, %for.inc6 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %originalBBpart255 ], [ %row.0, %originalBB53 ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB117alteredBB ], [ %165, %originalBB99alteredBB ], [ %164, %originalBB84alteredBB ], [ %col.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %col.0, %originalBB57alteredBB ], [ %col.0, %originalBB53alteredBB ], [ 0, %originalBBalteredBB ], [ %col.0, %if.then50 ], [ %col.0, %originalBBpart2119 ], [ %col.0, %originalBB117 ], [ %col.0, %for.end48 ], [ %col.0, %originalBBpart2115 ], [ %.neg32, %originalBB99 ], [ %col.0, %for.inc46 ], [ %lie.0, %if.end45 ], [ %col.0, %if.then41 ], [ %col.0, %while.end ], [ %col.0, %originalBBpart297 ], [ %112, %originalBB84 ], [ %col.0, %if.end38 ], [ %col.0, %if.then36 ], [ %col.0, %while.body ], [ %col.0, %while.cond ], [ 0, %for.end29 ], [ %col.0, %originalBBpart282 ], [ %col.0, %originalBB73 ], [ %col.0, %for.inc27 ], [ %col.0, %if.end ], [ %col.0, %if.then ], [ %col.0, %for.body17 ], [ %col.0, %for.cond15 ], [ %col.0, %for.body11 ], [ %col.0, %for.cond9 ], [ %col.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %col.0, %for.end8 ], [ %col.0, %originalBBpart267 ], [ %col.0, %originalBB57 ], [ %col.0, %for.inc6 ], [ %col.0, %for.end ], [ %.neg34, %for.inc ], [ %col.0, %originalBBpart255 ], [ %col.0, %originalBB53 ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ %col.0, %originalBBpart2 ], [ 0, %originalBB ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB117alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBB84alteredBB ], [ %min.0, %originalBB73alteredBB ], [ %min.0, %originalBB69alteredBB ], [ %min.0, %originalBB57alteredBB ], [ %min.0, %originalBB53alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.then50 ], [ %min.0, %originalBBpart2119 ], [ %min.0, %originalBB117 ], [ %min.0, %for.end48 ], [ %min.0, %originalBBpart2115 ], [ %min.0, %originalBB99 ], [ %min.0, %for.inc46 ], [ %min.0, %if.end45 ], [ %min.0, %if.then41 ], [ %min.0, %while.end ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB84 ], [ %min.0, %if.end38 ], [ %min.0, %if.then36 ], [ %min.0, %while.body ], [ %min.0, %while.cond ], [ %min.0, %for.end29 ], [ %min.0, %originalBBpart282 ], [ %min.0, %originalBB73 ], [ %min.0, %for.inc27 ], [ %min.0, %if.end ], [ %80, %if.then ], [ %min.0, %for.body17 ], [ %min.0, %for.cond15 ], [ %76, %for.body11 ], [ %min.0, %for.cond9 ], [ %min.0, %originalBBpart271 ], [ %min.0, %originalBB69 ], [ %min.0, %for.end8 ], [ %min.0, %originalBBpart267 ], [ %min.0, %originalBB57 ], [ %min.0, %for.inc6 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart255 ], [ %min.0, %originalBB53 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %125, %if.then41 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then41 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end38 ], [ %102, %if.then36 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 0, %for.end29 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1014863663, %originalBB117alteredBB ], [ 119693556, %originalBB99alteredBB ], [ -757378628, %originalBB84alteredBB ], [ 1597218604, %originalBB73alteredBB ], [ 1489347567, %originalBB69alteredBB ], [ 851702081, %originalBB57alteredBB ], [ -329131102, %originalBB53alteredBB ], [ 868011096, %originalBBalteredBB ], [ -235831539, %if.then50 ], [ %162, %originalBBpart2119 ], [ %161, %originalBB117 ], [ %152, %for.end48 ], [ 1072030222, %originalBBpart2115 ], [ %143, %originalBB99 ], [ %134, %for.inc46 ], [ 46560262, %if.end45 ], [ 1102299166, %if.then41 ], [ %122, %while.end ], [ -1938628900, %originalBBpart297 ], [ %121, %originalBB84 ], [ %111, %if.end38 ], [ 798561664, %if.then36 ], [ %101, %while.body ], [ %99, %while.cond ], [ -1938628900, %for.end29 ], [ 101559360, %originalBBpart282 ], [ %98, %originalBB73 ], [ %89, %for.inc27 ], [ 1504512908, %if.end ], [ -887527498, %if.then ], [ %79, %for.body17 ], [ %77, %for.cond15 ], [ 101559360, %for.body11 ], [ %75, %for.cond9 ], [ 1072030222, %originalBBpart271 ], [ %74, %originalBB69 ], [ %65, %for.end8 ], [ 502564075, %originalBBpart267 ], [ %56, %originalBB57 ], [ %46, %for.inc6 ], [ 857086709, %for.end ], [ 322266226, %for.inc ], [ 136413410, %originalBBpart255 ], [ %37, %originalBB53 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 322266226, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %row.0, 5
  %0 = select i1 %cmp, i32 1379808436, i32 -316539042
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 868011096, i32 811062526
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 724838224, i32 811062526
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %col.0, 5
  %19 = select i1 %cmp2, i32 -1345664210, i32 787912765
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -329131102, i32 -1563817686
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 952190674, i32 -1563817686
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 851702081, i32 963607442
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %47 = add i32 %row.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 993445932, i32 963607442
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1489347567, i32 -1357326369
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -238672774, i32 -1357326369
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %col.0, 5
  %75 = select i1 %cmp10, i32 -352366633, i32 -2110946909
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %col.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 0, i64 %idxprom13
  %76 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %row.0, 5
  %77 = select i1 %cmp16, i32 361321811, i32 38518766
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %row.0 to i64
  %idxprom20 = sext i32 %col.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom18, i64 %idxprom20
  %78 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp sgt i32 %78, %min.0
  %79 = select i1 %cmp22.not, i32 -887527498, i32 1528734378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %row.0 to i64
  %idxprom25 = sext i32 %col.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom23, i64 %idxprom25
  %80 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1597218604, i32 -861290699
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg33 = add i32 %row.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1448161330, i32 -861290699
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %col.0, 5
  %99 = select i1 %cmp30, i32 -280623799, i32 -128725106
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %hang.0 to i64
  %idxprom33 = sext i32 %col.0 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom31, i64 %idxprom33
  %100 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp slt i32 %min.0, %100
  %101 = select i1 %cmp35.not, i32 798561664, i32 1476040053
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -757378628, i32 -186002946
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %112 = add i32 %col.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1378106421, i32 -186002946
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i32 %j.0, 5
  %122 = select i1 %cmp40, i32 234558539, i32 1102299166
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %123 = add i32 %hang.0, 1
  %124 = add i32 %lie.0, 1
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %123, i32 %124, i32 %min.0)
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 119693556, i32 1670812168
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg32 = add i32 %col.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1519446947, i32 1670812168
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1014863663, i32 242595218
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp49 = icmp eq i32 %i.0, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -345835042, i32 242595218
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %162 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 327359250, i32 -235831539
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %row.0 to i64
  %idxprom4alteredBB = sext i32 %col.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
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
