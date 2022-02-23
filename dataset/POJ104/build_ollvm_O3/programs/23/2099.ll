; ModuleID = 'build_ollvm/programs/23/2099.ll'
source_filename = "source-C-CXX/23/2099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %h = alloca i8, align 1
  %s = alloca [200 x [100 x i8]], align 16
  %length = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %h)
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %geshu.0 = phi i32 [ undef, %entry ], [ %geshu.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 956446764, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 956446764, label %while.cond
    i32 460771509, label %while.body
    i32 987123261, label %originalBB
    i32 858656366, label %originalBBpart2
    i32 -1259432404, label %if.then
    i32 -2134796379, label %if.end
    i32 1209124614, label %originalBB66
    i32 -1308194253, label %originalBBpart274
    i32 328523702, label %while.end
    i32 1009689321, label %originalBB76
    i32 -1692226304, label %originalBBpart284
    i32 -1549824650, label %for.cond
    i32 -1429717957, label %for.body
    i32 -499084069, label %for.inc
    i32 537058522, label %for.end
    i32 -1715416562, label %for.cond27
    i32 1083307868, label %for.body30
    i32 -592897290, label %originalBB86
    i32 -1496210958, label %originalBBpart288
    i32 -786760642, label %if.then35
    i32 -359028002, label %if.end38
    i32 -82320641, label %for.inc39
    i32 1963998870, label %originalBB90
    i32 1105179889, label %originalBBpart298
    i32 270562189, label %for.end41
    i32 1880324599, label %for.cond47
    i32 1674700926, label %for.body50
    i32 191063813, label %if.then55
    i32 498979007, label %originalBB100
    i32 -1951119980, label %originalBBpart2102
    i32 1250956631, label %if.end58
    i32 -1144237548, label %for.inc59
    i32 1542776862, label %originalBB104
    i32 -1077087668, label %originalBBpart2109
    i32 1047694699, label %for.end61
    i32 -2043398044, label %originalBBalteredBB
    i32 -24822454, label %originalBB66alteredBB
    i32 1516911272, label %originalBB76alteredBB
    i32 -1040353468, label %originalBB86alteredBB
    i32 1170352841, label %originalBB90alteredBB
    i32 1039227372, label %originalBB100alteredBB
    i32 1254201076, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB104, %for.inc59, %if.end58, %originalBBpart2102, %originalBB100, %if.then55, %for.body50, %for.cond47, %for.end41, %originalBBpart298, %originalBB90, %for.inc39, %if.end38, %if.then35, %originalBBpart288, %originalBB86, %for.body30, %for.cond27, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart284, %originalBB76, %while.end, %originalBBpart274, %originalBB66, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %149, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB76alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2109 ], [ %136, %originalBB104 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then55 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 1, %for.end41 ], [ %i.0, %originalBBpart298 ], [ %.neg37, %originalBB90 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 1, %for.end ], [ %62, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB76 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %22, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %147, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then55 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB76 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart274 ], [ %32, %originalBB66 ], [ %j.0, %if.end ], [ -1, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %geshu.0.be = phi i32 [ %geshu.0, %loopEntry ], [ %geshu.0, %originalBB104alteredBB ], [ %geshu.0, %originalBB100alteredBB ], [ %geshu.0, %originalBB90alteredBB ], [ %geshu.0, %originalBB86alteredBB ], [ %148, %originalBB76alteredBB ], [ %geshu.0, %originalBB66alteredBB ], [ %geshu.0, %originalBBalteredBB ], [ %geshu.0, %originalBBpart2109 ], [ %geshu.0, %originalBB104 ], [ %geshu.0, %for.inc59 ], [ %geshu.0, %if.end58 ], [ %geshu.0, %originalBBpart2102 ], [ %geshu.0, %originalBB100 ], [ %geshu.0, %if.then55 ], [ %geshu.0, %for.body50 ], [ %geshu.0, %for.cond47 ], [ %geshu.0, %for.end41 ], [ %geshu.0, %originalBBpart298 ], [ %geshu.0, %originalBB90 ], [ %geshu.0, %for.inc39 ], [ %geshu.0, %if.end38 ], [ %geshu.0, %if.then35 ], [ %geshu.0, %originalBBpart288 ], [ %geshu.0, %originalBB86 ], [ %geshu.0, %for.body30 ], [ %geshu.0, %for.cond27 ], [ %geshu.0, %for.end ], [ %geshu.0, %for.inc ], [ %geshu.0, %for.body ], [ %geshu.0, %for.cond ], [ %geshu.0, %originalBBpart284 ], [ %51, %originalBB76 ], [ %geshu.0, %while.end ], [ %geshu.0, %originalBBpart274 ], [ %geshu.0, %originalBB66 ], [ %geshu.0, %if.end ], [ %geshu.0, %if.then ], [ %geshu.0, %originalBBpart2 ], [ %geshu.0, %originalBB ], [ %geshu.0, %while.body ], [ %geshu.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB104 ], [ %max.0, %for.inc59 ], [ %max.0, %if.end58 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %if.then55 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond47 ], [ %max.0, %for.end41 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB90 ], [ %max.0, %for.inc39 ], [ %max.0, %if.end38 ], [ %85, %if.then35 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.body30 ], [ %max.0, %for.cond27 ], [ %63, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB76 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB66 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB104alteredBB ], [ %150, %originalBB100alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBB76alteredBB ], [ %min.0, %originalBB66alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB104 ], [ %min.0, %for.inc59 ], [ %min.0, %if.end58 ], [ %min.0, %originalBBpart2102 ], [ %117, %originalBB100 ], [ %min.0, %if.then55 ], [ %min.0, %for.body50 ], [ %min.0, %for.cond47 ], [ %104, %for.end41 ], [ %min.0, %originalBBpart298 ], [ %min.0, %originalBB90 ], [ %min.0, %for.inc39 ], [ %min.0, %if.end38 ], [ %min.0, %if.then35 ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB86 ], [ %min.0, %for.body30 ], [ %min.0, %for.cond27 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB76 ], [ %min.0, %while.end ], [ %min.0, %originalBBpart274 ], [ %min.0, %originalBB66 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB104 ], [ %b.0, %for.inc59 ], [ %b.0, %if.end58 ], [ %b.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %b.0, %if.then55 ], [ %b.0, %for.body50 ], [ %b.0, %for.cond47 ], [ %b.0, %for.end41 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB90 ], [ %b.0, %for.inc39 ], [ %b.0, %if.end38 ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %for.body30 ], [ %b.0, %for.cond27 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB76 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB66 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB104 ], [ %a.0, %for.inc59 ], [ %a.0, %if.end58 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.then55 ], [ %a.0, %for.body50 ], [ %a.0, %for.cond47 ], [ %a.0, %for.end41 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB90 ], [ %a.0, %for.inc39 ], [ %a.0, %if.end38 ], [ %i.0, %if.then35 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %for.body30 ], [ %a.0, %for.cond27 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB76 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB66 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1542776862, %originalBB104alteredBB ], [ 498979007, %originalBB100alteredBB ], [ 1963998870, %originalBB90alteredBB ], [ -592897290, %originalBB86alteredBB ], [ 1009689321, %originalBB76alteredBB ], [ 1209124614, %originalBB66alteredBB ], [ 987123261, %originalBBalteredBB ], [ 1880324599, %originalBBpart2109 ], [ %145, %originalBB104 ], [ %135, %for.inc59 ], [ -1144237548, %if.end58 ], [ 1250956631, %originalBBpart2102 ], [ %126, %originalBB100 ], [ %116, %if.then55 ], [ %107, %for.body50 ], [ %105, %for.cond47 ], [ 1880324599, %for.end41 ], [ -1715416562, %originalBBpart298 ], [ %103, %originalBB90 ], [ %94, %for.inc39 ], [ -82320641, %if.end38 ], [ -359028002, %if.then35 ], [ %84, %originalBBpart288 ], [ %83, %originalBB86 ], [ %73, %for.body30 ], [ %64, %for.cond27 ], [ -1715416562, %for.end ], [ -1549824650, %for.inc ], [ -499084069, %for.body ], [ %61, %for.cond ], [ -1549824650, %originalBBpart284 ], [ %60, %originalBB76 ], [ %50, %while.end ], [ 956446764, %originalBBpart274 ], [ %41, %originalBB66 ], [ %31, %if.end ], [ -2134796379, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %h, align 1
  %cmp.not = icmp eq i8 %0, 10
  %1 = select i1 %cmp.not, i32 328523702, i32 460771509
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 987123261, i32 -2043398044
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %h, align 1
  %idxprom = sext i32 %i.0 to i64
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 %idxprom2
  store i8 %11, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %11, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 858656366, i32 -2043398044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1259432404, i32 -2134796379
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom7, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1209124614, i32 -24822454
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %h)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1308194253, i32 -24822454
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1009689321, i32 1516911272
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1692226304, i32 1516911272
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %geshu.0
  %61 = select i1 %cmp17, i32 -1429717957, i32 537058522
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom19, i64 0
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv22 = trunc i64 %call21 to i32
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 %idxprom19
  store i32 %conv22, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx46, align 16
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %geshu.0
  %64 = select i1 %cmp28, i32 1083307868, i32 270562189
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -592897290, i32 -1040353468
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 %idxprom31
  %74 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %74, %max.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1496210958, i32 -1040353468
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %84 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -786760642, i32 -359028002
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 %idxprom36
  %85 = load i32, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1963998870, i32 1170352841
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1105179889, i32 1170352841
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %a.0 to i64
  %arraydecay44 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom42, i64 0
  %puts36 = call i32 @puts(i8* nonnull %arraydecay44)
  %104 = load i32, i32* %arrayidx46, align 16
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %geshu.0
  %105 = select i1 %cmp48, i32 1674700926, i32 1047694699
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 %idxprom51
  %106 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %106, %min.0
  %107 = select i1 %cmp53, i32 191063813, i32 1250956631
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 498979007, i32 1039227372
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 %idxprom56
  %117 = load i32, i32* %arrayidx57, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1951119980, i32 1039227372
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1542776862, i32 1254201076
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1077087668, i32 1254201076
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %b.0 to i64
  %arraydecay64 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom62, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay64)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i8, i8* %h, align 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom2alteredBB = sext i32 %j.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 %idxprom2alteredBB
  store i8 %146, i8* %arrayidx3alteredBB, align 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %h)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 %idxprom56alteredBB
  %150 = load i32, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
