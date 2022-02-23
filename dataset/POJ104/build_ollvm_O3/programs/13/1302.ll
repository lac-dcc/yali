; ModuleID = 'build_ollvm/programs/13/1302.ll'
source_filename = "source-C-CXX/13/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stn = alloca %struct.st, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %st3.sroa.0.0..sroa_idx3 = getelementptr inbounds %struct.st, %struct.st* %stn, i64 0, i32 0
  %st3.sroa.5.0..sroa_idx8 = getelementptr inbounds %struct.st, %struct.st* %stn, i64 0, i32 1
  %st3.sroa.7.0..sroa_idx14 = getelementptr inbounds %struct.st, %struct.st* %stn, i64 0, i32 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %st1.sroa.7.0.copyload = phi i32 [ undef, %entry ], [ %st1.sroa.7.0.copyload.be, %loopEntry.backedge ]
  %st1.sroa.4.0.copyload = phi i32 [ undef, %entry ], [ %st1.sroa.4.0.copyload.be, %loopEntry.backedge ]
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be59, %loopEntry.backedge ]
  %st2.sroa.11.0.copyload27 = phi i32 [ undef, %entry ], [ %st2.sroa.11.0.copyload27.be, %loopEntry.backedge ]
  %st2.sroa.6.0.copyload22 = phi i32 [ undef, %entry ], [ %st2.sroa.6.0.copyload22.be, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be60, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be61, %loopEntry.backedge ]
  %st3.sroa.7.0.copyload15 = phi i32 [ undef, %entry ], [ %st3.sroa.7.0.copyload15.be, %loopEntry.backedge ]
  %st3.sroa.5.0.copyload9 = phi i32 [ undef, %entry ], [ %st3.sroa.5.0.copyload9.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %st1.sroa.0.0 = phi i32 [ 0, %entry ], [ %st1.sroa.0.0.be, %loopEntry.backedge ]
  %st1.sroa.4.0 = phi i32 [ 0, %entry ], [ %st1.sroa.4.0.be, %loopEntry.backedge ]
  %st1.sroa.7.0 = phi i32 [ 0, %entry ], [ %st1.sroa.7.0.be, %loopEntry.backedge ]
  %st2.sroa.0.0 = phi i32 [ 0, %entry ], [ %st2.sroa.0.0.be, %loopEntry.backedge ]
  %st2.sroa.6.0 = phi i32 [ 0, %entry ], [ %st2.sroa.6.0.be, %loopEntry.backedge ]
  %st2.sroa.11.0 = phi i32 [ 0, %entry ], [ %st2.sroa.11.0.be, %loopEntry.backedge ]
  %st3.sroa.0.0 = phi i32 [ 0, %entry ], [ %st3.sroa.0.0.be, %loopEntry.backedge ]
  %st3.sroa.5.0 = phi i32 [ 0, %entry ], [ %st3.sroa.5.0.be, %loopEntry.backedge ]
  %st3.sroa.7.0 = phi i32 [ 0, %entry ], [ %st3.sroa.7.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 337902743, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 337902743, label %for.cond
    i32 -1074940992, label %for.body
    i32 567598545, label %if.then
    i32 -913299044, label %if.else
    i32 1713300888, label %originalBB
    i32 -834626195, label %originalBBpart2
    i32 -1025504305, label %if.then15
    i32 1507001944, label %if.else16
    i32 563652370, label %if.then24
    i32 -1249472665, label %if.end
    i32 2058256176, label %if.end25
    i32 997799658, label %if.end26
    i32 852112566, label %for.inc
    i32 -520742863, label %for.end
    i32 1368228708, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end26, %if.end25, %if.end, %if.then24, %if.else16, %if.then15, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %st1.sroa.7.0.copyload.be = phi i32 [ %st1.sroa.7.0.copyload, %loopEntry ], [ %st1.sroa.7.0.copyload, %originalBBalteredBB ], [ %st1.sroa.7.0.copyload, %for.inc ], [ %st1.sroa.7.0.copyload, %if.end26 ], [ %st1.sroa.7.0.copyload, %if.end25 ], [ %st1.sroa.7.0.copyload, %if.end ], [ %st1.sroa.7.0.copyload, %if.then24 ], [ %st1.sroa.7.0.copyload, %if.else16 ], [ %st1.sroa.7.0.copyload, %if.then15 ], [ %st1.sroa.7.0.copyload, %originalBBpart2 ], [ %st1.sroa.7.0.copyload, %originalBB ], [ %st1.sroa.7.0.copyload, %if.else ], [ %st1.sroa.7.0.copyload, %if.then ], [ %7, %for.body ], [ %st1.sroa.7.0.copyload, %for.cond ]
  %st1.sroa.4.0.copyload.be = phi i32 [ %st1.sroa.4.0.copyload, %loopEntry ], [ %st1.sroa.4.0.copyload, %originalBBalteredBB ], [ %st1.sroa.4.0.copyload, %for.inc ], [ %st1.sroa.4.0.copyload, %if.end26 ], [ %st1.sroa.4.0.copyload, %if.end25 ], [ %st1.sroa.4.0.copyload, %if.end ], [ %st1.sroa.4.0.copyload, %if.then24 ], [ %st1.sroa.4.0.copyload, %if.else16 ], [ %st1.sroa.4.0.copyload, %if.then15 ], [ %st1.sroa.4.0.copyload, %originalBBpart2 ], [ %st1.sroa.4.0.copyload, %originalBB ], [ %st1.sroa.4.0.copyload, %if.else ], [ %st1.sroa.4.0.copyload, %if.then ], [ %6, %for.body ], [ %st1.sroa.4.0.copyload, %for.cond ]
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end26 ], [ %0, %if.end25 ], [ %0, %if.end ], [ %0, %if.then24 ], [ %0, %if.else16 ], [ %0, %if.then15 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.else ], [ %st1.sroa.7.0.copyload, %if.then ], [ %7, %for.body ], [ %0, %for.cond ]
  %.be59 = phi i32 [ %1, %loopEntry ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end26 ], [ %1, %if.end25 ], [ %1, %if.end ], [ %1, %if.then24 ], [ %1, %if.else16 ], [ %1, %if.then15 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.else ], [ %st1.sroa.4.0.copyload, %if.then ], [ %6, %for.body ], [ %1, %for.cond ]
  %st2.sroa.11.0.copyload27.be = phi i32 [ %st2.sroa.11.0.copyload27, %loopEntry ], [ %st2.sroa.11.0.copyload27, %originalBBalteredBB ], [ %st2.sroa.11.0.copyload27, %for.inc ], [ %st2.sroa.11.0.copyload27, %if.end26 ], [ %st2.sroa.11.0.copyload27, %if.end25 ], [ %st2.sroa.11.0.copyload27, %if.end ], [ %st2.sroa.11.0.copyload27, %if.then24 ], [ %st2.sroa.11.0.copyload27, %if.else16 ], [ %st2.sroa.11.0.copyload27, %if.then15 ], [ %st2.sroa.11.0.copyload27, %originalBBpart2 ], [ %0, %originalBB ], [ %st2.sroa.11.0.copyload27, %if.else ], [ %st1.sroa.7.0.copyload, %if.then ], [ %7, %for.body ], [ %st2.sroa.11.0.copyload27, %for.cond ]
  %st2.sroa.6.0.copyload22.be = phi i32 [ %st2.sroa.6.0.copyload22, %loopEntry ], [ %st2.sroa.6.0.copyload22, %originalBBalteredBB ], [ %st2.sroa.6.0.copyload22, %for.inc ], [ %st2.sroa.6.0.copyload22, %if.end26 ], [ %st2.sroa.6.0.copyload22, %if.end25 ], [ %st2.sroa.6.0.copyload22, %if.end ], [ %st2.sroa.6.0.copyload22, %if.then24 ], [ %st2.sroa.6.0.copyload22, %if.else16 ], [ %st2.sroa.6.0.copyload22, %if.then15 ], [ %st2.sroa.6.0.copyload22, %originalBBpart2 ], [ %1, %originalBB ], [ %st2.sroa.6.0.copyload22, %if.else ], [ %st1.sroa.4.0.copyload, %if.then ], [ %6, %for.body ], [ %st2.sroa.6.0.copyload22, %for.cond ]
  %.be60 = phi i32 [ %2, %loopEntry ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end26 ], [ %2, %if.end25 ], [ %2, %if.end ], [ %2, %if.then24 ], [ %2, %if.else16 ], [ %st2.sroa.11.0.copyload27, %if.then15 ], [ %2, %originalBBpart2 ], [ %0, %originalBB ], [ %2, %if.else ], [ %st1.sroa.7.0.copyload, %if.then ], [ %7, %for.body ], [ %2, %for.cond ]
  %.be61 = phi i32 [ %3, %loopEntry ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %if.end26 ], [ %3, %if.end25 ], [ %3, %if.end ], [ %3, %if.then24 ], [ %3, %if.else16 ], [ %st2.sroa.6.0.copyload22, %if.then15 ], [ %3, %originalBBpart2 ], [ %1, %originalBB ], [ %3, %if.else ], [ %st1.sroa.4.0.copyload, %if.then ], [ %6, %for.body ], [ %3, %for.cond ]
  %st3.sroa.7.0.copyload15.be = phi i32 [ %st3.sroa.7.0.copyload15, %loopEntry ], [ %st3.sroa.7.0.copyload15, %originalBBalteredBB ], [ %st3.sroa.7.0.copyload15, %for.inc ], [ %st3.sroa.7.0.copyload15, %if.end26 ], [ %st3.sroa.7.0.copyload15, %if.end25 ], [ %st3.sroa.7.0.copyload15, %if.end ], [ %st3.sroa.7.0.copyload15, %if.then24 ], [ %2, %if.else16 ], [ %st2.sroa.11.0.copyload27, %if.then15 ], [ %st3.sroa.7.0.copyload15, %originalBBpart2 ], [ %0, %originalBB ], [ %st3.sroa.7.0.copyload15, %if.else ], [ %st1.sroa.7.0.copyload, %if.then ], [ %7, %for.body ], [ %st3.sroa.7.0.copyload15, %for.cond ]
  %st3.sroa.5.0.copyload9.be = phi i32 [ %st3.sroa.5.0.copyload9, %loopEntry ], [ %st3.sroa.5.0.copyload9, %originalBBalteredBB ], [ %st3.sroa.5.0.copyload9, %for.inc ], [ %st3.sroa.5.0.copyload9, %if.end26 ], [ %st3.sroa.5.0.copyload9, %if.end25 ], [ %st3.sroa.5.0.copyload9, %if.end ], [ %st3.sroa.5.0.copyload9, %if.then24 ], [ %3, %if.else16 ], [ %st2.sroa.6.0.copyload22, %if.then15 ], [ %st3.sroa.5.0.copyload9, %originalBBpart2 ], [ %1, %originalBB ], [ %st3.sroa.5.0.copyload9, %if.else ], [ %st1.sroa.4.0.copyload, %if.then ], [ %6, %for.body ], [ %st3.sroa.5.0.copyload9, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %35, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %if.else16 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %st1.sroa.0.0.be = phi i32 [ %st1.sroa.0.0, %loopEntry ], [ %st1.sroa.0.0, %originalBBalteredBB ], [ %st1.sroa.0.0, %for.inc ], [ %st1.sroa.0.0, %if.end26 ], [ %st1.sroa.0.0, %if.end25 ], [ %st1.sroa.0.0, %if.end ], [ %st1.sroa.0.0, %if.then24 ], [ %st1.sroa.0.0, %if.else16 ], [ %st1.sroa.0.0, %if.then15 ], [ %st1.sroa.0.0, %originalBBpart2 ], [ %st1.sroa.0.0, %originalBB ], [ %st1.sroa.0.0, %if.else ], [ %st1.sroa.0.0.copyload, %if.then ], [ %st1.sroa.0.0, %for.body ], [ %st1.sroa.0.0, %for.cond ]
  %st1.sroa.4.0.be = phi i32 [ %st1.sroa.4.0, %loopEntry ], [ %st1.sroa.4.0, %originalBBalteredBB ], [ %st1.sroa.4.0, %for.inc ], [ %st1.sroa.4.0, %if.end26 ], [ %st1.sroa.4.0, %if.end25 ], [ %st1.sroa.4.0, %if.end ], [ %st1.sroa.4.0, %if.then24 ], [ %st1.sroa.4.0, %if.else16 ], [ %st1.sroa.4.0, %if.then15 ], [ %st1.sroa.4.0, %originalBBpart2 ], [ %st1.sroa.4.0, %originalBB ], [ %st1.sroa.4.0, %if.else ], [ %st1.sroa.4.0.copyload, %if.then ], [ %st1.sroa.4.0, %for.body ], [ %st1.sroa.4.0, %for.cond ]
  %st1.sroa.7.0.be = phi i32 [ %st1.sroa.7.0, %loopEntry ], [ %st1.sroa.7.0, %originalBBalteredBB ], [ %st1.sroa.7.0, %for.inc ], [ %st1.sroa.7.0, %if.end26 ], [ %st1.sroa.7.0, %if.end25 ], [ %st1.sroa.7.0, %if.end ], [ %st1.sroa.7.0, %if.then24 ], [ %st1.sroa.7.0, %if.else16 ], [ %st1.sroa.7.0, %if.then15 ], [ %st1.sroa.7.0, %originalBBpart2 ], [ %st1.sroa.7.0, %originalBB ], [ %st1.sroa.7.0, %if.else ], [ %st1.sroa.7.0.copyload, %if.then ], [ %st1.sroa.7.0, %for.body ], [ %st1.sroa.7.0, %for.cond ]
  %st2.sroa.0.0.be = phi i32 [ %st2.sroa.0.0, %loopEntry ], [ %st2.sroa.0.0, %originalBBalteredBB ], [ %st2.sroa.0.0, %for.inc ], [ %st2.sroa.0.0, %if.end26 ], [ %st2.sroa.0.0, %if.end25 ], [ %st2.sroa.0.0, %if.end ], [ %st2.sroa.0.0, %if.then24 ], [ %st2.sroa.0.0, %if.else16 ], [ %st2.sroa.0.0.copyload19, %if.then15 ], [ %st2.sroa.0.0, %originalBBpart2 ], [ %st2.sroa.0.0, %originalBB ], [ %st2.sroa.0.0, %if.else ], [ %st1.sroa.0.0, %if.then ], [ %st2.sroa.0.0, %for.body ], [ %st2.sroa.0.0, %for.cond ]
  %st2.sroa.6.0.be = phi i32 [ %st2.sroa.6.0, %loopEntry ], [ %st2.sroa.6.0, %originalBBalteredBB ], [ %st2.sroa.6.0, %for.inc ], [ %st2.sroa.6.0, %if.end26 ], [ %st2.sroa.6.0, %if.end25 ], [ %st2.sroa.6.0, %if.end ], [ %st2.sroa.6.0, %if.then24 ], [ %st2.sroa.6.0, %if.else16 ], [ %st2.sroa.6.0.copyload22, %if.then15 ], [ %st2.sroa.6.0, %originalBBpart2 ], [ %st2.sroa.6.0, %originalBB ], [ %st2.sroa.6.0, %if.else ], [ %st1.sroa.4.0, %if.then ], [ %st2.sroa.6.0, %for.body ], [ %st2.sroa.6.0, %for.cond ]
  %st2.sroa.11.0.be = phi i32 [ %st2.sroa.11.0, %loopEntry ], [ %st2.sroa.11.0, %originalBBalteredBB ], [ %st2.sroa.11.0, %for.inc ], [ %st2.sroa.11.0, %if.end26 ], [ %st2.sroa.11.0, %if.end25 ], [ %st2.sroa.11.0, %if.end ], [ %st2.sroa.11.0, %if.then24 ], [ %st2.sroa.11.0, %if.else16 ], [ %st2.sroa.11.0.copyload27, %if.then15 ], [ %st2.sroa.11.0, %originalBBpart2 ], [ %st2.sroa.11.0, %originalBB ], [ %st2.sroa.11.0, %if.else ], [ %st1.sroa.7.0, %if.then ], [ %st2.sroa.11.0, %for.body ], [ %st2.sroa.11.0, %for.cond ]
  %st3.sroa.0.0.be = phi i32 [ %st3.sroa.0.0, %loopEntry ], [ %st3.sroa.0.0, %originalBBalteredBB ], [ %st3.sroa.0.0, %for.inc ], [ %st3.sroa.0.0, %if.end26 ], [ %st3.sroa.0.0, %if.end25 ], [ %st3.sroa.0.0, %if.end ], [ %st3.sroa.0.0.copyload4, %if.then24 ], [ %st3.sroa.0.0, %if.else16 ], [ %st2.sroa.0.0, %if.then15 ], [ %st3.sroa.0.0, %originalBBpart2 ], [ %st3.sroa.0.0, %originalBB ], [ %st3.sroa.0.0, %if.else ], [ %st2.sroa.0.0, %if.then ], [ %st3.sroa.0.0, %for.body ], [ %st3.sroa.0.0, %for.cond ]
  %st3.sroa.5.0.be = phi i32 [ %st3.sroa.5.0, %loopEntry ], [ %st3.sroa.5.0, %originalBBalteredBB ], [ %st3.sroa.5.0, %for.inc ], [ %st3.sroa.5.0, %if.end26 ], [ %st3.sroa.5.0, %if.end25 ], [ %st3.sroa.5.0, %if.end ], [ %st3.sroa.5.0.copyload9, %if.then24 ], [ %st3.sroa.5.0, %if.else16 ], [ %st2.sroa.6.0, %if.then15 ], [ %st3.sroa.5.0, %originalBBpart2 ], [ %st3.sroa.5.0, %originalBB ], [ %st3.sroa.5.0, %if.else ], [ %st2.sroa.6.0, %if.then ], [ %st3.sroa.5.0, %for.body ], [ %st3.sroa.5.0, %for.cond ]
  %st3.sroa.7.0.be = phi i32 [ %st3.sroa.7.0, %loopEntry ], [ %st3.sroa.7.0, %originalBBalteredBB ], [ %st3.sroa.7.0, %for.inc ], [ %st3.sroa.7.0, %if.end26 ], [ %st3.sroa.7.0, %if.end25 ], [ %st3.sroa.7.0, %if.end ], [ %st3.sroa.7.0.copyload15, %if.then24 ], [ %st3.sroa.7.0, %if.else16 ], [ %st2.sroa.11.0, %if.then15 ], [ %st3.sroa.7.0, %originalBBpart2 ], [ %st3.sroa.7.0, %originalBB ], [ %st3.sroa.7.0, %if.else ], [ %st2.sroa.11.0, %if.then ], [ %st3.sroa.7.0, %for.body ], [ %st3.sroa.7.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1713300888, %originalBBalteredBB ], [ 337902743, %for.inc ], [ 852112566, %if.end26 ], [ 997799658, %if.end25 ], [ 2058256176, %if.end ], [ -1249472665, %if.then24 ], [ %34, %if.else16 ], [ 2058256176, %if.then15 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %if.else ], [ 997799658, %if.then ], [ %10, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -1074940992, i32 -520742863
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %st3.sroa.0.0..sroa_idx3, i32* nonnull %st3.sroa.5.0..sroa_idx8, i32* nonnull %st3.sroa.7.0..sroa_idx14)
  %6 = load i32, i32* %st3.sroa.5.0..sroa_idx8, align 4
  %7 = load i32, i32* %st3.sroa.7.0..sroa_idx14, align 4
  %8 = add i32 %7, %6
  %9 = add i32 %st1.sroa.7.0, %st1.sroa.4.0
  %cmp7 = icmp sgt i32 %8, %9
  %10 = select i1 %cmp7, i32 567598545, i32 -913299044
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %st1.sroa.0.0.copyload = load i32, i32* %st3.sroa.0.0..sroa_idx3, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1713300888, i32 1368228708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %0, %1
  %21 = add i32 %st2.sroa.11.0, %st2.sroa.6.0
  %cmp14 = icmp sgt i32 %20, %21
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -834626195, i32 1368228708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %31 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1025504305, i32 1507001944
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %st2.sroa.0.0.copyload19 = load i32, i32* %st3.sroa.0.0..sroa_idx3, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %32 = add i32 %2, %3
  %33 = add i32 %st3.sroa.7.0, %st3.sroa.5.0
  %cmp23 = icmp sgt i32 %32, %33
  %34 = select i1 %cmp23, i32 563652370, i32 -1249472665
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %st3.sroa.0.0.copyload4 = load i32, i32* %st3.sroa.0.0..sroa_idx3, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %36 = add i32 %st1.sroa.7.0, %st1.sroa.4.0
  %37 = add i32 %st2.sroa.11.0, %st2.sroa.6.0
  %38 = add i32 %st3.sroa.7.0, %st3.sroa.5.0
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %st1.sroa.0.0, i32 %36, i32 %st2.sroa.0.0, i32 %37, i32 %st3.sroa.0.0, i32 %38)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
