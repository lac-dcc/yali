; ModuleID = 'build_ollvm/programs/42/1419.ll'
source_filename = "source-C-CXX/42/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 219589963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 219589963, label %for.cond
    i32 -384137876, label %for.body
    i32 1636025595, label %for.cond1
    i32 -1110959332, label %originalBB
    i32 5761968, label %originalBBpart2
    i32 484539135, label %for.body3
    i32 437350926, label %originalBB27
    i32 387631535, label %originalBBpart238
    i32 -1201294666, label %if.then
    i32 -298093090, label %originalBB40
    i32 -1974433055, label %originalBBpart252
    i32 -1023396626, label %if.end
    i32 1396204819, label %for.inc
    i32 -1077941306, label %for.end
    i32 484855977, label %if.then7
    i32 346281973, label %originalBB54
    i32 13757226, label %originalBBpart264
    i32 -291618500, label %for.cond8
    i32 141427484, label %originalBB66
    i32 -2043618696, label %originalBBpart268
    i32 -1581393610, label %for.body10
    i32 -1330614558, label %originalBB70
    i32 -1827989452, label %originalBBpart279
    i32 -1795985175, label %if.then13
    i32 1157107049, label %if.end15
    i32 349561387, label %for.inc16
    i32 1261522826, label %for.end18
    i32 -469584964, label %if.then20
    i32 -457401822, label %originalBB81
    i32 -1466751642, label %originalBBpart283
    i32 620761534, label %if.end22
    i32 479032447, label %if.end23
    i32 -36963738, label %for.inc24
    i32 523683796, label %for.end26
    i32 -1482631860, label %originalBB85
    i32 -877306241, label %originalBBpart287
    i32 -1612890571, label %originalBBalteredBB
    i32 1407747825, label %originalBB27alteredBB
    i32 -61663174, label %originalBB40alteredBB
    i32 1885474063, label %originalBB54alteredBB
    i32 -96484635, label %originalBB66alteredBB
    i32 -188379406, label %originalBB70alteredBB
    i32 -1127101615, label %originalBB81alteredBB
    i32 -743242067, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB85, %for.end26, %for.inc24, %if.end23, %if.end22, %originalBBpart283, %originalBB81, %if.then20, %for.end18, %for.inc16, %if.end15, %if.then13, %originalBBpart279, %originalBB70, %for.body10, %originalBBpart268, %originalBB66, %for.cond8, %originalBBpart264, %originalBB54, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart252, %originalBB40, %if.then, %originalBBpart238, %originalBB27, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ 2, %originalBB54alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB85 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then20 ], [ %j.0, %for.end18 ], [ %118, %for.inc16 ], [ %j.0, %if.end15 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart264 ], [ 2, %originalBB54 ], [ %j.0, %if.then7 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB40 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB27 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB85 ], [ %i.0, %for.end26 ], [ %.neg30, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then20 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBB27alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB85 ], [ %a.0, %for.end26 ], [ %a.0, %for.inc24 ], [ %a.0, %if.end23 ], [ %a.0, %if.end22 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %if.then20 ], [ %a.0, %for.end18 ], [ %a.0, %for.inc16 ], [ %a.0, %if.end15 ], [ %a.0, %if.then13 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB70 ], [ %a.0, %for.body10 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %for.cond8 ], [ %a.0, %originalBBpart264 ], [ %i.0, %originalBB54 ], [ %a.0, %if.then7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB40 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart238 ], [ %a.0, %originalBB27 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %157, %originalBB54alteredBB ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBB27alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB85 ], [ %b.0, %for.end26 ], [ %b.0, %for.inc24 ], [ %b.0, %if.end23 ], [ %b.0, %if.end22 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %if.then20 ], [ %b.0, %for.end18 ], [ %b.0, %for.inc16 ], [ %b.0, %if.end15 ], [ %b.0, %if.then13 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB70 ], [ %b.0, %for.body10 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %for.cond8 ], [ %b.0, %originalBBpart264 ], [ %70, %originalBB54 ], [ %b.0, %if.then7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB40 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart238 ], [ %b.0, %originalBB27 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBB81alteredBB ], [ %e.0, %originalBB70alteredBB ], [ %e.0, %originalBB66alteredBB ], [ 0, %originalBB54alteredBB ], [ %.neg, %originalBB40alteredBB ], [ %e.0, %originalBB27alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB85 ], [ %e.0, %for.end26 ], [ %e.0, %for.inc24 ], [ %e.0, %if.end23 ], [ %e.0, %if.end22 ], [ %e.0, %originalBBpart283 ], [ %e.0, %originalBB81 ], [ %e.0, %if.then20 ], [ %e.0, %for.end18 ], [ %e.0, %for.inc16 ], [ %e.0, %if.end15 ], [ %.neg31, %if.then13 ], [ %e.0, %originalBBpart279 ], [ %e.0, %originalBB70 ], [ %e.0, %for.body10 ], [ %e.0, %originalBBpart268 ], [ %e.0, %originalBB66 ], [ %e.0, %for.cond8 ], [ %e.0, %originalBBpart264 ], [ 0, %originalBB54 ], [ %e.0, %if.then7 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart252 ], [ %.neg32, %originalBB40 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart238 ], [ %e.0, %originalBB27 ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond1 ], [ 0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1482631860, %originalBB85alteredBB ], [ -457401822, %originalBB81alteredBB ], [ -1330614558, %originalBB70alteredBB ], [ 141427484, %originalBB66alteredBB ], [ 346281973, %originalBB54alteredBB ], [ -298093090, %originalBB40alteredBB ], [ 437350926, %originalBB27alteredBB ], [ -1110959332, %originalBBalteredBB ], [ %155, %originalBB85 ], [ %146, %for.end26 ], [ 219589963, %for.inc24 ], [ -36963738, %if.end23 ], [ 479032447, %if.end22 ], [ 620761534, %originalBBpart283 ], [ %137, %originalBB81 ], [ %128, %if.then20 ], [ %119, %for.end18 ], [ -291618500, %for.inc16 ], [ 349561387, %if.end15 ], [ 1157107049, %if.then13 ], [ %117, %originalBBpart279 ], [ %116, %originalBB70 ], [ %107, %for.body10 ], [ %98, %originalBBpart268 ], [ %97, %originalBB66 ], [ %88, %for.cond8 ], [ -291618500, %originalBBpart264 ], [ %79, %originalBB54 ], [ %68, %if.then7 ], [ %59, %for.end ], [ 1636025595, %for.inc ], [ 1396204819, %if.end ], [ -1023396626, %originalBBpart252 ], [ %57, %originalBB40 ], [ %48, %if.then ], [ %39, %originalBBpart238 ], [ %38, %originalBB27 ], [ %29, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 1636025595, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %i.0, %div
  %1 = select i1 %cmp.not, i32 523683796, i32 -384137876
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1110959332, i32 -1612890571
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 5761968, i32 -1612890571
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 484539135, i32 -1077941306
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 437350926, i32 1407747825
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 387631535, i32 1407747825
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1201294666, i32 -1023396626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -298093090, i32 -61663174
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg32 = add i32 %e.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1974433055, i32 -61663174
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %e.0, 0
  %59 = select i1 %cmp6, i32 484855977, i32 479032447
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 346281973, i32 1885474063
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %70 = sub i32 %69, %i.0
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 13757226, i32 1885474063
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 141427484, i32 -96484635
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %b.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2043618696, i32 -96484635
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %98 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1581393610, i32 1261522826
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1330614558, i32 -188379406
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %rem11 = srem i32 %b.0, %j.0
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1827989452, i32 -188379406
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %117 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1795985175, i32 1157107049
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %.neg31 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %e.0, 0
  %119 = select i1 %cmp19, i32 -469584964, i32 620761534
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -457401822, i32 -1127101615
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1466751642, i32 -1127101615
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1482631860, i32 -743242067
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -877306241, i32 -743242067
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %157 = sub i32 %156, %i.0
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
