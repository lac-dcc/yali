; ModuleID = 'build_ollvm/programs/42/1475.ll'
source_filename = "source-C-CXX/42/1475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %judge2.0 = phi i32 [ undef, %entry ], [ %judge2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1053820906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1053820906, label %for.cond
    i32 122686233, label %for.body
    i32 -916711038, label %for.cond1
    i32 1434532844, label %originalBB
    i32 364940737, label %originalBBpart2
    i32 -189258199, label %for.body4
    i32 -928289045, label %if.then
    i32 -1688415649, label %if.end
    i32 708427451, label %for.inc
    i32 -1664451172, label %for.end
    i32 1108425597, label %if.then7
    i32 -1836646791, label %for.cond8
    i32 -528620797, label %for.body11
    i32 -549259670, label %if.then14
    i32 2077264414, label %originalBB37
    i32 1338007675, label %originalBBpart239
    i32 -897471396, label %if.end15
    i32 -1593217833, label %originalBB41
    i32 -31137813, label %originalBBpart243
    i32 221945421, label %for.inc16
    i32 1905922817, label %originalBB45
    i32 1022976587, label %originalBBpart250
    i32 1163486706, label %for.end18
    i32 -1509091364, label %originalBB52
    i32 -911052356, label %originalBBpart254
    i32 277618752, label %if.then20
    i32 -1656082119, label %originalBB56
    i32 -2059655586, label %originalBBpart258
    i32 -1939737556, label %if.end22
    i32 132709887, label %originalBB60
    i32 -1823861779, label %originalBBpart262
    i32 -688282169, label %if.end23
    i32 558134640, label %originalBB64
    i32 -793176860, label %originalBBpart266
    i32 123239323, label %for.inc24
    i32 -1732619908, label %originalBB68
    i32 -1178422935, label %originalBBpart273
    i32 1293118062, label %for.end26
    i32 1034304116, label %originalBBalteredBB
    i32 1567450870, label %originalBB37alteredBB
    i32 2123658441, label %originalBB41alteredBB
    i32 -1392186017, label %originalBB45alteredBB
    i32 1936060271, label %originalBB52alteredBB
    i32 -711675966, label %originalBB56alteredBB
    i32 -1313114974, label %originalBB60alteredBB
    i32 -1763181109, label %originalBB64alteredBB
    i32 626277288, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB68, %for.inc24, %originalBBpart266, %originalBB64, %if.end23, %originalBBpart262, %originalBB60, %if.end22, %originalBBpart258, %originalBB56, %if.then20, %originalBBpart254, %originalBB52, %for.end18, %originalBBpart250, %originalBB45, %for.inc16, %originalBBpart243, %originalBB41, %if.end15, %originalBBpart239, %originalBB37, %if.then14, %for.body11, %for.cond8, %if.then7, %for.end, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %175, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart273 ], [ %165, %originalBB68 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then14 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %.neg, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart250 ], [ %73, %originalBB45 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.then14 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 2, %if.then7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB68alteredBB ], [ %judge.0, %originalBB64alteredBB ], [ %judge.0, %originalBB60alteredBB ], [ %judge.0, %originalBB56alteredBB ], [ %judge.0, %originalBB52alteredBB ], [ %judge.0, %originalBB45alteredBB ], [ %judge.0, %originalBB41alteredBB ], [ %judge.0, %originalBB37alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBBpart273 ], [ %judge.0, %originalBB68 ], [ %judge.0, %for.inc24 ], [ %judge.0, %originalBBpart266 ], [ %judge.0, %originalBB64 ], [ %judge.0, %if.end23 ], [ %judge.0, %originalBBpart262 ], [ %judge.0, %originalBB60 ], [ %judge.0, %if.end22 ], [ %judge.0, %originalBBpart258 ], [ %judge.0, %originalBB56 ], [ %judge.0, %if.then20 ], [ %judge.0, %originalBBpart254 ], [ %judge.0, %originalBB52 ], [ %judge.0, %for.end18 ], [ %judge.0, %originalBBpart250 ], [ %judge.0, %originalBB45 ], [ %judge.0, %for.inc16 ], [ %judge.0, %originalBBpart243 ], [ %judge.0, %originalBB41 ], [ %judge.0, %if.end15 ], [ %judge.0, %originalBBpart239 ], [ %judge.0, %originalBB37 ], [ %judge.0, %if.then14 ], [ %judge.0, %for.body11 ], [ %judge.0, %for.cond8 ], [ %judge.0, %if.then7 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %if.end ], [ 0, %if.then ], [ %judge.0, %for.body4 ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.cond1 ], [ 1, %for.body ], [ %judge.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB68 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.end22 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB45 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %if.end15 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %if.then14 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %25, %if.then7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %judge2.0.be = phi i32 [ %judge2.0, %loopEntry ], [ %judge2.0, %originalBB68alteredBB ], [ %judge2.0, %originalBB64alteredBB ], [ %judge2.0, %originalBB60alteredBB ], [ %judge2.0, %originalBB56alteredBB ], [ %judge2.0, %originalBB52alteredBB ], [ %judge2.0, %originalBB45alteredBB ], [ %judge2.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %judge2.0, %originalBBalteredBB ], [ %judge2.0, %originalBBpart273 ], [ %judge2.0, %originalBB68 ], [ %judge2.0, %for.inc24 ], [ %judge2.0, %originalBBpart266 ], [ %judge2.0, %originalBB64 ], [ %judge2.0, %if.end23 ], [ %judge2.0, %originalBBpart262 ], [ %judge2.0, %originalBB60 ], [ %judge2.0, %if.end22 ], [ %judge2.0, %originalBBpart258 ], [ %judge2.0, %originalBB56 ], [ %judge2.0, %if.then20 ], [ %judge2.0, %originalBBpart254 ], [ %judge2.0, %originalBB52 ], [ %judge2.0, %for.end18 ], [ %judge2.0, %originalBBpart250 ], [ %judge2.0, %originalBB45 ], [ %judge2.0, %for.inc16 ], [ %judge2.0, %originalBBpart243 ], [ %judge2.0, %originalBB41 ], [ %judge2.0, %if.end15 ], [ %judge2.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %judge2.0, %if.then14 ], [ %judge2.0, %for.body11 ], [ %judge2.0, %for.cond8 ], [ 1, %if.then7 ], [ %judge2.0, %for.end ], [ %judge2.0, %for.inc ], [ %judge2.0, %if.end ], [ %judge2.0, %if.then ], [ %judge2.0, %for.body4 ], [ %judge2.0, %originalBBpart2 ], [ %judge2.0, %originalBB ], [ %judge2.0, %for.cond1 ], [ %judge2.0, %for.body ], [ %judge2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1732619908, %originalBB68alteredBB ], [ 558134640, %originalBB64alteredBB ], [ 132709887, %originalBB60alteredBB ], [ -1656082119, %originalBB56alteredBB ], [ -1509091364, %originalBB52alteredBB ], [ 1905922817, %originalBB45alteredBB ], [ -1593217833, %originalBB41alteredBB ], [ 2077264414, %originalBB37alteredBB ], [ 1434532844, %originalBBalteredBB ], [ -1053820906, %originalBBpart273 ], [ %174, %originalBB68 ], [ %164, %for.inc24 ], [ 123239323, %originalBBpart266 ], [ %155, %originalBB64 ], [ %146, %if.end23 ], [ -688282169, %originalBBpart262 ], [ %137, %originalBB60 ], [ %128, %if.end22 ], [ -1939737556, %originalBBpart258 ], [ %119, %originalBB56 ], [ %110, %if.then20 ], [ %101, %originalBBpart254 ], [ %100, %originalBB52 ], [ %91, %for.end18 ], [ -1836646791, %originalBBpart250 ], [ %82, %originalBB45 ], [ %72, %for.inc16 ], [ 221945421, %originalBBpart243 ], [ %63, %originalBB41 ], [ %54, %if.end15 ], [ -897471396, %originalBBpart239 ], [ %45, %originalBB37 ], [ %36, %if.then14 ], [ %27, %for.body11 ], [ %26, %for.cond8 ], [ -1836646791, %if.then7 ], [ %23, %for.end ], [ -916711038, %for.inc ], [ 708427451, %if.end ], [ -1688415649, %if.then ], [ %21, %for.body4 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -916711038, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %i.0, %div
  %1 = select i1 %cmp.not, i32 1293118062, i32 122686233
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
  %10 = select i1 %9, i32 1434532844, i32 1034304116
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div2 = sdiv i32 %i.0, 2
  %cmp3 = icmp slt i32 %j.0, %div2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 364940737, i32 1034304116
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -189258199, i32 -1664451172
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp5 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp5, i32 -928289045, i32 -1688415649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %judge.0, 1
  %23 = select i1 %cmp6, i32 1108425597, i32 -688282169
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %25 = sub i32 %24, %i.0
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %div9 = sdiv i32 %k.0, 2
  %cmp10.not = icmp sgt i32 %j.0, %div9
  %26 = select i1 %cmp10.not, i32 1163486706, i32 -528620797
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %rem12 = srem i32 %k.0, %j.0
  %cmp13 = icmp eq i32 %rem12, 0
  %27 = select i1 %cmp13, i32 -549259670, i32 -897471396
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2077264414, i32 1567450870
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1338007675, i32 1567450870
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1593217833, i32 2123658441
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -31137813, i32 2123658441
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1905922817, i32 -1392186017
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1022976587, i32 -1392186017
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1509091364, i32 1936060271
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %judge2.0, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -911052356, i32 1936060271
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %101 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 277618752, i32 -1939737556
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1656082119, i32 -711675966
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %k.0)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2059655586, i32 -711675966
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 132709887, i32 -1313114974
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1823861779, i32 -1313114974
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 558134640, i32 -1763181109
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -793176860, i32 -1763181109
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1732619908, i32 626277288
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1178422935, i32 626277288
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %call27 = call i32 @getchar()
  %call28 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %k.0)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %i.0, 1
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
