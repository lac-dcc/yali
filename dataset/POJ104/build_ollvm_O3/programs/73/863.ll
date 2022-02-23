; ModuleID = 'build_ollvm/programs/73/863.ll'
source_filename = "source-C-CXX/73/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -113200791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -113200791, label %for.cond
    i32 -1676916549, label %for.body
    i32 750210666, label %originalBB
    i32 90786131, label %originalBBpart2
    i32 427857004, label %for.cond1
    i32 -704733995, label %for.body3
    i32 -222855276, label %for.inc
    i32 -189300158, label %for.end
    i32 979464150, label %if.then
    i32 1872223058, label %for.cond5
    i32 -1010232860, label %for.body7
    i32 -315662515, label %if.then10
    i32 -847906652, label %if.end
    i32 691820150, label %for.inc11
    i32 -912993684, label %for.end13
    i32 -1707625777, label %if.then15
    i32 2045354900, label %if.then17
    i32 -1574938644, label %if.end19
    i32 1644921303, label %originalBB31
    i32 -132075246, label %originalBBpart240
    i32 1997760462, label %if.end22
    i32 1239322990, label %originalBB42
    i32 -849661137, label %originalBBpart244
    i32 2128239371, label %if.end23
    i32 1607042793, label %for.inc24
    i32 -2028610765, label %originalBB46
    i32 2097603135, label %originalBBpart260
    i32 -1702120844, label %for.end26
    i32 1232745149, label %if.then28
    i32 1345724291, label %originalBB62
    i32 1423287617, label %originalBBpart264
    i32 -65677386, label %if.end30
    i32 1203228442, label %originalBBalteredBB
    i32 1002359737, label %originalBB31alteredBB
    i32 37144754, label %originalBB42alteredBB
    i32 1539461873, label %originalBB46alteredBB
    i32 1069508920, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %if.then28, %for.end26, %originalBBpart260, %originalBB46, %for.inc24, %if.end23, %originalBBpart244, %originalBB42, %if.end22, %originalBBpart240, %originalBB31, %if.end19, %if.then17, %if.then15, %for.end13, %for.inc11, %if.end, %if.then10, %for.body7, %for.cond5, %if.then, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %b.0, %originalBB31alteredBB ], [ 0, %originalBBalteredBB ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %if.then28 ], [ %b.0, %for.end26 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB46 ], [ %b.0, %for.inc24 ], [ %b.0, %if.end23 ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB42 ], [ %b.0, %if.end22 ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB31 ], [ %b.0, %if.end19 ], [ %b.0, %if.then17 ], [ %b.0, %if.then15 ], [ %b.0, %for.end13 ], [ %b.0, %for.inc11 ], [ %b.0, %if.end ], [ %b.0, %if.then10 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.then ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %.neg22, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %102, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then28 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart260 ], [ %.neg21, %originalBB46 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %if.then15 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %if.then28 ], [ %a.0, %for.end26 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB46 ], [ %a.0, %for.inc24 ], [ %a.0, %if.end23 ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %if.end22 ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB31 ], [ %a.0, %if.end19 ], [ %a.0, %if.then17 ], [ %a.0, %if.then15 ], [ %a.0, %for.end13 ], [ %a.0, %for.inc11 ], [ %a.0, %if.end ], [ %a.0, %if.then10 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.then ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %div, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB46alteredBB ], [ %x.0, %originalBB42alteredBB ], [ %x.0, %originalBB31alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %if.then28 ], [ %x.0, %for.end26 ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB46 ], [ %x.0, %for.inc24 ], [ %x.0, %if.end23 ], [ %x.0, %originalBBpart244 ], [ %x.0, %originalBB42 ], [ %x.0, %if.end22 ], [ %x.0, %originalBBpart240 ], [ %x.0, %originalBB31 ], [ %x.0, %if.end19 ], [ %x.0, %if.then17 ], [ %x.0, %if.then15 ], [ %x.0, %for.end13 ], [ %25, %for.inc11 ], [ %x.0, %if.end ], [ %x.0, %if.then10 ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ 2, %if.then ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBB46alteredBB ], [ %flag.0, %originalBB42alteredBB ], [ 1, %originalBB31alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB62 ], [ %flag.0, %if.then28 ], [ %flag.0, %for.end26 ], [ %flag.0, %originalBBpart260 ], [ %flag.0, %originalBB46 ], [ %flag.0, %for.inc24 ], [ %flag.0, %if.end23 ], [ %flag.0, %originalBBpart244 ], [ %flag.0, %originalBB42 ], [ %flag.0, %if.end22 ], [ %flag.0, %originalBBpart240 ], [ 1, %originalBB31 ], [ %flag.0, %if.end19 ], [ %flag.0, %if.then17 ], [ %flag.0, %if.then15 ], [ %flag.0, %for.end13 ], [ %flag.0, %for.inc11 ], [ %flag.0, %if.end ], [ %flag.0, %if.then10 ], [ %flag.0, %for.body7 ], [ %flag.0, %for.cond5 ], [ %flag.0, %if.then ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB62alteredBB ], [ %y.0, %originalBB46alteredBB ], [ %y.0, %originalBB42alteredBB ], [ %.neg, %originalBB31alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart264 ], [ %y.0, %originalBB62 ], [ %y.0, %if.then28 ], [ %y.0, %for.end26 ], [ %y.0, %originalBBpart260 ], [ %y.0, %originalBB46 ], [ %y.0, %for.inc24 ], [ %y.0, %if.end23 ], [ %y.0, %originalBBpart244 ], [ %y.0, %originalBB42 ], [ %y.0, %if.end22 ], [ %y.0, %originalBBpart240 ], [ %37, %originalBB31 ], [ %y.0, %if.end19 ], [ %y.0, %if.then17 ], [ %y.0, %if.then15 ], [ %y.0, %for.end13 ], [ %y.0, %for.inc11 ], [ %y.0, %if.end ], [ %y.0, %if.then10 ], [ %y.0, %for.body7 ], [ %y.0, %for.cond5 ], [ %y.0, %if.then ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1345724291, %originalBB62alteredBB ], [ -2028610765, %originalBB46alteredBB ], [ 1239322990, %originalBB42alteredBB ], [ 1644921303, %originalBB31alteredBB ], [ 750210666, %originalBBalteredBB ], [ -65677386, %originalBBpart264 ], [ %101, %originalBB62 ], [ %92, %if.then28 ], [ %83, %for.end26 ], [ -113200791, %originalBBpart260 ], [ %82, %originalBB46 ], [ %73, %for.inc24 ], [ 1607042793, %if.end23 ], [ 2128239371, %originalBBpart244 ], [ %64, %originalBB42 ], [ %55, %if.end22 ], [ 1997760462, %originalBBpart240 ], [ %46, %originalBB31 ], [ %36, %if.end19 ], [ -1574938644, %if.then17 ], [ %27, %if.then15 ], [ %26, %for.end13 ], [ 1872223058, %for.inc11 ], [ 691820150, %if.end ], [ -912993684, %if.then10 ], [ %24, %for.body7 ], [ %23, %for.cond5 ], [ 1872223058, %if.then ], [ %22, %for.end ], [ 427857004, %for.inc ], [ -222855276, %for.body3 ], [ %21, %for.cond1 ], [ 427857004, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1702120844, i32 -1676916549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 750210666, i32 1203228442
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 90786131, i32 1203228442
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp eq i32 %a.0, 0
  %21 = select i1 %cmp2.not, i32 -189300158, i32 -704733995
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, 10
  %mul.neg.neg = mul i32 %b.0, 10
  %.neg22 = add i32 %rem, %mul.neg.neg
  %div = sdiv i32 %a.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp4 = icmp eq i32 %b.0, %i.0
  %22 = select i1 %cmp4, i32 979464150, i32 2128239371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %x.0, %b.0
  %23 = select i1 %cmp6.not, i32 -912993684, i32 -1010232860
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %rem8 = srem i32 %b.0, %x.0
  %cmp9 = icmp eq i32 %rem8, 0
  %24 = select i1 %cmp9, i32 -315662515, i32 -847906652
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %25 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %cmp14 = icmp eq i32 %x.0, %i.0
  %26 = select i1 %cmp14, i32 -1707625777, i32 1997760462
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %y.0, 0
  %27 = select i1 %cmp16, i32 2045354900, i32 -1574938644
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1644921303, i32 1002359737
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %b.0)
  %37 = add i32 %y.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -132075246, i32 1002359737
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1239322990, i32 37144754
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -849661137, i32 37144754
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2028610765, i32 1539461873
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2097603135, i32 1539461873
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %flag.0, 0
  %83 = select i1 %cmp27, i32 1232745149, i32 -65677386
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1345724291, i32 1069508920
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1423287617, i32 1069508920
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %b.0)
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
