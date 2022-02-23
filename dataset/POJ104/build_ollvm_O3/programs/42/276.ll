; ModuleID = 'build_ollvm/programs/42/276.ll'
source_filename = "source-C-CXX/42/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ undef, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ undef, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 807336070, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 807336070, label %for.cond
    i32 291055546, label %originalBB
    i32 1012445922, label %originalBBpart2
    i32 -1534405970, label %for.body
    i32 1806735163, label %for.cond1
    i32 567463602, label %originalBB31
    i32 -2137570143, label %originalBBpart234
    i32 -280784885, label %for.body3
    i32 2005788343, label %originalBB36
    i32 -708284861, label %originalBBpart249
    i32 -609104522, label %if.then
    i32 2121542452, label %if.end
    i32 -273958861, label %for.inc
    i32 117860041, label %for.end
    i32 1868789532, label %for.cond5
    i32 1038958734, label %for.body9
    i32 1836682629, label %if.then13
    i32 -924482181, label %if.end14
    i32 -156257614, label %for.inc15
    i32 1241976563, label %for.end17
    i32 2102107496, label %originalBB51
    i32 1654841364, label %originalBBpart253
    i32 -610166161, label %land.lhs.true
    i32 -142982720, label %if.then20
    i32 -2105338007, label %if.end23
    i32 -1204607419, label %originalBB55
    i32 -1896275527, label %originalBBpart257
    i32 -1968366236, label %for.inc24
    i32 1060278037, label %originalBB59
    i32 1206460223, label %originalBBpart269
    i32 1955033545, label %for.end25
    i32 -2132626303, label %originalBB71
    i32 395328321, label %originalBBpart273
    i32 300200687, label %originalBBalteredBB
    i32 -601102746, label %originalBB31alteredBB
    i32 207352724, label %originalBB36alteredBB
    i32 -401006112, label %originalBB51alteredBB
    i32 1617296550, label %originalBB55alteredBB
    i32 -1750343255, label %originalBB59alteredBB
    i32 406900167, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB36alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB71, %for.end25, %originalBBpart269, %originalBB59, %for.inc24, %originalBBpart257, %originalBB55, %if.end23, %if.then20, %land.lhs.true, %originalBBpart253, %originalBB51, %for.end17, %for.inc15, %if.end14, %if.then13, %for.body9, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %originalBBpart249, %originalBB36, %for.body3, %originalBBpart234, %originalBB31, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %144, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB71 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart269 ], [ %.neg, %originalBB59 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end23 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB31 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB71 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end23 ], [ %j.0, %if.then20 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end17 ], [ %67, %for.inc15 ], [ %j.0, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ 2, %for.end ], [ %59, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB36 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB31 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB71alteredBB ], [ %flag1.0, %originalBB59alteredBB ], [ %flag1.0, %originalBB55alteredBB ], [ %flag1.0, %originalBB51alteredBB ], [ %flag1.0, %originalBB36alteredBB ], [ %flag1.0, %originalBB31alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %originalBB71 ], [ %flag1.0, %for.end25 ], [ %flag1.0, %originalBBpart269 ], [ %flag1.0, %originalBB59 ], [ %flag1.0, %for.inc24 ], [ %flag1.0, %originalBBpart257 ], [ %flag1.0, %originalBB55 ], [ %flag1.0, %if.end23 ], [ %flag1.0, %if.then20 ], [ %flag1.0, %land.lhs.true ], [ %flag1.0, %originalBBpart253 ], [ %flag1.0, %originalBB51 ], [ %flag1.0, %for.end17 ], [ %flag1.0, %for.inc15 ], [ %flag1.0, %if.end14 ], [ %flag1.0, %if.then13 ], [ %flag1.0, %for.body9 ], [ %flag1.0, %for.cond5 ], [ %flag1.0, %for.end ], [ %flag1.0, %for.inc ], [ %flag1.0, %if.end ], [ 0, %if.then ], [ %flag1.0, %originalBBpart249 ], [ %flag1.0, %originalBB36 ], [ %flag1.0, %for.body3 ], [ %flag1.0, %originalBBpart234 ], [ %flag1.0, %originalBB31 ], [ %flag1.0, %for.cond1 ], [ 1, %for.body ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %for.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB71alteredBB ], [ %flag2.0, %originalBB59alteredBB ], [ %flag2.0, %originalBB55alteredBB ], [ %flag2.0, %originalBB51alteredBB ], [ %flag2.0, %originalBB36alteredBB ], [ %flag2.0, %originalBB31alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %originalBB71 ], [ %flag2.0, %for.end25 ], [ %flag2.0, %originalBBpart269 ], [ %flag2.0, %originalBB59 ], [ %flag2.0, %for.inc24 ], [ %flag2.0, %originalBBpart257 ], [ %flag2.0, %originalBB55 ], [ %flag2.0, %if.end23 ], [ %flag2.0, %if.then20 ], [ %flag2.0, %land.lhs.true ], [ %flag2.0, %originalBBpart253 ], [ %flag2.0, %originalBB51 ], [ %flag2.0, %for.end17 ], [ %flag2.0, %for.inc15 ], [ %flag2.0, %if.end14 ], [ 0, %if.then13 ], [ %flag2.0, %for.body9 ], [ %flag2.0, %for.cond5 ], [ %flag2.0, %for.end ], [ %flag2.0, %for.inc ], [ %flag2.0, %if.end ], [ %flag2.0, %if.then ], [ %flag2.0, %originalBBpart249 ], [ %flag2.0, %originalBB36 ], [ %flag2.0, %for.body3 ], [ %flag2.0, %originalBBpart234 ], [ %flag2.0, %originalBB31 ], [ %flag2.0, %for.cond1 ], [ 1, %for.body ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2132626303, %originalBB71alteredBB ], [ 1060278037, %originalBB59alteredBB ], [ -1204607419, %originalBB55alteredBB ], [ 2102107496, %originalBB51alteredBB ], [ 2005788343, %originalBB36alteredBB ], [ 567463602, %originalBB31alteredBB ], [ 291055546, %originalBBalteredBB ], [ %143, %originalBB71 ], [ %134, %for.end25 ], [ 807336070, %originalBBpart269 ], [ %125, %originalBB59 ], [ %116, %for.inc24 ], [ -1968366236, %originalBBpart257 ], [ %107, %originalBB55 ], [ %98, %if.end23 ], [ -2105338007, %if.then20 ], [ %87, %land.lhs.true ], [ %86, %originalBBpart253 ], [ %85, %originalBB51 ], [ %76, %for.end17 ], [ 1868789532, %for.inc15 ], [ -156257614, %if.end14 ], [ 1241976563, %if.then13 ], [ %66, %for.body9 ], [ %63, %for.cond5 ], [ 1868789532, %for.end ], [ 1806735163, %for.inc ], [ -273958861, %if.end ], [ 117860041, %if.then ], [ %58, %originalBBpart249 ], [ %57, %originalBB36 ], [ %48, %for.body3 ], [ %39, %originalBBpart234 ], [ %38, %originalBB31 ], [ %28, %for.cond1 ], [ 1806735163, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 291055546, i32 300200687
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %div = sdiv i32 %9, 2
  %cmp = icmp sle i32 %i.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1012445922, i32 300200687
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1534405970, i32 1955033545
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 567463602, i32 -601102746
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, -1
  %cmp2 = icmp sle i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2137570143, i32 -601102746
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -280784885, i32 117860041
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
  %48 = select i1 %47, i32 2005788343, i32 207352724
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -708284861, i32 207352724
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -609104522, i32 2121542452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %61 = xor i32 %i.0, -1
  %62 = add i32 %60, %61
  %cmp8.not = icmp sgt i32 %j.0, %62
  %63 = select i1 %cmp8.not, i32 1241976563, i32 1038958734
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %65 = sub i32 %64, %i.0
  %rem11 = srem i32 %65, %j.0
  %cmp12 = icmp eq i32 %rem11, 0
  %66 = select i1 %cmp12, i32 1836682629, i32 -924482181
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2102107496, i32 -401006112
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %flag1.0, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1654841364, i32 -401006112
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %86 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -610166161, i32 -2105338007
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %flag2.0, 1
  %87 = select i1 %cmp19, i32 -142982720, i32 -2105338007
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %89 = sub i32 %88, %i.0
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %89)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1204607419, i32 1617296550
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1896275527, i32 1617296550
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1060278037, i32 -1750343255
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1206460223, i32 -1750343255
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2132626303, i32 406900167
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 395328321, i32 406900167
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
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
