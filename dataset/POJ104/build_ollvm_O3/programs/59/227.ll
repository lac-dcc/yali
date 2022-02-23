; ModuleID = 'build_ollvm/programs/59/227.ll'
source_filename = "source-C-CXX/59/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1647153613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1647153613, label %for.cond
    i32 1097108930, label %for.body
    i32 -1991969319, label %for.cond1
    i32 -950723658, label %for.body3
    i32 778676913, label %if.then
    i32 -1952310177, label %if.else
    i32 1791118939, label %if.end
    i32 -655006565, label %for.inc
    i32 566238046, label %originalBB
    i32 -1155067917, label %originalBBpart2
    i32 -856185385, label %for.end
    i32 262820625, label %originalBB38
    i32 -404719805, label %originalBBpart240
    i32 447442169, label %for.cond5
    i32 -1952460163, label %for.body7
    i32 -373825939, label %originalBB42
    i32 -688266144, label %originalBBpart264
    i32 1991561078, label %if.then11
    i32 1839902326, label %if.else12
    i32 -804710897, label %if.end13
    i32 -2027079660, label %for.inc14
    i32 1394410197, label %for.end16
    i32 335629876, label %if.then18
    i32 -2008861435, label %originalBB66
    i32 -307027309, label %originalBBpart277
    i32 1092424139, label %if.then21
    i32 1396315160, label %if.else24
    i32 -300709247, label %originalBB79
    i32 935695132, label %originalBBpart291
    i32 1425827641, label %if.end27
    i32 -897203187, label %if.end28
    i32 158038614, label %for.inc29
    i32 1108621639, label %for.end31
    i32 -341867465, label %originalBB93
    i32 120170646, label %originalBBpart295
    i32 1944841146, label %if.then33
    i32 -1342161783, label %if.end35
    i32 271157400, label %originalBB97
    i32 495540350, label %originalBBpart299
    i32 -766692720, label %originalBBalteredBB
    i32 -349573421, label %originalBB38alteredBB
    i32 -1013216915, label %originalBB42alteredBB
    i32 -1119662164, label %originalBB66alteredBB
    i32 -243111485, label %originalBB79alteredBB
    i32 -1758064019, label %originalBB93alteredBB
    i32 1350123303, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB97, %if.end35, %if.then33, %originalBBpart295, %originalBB93, %for.end31, %for.inc29, %if.end28, %if.end27, %originalBBpart291, %originalBB79, %if.else24, %if.then21, %originalBBpart277, %originalBB66, %if.then18, %for.end16, %for.inc14, %if.end13, %if.else12, %if.then11, %originalBBpart264, %originalBB42, %for.body7, %for.cond5, %originalBBpart240, %originalBB38, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB97alteredBB ], [ %n1.0, %originalBB93alteredBB ], [ %n1.0, %originalBB79alteredBB ], [ %n1.0, %originalBB66alteredBB ], [ %n1.0, %originalBB42alteredBB ], [ %n1.0, %originalBB38alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBB97 ], [ %n1.0, %if.end35 ], [ %n1.0, %if.then33 ], [ %n1.0, %originalBBpart295 ], [ %n1.0, %originalBB93 ], [ %n1.0, %for.end31 ], [ %n1.0, %for.inc29 ], [ %n1.0, %if.end28 ], [ %n1.0, %if.end27 ], [ %n1.0, %originalBBpart291 ], [ %n1.0, %originalBB79 ], [ %n1.0, %if.else24 ], [ %n1.0, %if.then21 ], [ %n1.0, %originalBBpart277 ], [ %n1.0, %originalBB66 ], [ %n1.0, %if.then18 ], [ %n1.0, %for.end16 ], [ %n1.0, %for.inc14 ], [ %n1.0, %if.end13 ], [ %n1.0, %if.else12 ], [ %n1.0, %if.then11 ], [ %n1.0, %originalBBpart264 ], [ %n1.0, %originalBB42 ], [ %n1.0, %for.body7 ], [ %n1.0, %for.cond5 ], [ %n1.0, %originalBBpart240 ], [ %n1.0, %originalBB38 ], [ %n1.0, %for.end ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.inc ], [ %n1.0, %if.end ], [ 1, %if.else ], [ 0, %if.then ], [ %n1.0, %for.body3 ], [ %n1.0, %for.cond1 ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB97alteredBB ], [ %n2.0, %originalBB93alteredBB ], [ %n2.0, %originalBB79alteredBB ], [ %n2.0, %originalBB66alteredBB ], [ %n2.0, %originalBB42alteredBB ], [ %n2.0, %originalBB38alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBB97 ], [ %n2.0, %if.end35 ], [ %n2.0, %if.then33 ], [ %n2.0, %originalBBpart295 ], [ %n2.0, %originalBB93 ], [ %n2.0, %for.end31 ], [ %n2.0, %for.inc29 ], [ %n2.0, %if.end28 ], [ %n2.0, %if.end27 ], [ %n2.0, %originalBBpart291 ], [ %n2.0, %originalBB79 ], [ %n2.0, %if.else24 ], [ %n2.0, %if.then21 ], [ %n2.0, %originalBBpart277 ], [ %n2.0, %originalBB66 ], [ %n2.0, %if.then18 ], [ %n2.0, %for.end16 ], [ %n2.0, %for.inc14 ], [ %n2.0, %if.end13 ], [ 1, %if.else12 ], [ 0, %if.then11 ], [ %n2.0, %originalBBpart264 ], [ %n2.0, %originalBB42 ], [ %n2.0, %for.body7 ], [ %n2.0, %for.cond5 ], [ %n2.0, %originalBBpart240 ], [ %n2.0, %originalBB38 ], [ %n2.0, %for.end ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.inc ], [ %n2.0, %if.end ], [ %n2.0, %if.else ], [ %n2.0, %if.then ], [ %n2.0, %for.body3 ], [ %n2.0, %for.cond1 ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end31 ], [ %104, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else24 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then18 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end13 ], [ %i.0, %if.else12 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB97 ], [ %a.0, %if.end35 ], [ %a.0, %if.then33 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %for.end31 ], [ %a.0, %for.inc29 ], [ %a.0, %if.end28 ], [ %a.0, %if.end27 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB79 ], [ %a.0, %if.else24 ], [ %a.0, %if.then21 ], [ %a.0, %originalBBpart277 ], [ %74, %originalBB66 ], [ %a.0, %if.then18 ], [ %a.0, %for.end16 ], [ %a.0, %for.inc14 ], [ %a.0, %if.end13 ], [ %a.0, %if.else12 ], [ %a.0, %if.then11 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB42 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB38 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB42alteredBB ], [ 2, %originalBB38alteredBB ], [ %.neg26, %originalBBalteredBB ], [ %j.0, %originalBB97 ], [ %j.0, %if.end35 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB79 ], [ %j.0, %if.else24 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then18 ], [ %j.0, %for.end16 ], [ %63, %for.inc14 ], [ %j.0, %if.end13 ], [ %j.0, %if.else12 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart240 ], [ 2, %originalBB38 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 271157400, %originalBB97alteredBB ], [ -341867465, %originalBB93alteredBB ], [ -300709247, %originalBB79alteredBB ], [ -2008861435, %originalBB66alteredBB ], [ -373825939, %originalBB42alteredBB ], [ 262820625, %originalBB38alteredBB ], [ 566238046, %originalBBalteredBB ], [ %141, %originalBB97 ], [ %132, %if.end35 ], [ -1342161783, %if.then33 ], [ %123, %originalBBpart295 ], [ %122, %originalBB93 ], [ %113, %for.end31 ], [ -1647153613, %for.inc29 ], [ 158038614, %if.end28 ], [ -897203187, %if.end27 ], [ 1425827641, %originalBBpart291 ], [ %103, %originalBB79 ], [ %94, %if.else24 ], [ 1425827641, %if.then21 ], [ %84, %originalBBpart277 ], [ %83, %originalBB66 ], [ %73, %if.then18 ], [ %64, %for.end16 ], [ 447442169, %for.inc14 ], [ -2027079660, %if.end13 ], [ -804710897, %if.else12 ], [ 1394410197, %if.then11 ], [ %62, %originalBBpart264 ], [ %61, %originalBB42 ], [ %51, %for.body7 ], [ %42, %for.cond5 ], [ 447442169, %originalBBpart240 ], [ %41, %originalBB38 ], [ %32, %for.end ], [ -1991969319, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -655006565, %if.end ], [ 1791118939, %if.else ], [ -856185385, %if.then ], [ %4, %for.body3 ], [ %3, %for.cond1 ], [ -1991969319, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -2
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1108621639, i32 1097108930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %3 = select i1 %cmp2, i32 -950723658, i32 -856185385
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp4, i32 778676913, i32 -1952310177
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 566238046, i32 -766692720
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1155067917, i32 -766692720
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 262820625, i32 -349573421
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -404719805, i32 -349573421
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 2
  %cmp6 = icmp slt i32 %j.0, %.neg28
  %42 = select i1 %cmp6, i32 -1952460163, i32 1394410197
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -373825939, i32 -1013216915
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 2
  %rem9 = srem i32 %52, %j.0
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -688266144, i32 -1013216915
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1991561078, i32 1839902326
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %n2.0, %n1.0
  %cmp17 = icmp eq i32 %mul, 1
  %64 = select i1 %cmp17, i32 335629876, i32 -897203187
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2008861435, i32 -1119662164
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %74 = add i32 %a.0, 1
  %cmp20 = icmp eq i32 %a.0, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -307027309, i32 -1119662164
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %84 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1092424139, i32 1396315160
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 2
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %85)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -300709247, i32 -243111485
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 2
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %.neg27)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 935695132, i32 -243111485
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -341867465, i32 -1758064019
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i32 %a.0, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 120170646, i32 -1758064019
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %123 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1944841146, i32 -1342161783
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 271157400, i32 1350123303
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 495540350, i32 1350123303
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, 2
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %142)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 @getchar()
  %call37alteredBB = call i32 @getchar()
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
