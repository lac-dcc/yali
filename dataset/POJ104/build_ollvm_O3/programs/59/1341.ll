; ModuleID = 'build_ollvm/programs/59/1341.ll'
source_filename = "source-C-CXX/59/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 2, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 4, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -871970021, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -871970021, label %for.cond
    i32 -1962239343, label %originalBB
    i32 -795112760, label %originalBBpart2
    i32 -150190283, label %for.body
    i32 1153350102, label %originalBB42
    i32 -64094104, label %originalBBpart244
    i32 842671168, label %for.cond3
    i32 770344544, label %for.body6
    i32 1522869134, label %if.then
    i32 2114060072, label %if.end
    i32 -550002659, label %for.inc
    i32 1159827146, label %for.end
    i32 -1327628821, label %if.then11
    i32 -84779498, label %for.cond12
    i32 -1568925889, label %for.body16
    i32 -70087827, label %if.then20
    i32 -1886237036, label %originalBB46
    i32 963083735, label %originalBBpart248
    i32 -1399248738, label %if.end21
    i32 -1377251743, label %for.inc22
    i32 1604363707, label %for.end24
    i32 -551767506, label %if.end25
    i32 -1666240902, label %land.lhs.true
    i32 2053685414, label %if.then30
    i32 126135108, label %if.end32
    i32 657751671, label %for.inc33
    i32 1887678973, label %for.end36
    i32 -1232125170, label %if.then39
    i32 713682420, label %if.end41
    i32 -1988759371, label %originalBB50
    i32 2117827317, label %originalBBpart252
    i32 -547993879, label %originalBBalteredBB
    i32 276009287, label %originalBB42alteredBB
    i32 -1334202107, label %originalBB46alteredBB
    i32 -1679600555, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB50, %if.end41, %if.then39, %for.end36, %for.inc33, %if.end32, %if.then30, %land.lhs.true, %if.end25, %for.end24, %for.inc22, %if.end21, %originalBBpart248, %originalBB46, %if.then20, %for.body16, %for.cond12, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB50 ], [ %a.0, %if.end41 ], [ %a.0, %if.then39 ], [ %a.0, %for.end36 ], [ %64, %for.inc33 ], [ %a.0, %if.end32 ], [ %a.0, %if.then30 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end25 ], [ %a.0, %for.end24 ], [ %a.0, %for.inc22 ], [ %a.0, %if.end21 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %if.then20 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond12 ], [ %a.0, %if.then11 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %for.cond3 ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB46alteredBB ], [ 2, %originalBB42alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB50 ], [ %b.0, %if.end41 ], [ %b.0, %if.then39 ], [ %b.0, %for.end36 ], [ %b.0, %for.inc33 ], [ %b.0, %if.end32 ], [ %b.0, %if.then30 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end25 ], [ %b.0, %for.end24 ], [ %b.0, %for.inc22 ], [ %b.0, %if.end21 ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB46 ], [ %b.0, %if.then20 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond12 ], [ %b.0, %if.then11 ], [ %b.0, %for.end ], [ %.neg, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %for.cond3 ], [ %b.0, %originalBBpart244 ], [ 2, %originalBB42 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB50 ], [ %c.0, %if.end41 ], [ %c.0, %if.then39 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc33 ], [ %c.0, %if.end32 ], [ %c.0, %if.then30 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end25 ], [ %c.0, %for.end24 ], [ %c.0, %for.inc22 ], [ %c.0, %if.end21 ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB46 ], [ %c.0, %if.then20 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond12 ], [ %c.0, %if.then11 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ 1, %if.then ], [ %c.0, %for.body6 ], [ %c.0, %for.cond3 ], [ %c.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBB46alteredBB ], [ %d.0, %originalBB42alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB50 ], [ %d.0, %if.end41 ], [ %d.0, %if.then39 ], [ %d.0, %for.end36 ], [ %d.0, %for.inc33 ], [ %d.0, %if.end32 ], [ %d.0, %if.then30 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end25 ], [ %d.0, %for.end24 ], [ %61, %for.inc22 ], [ %d.0, %if.end21 ], [ %d.0, %originalBBpart248 ], [ %d.0, %originalBB46 ], [ %d.0, %if.then20 ], [ %d.0, %for.body16 ], [ %d.0, %for.cond12 ], [ 2, %if.then11 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body6 ], [ %d.0, %for.cond3 ], [ %d.0, %originalBBpart244 ], [ %d.0, %originalBB42 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB50alteredBB ], [ 1, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB50 ], [ %e.0, %if.end41 ], [ %e.0, %if.then39 ], [ %e.0, %for.end36 ], [ %e.0, %for.inc33 ], [ %e.0, %if.end32 ], [ %e.0, %if.then30 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end25 ], [ %e.0, %for.end24 ], [ %e.0, %for.inc22 ], [ %e.0, %if.end21 ], [ %e.0, %originalBBpart248 ], [ 1, %originalBB46 ], [ %e.0, %if.then20 ], [ %e.0, %for.body16 ], [ %e.0, %for.cond12 ], [ %e.0, %if.then11 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body6 ], [ %e.0, %for.cond3 ], [ %e.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB50alteredBB ], [ %f.0, %originalBB46alteredBB ], [ %f.0, %originalBB42alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB50 ], [ %f.0, %if.end41 ], [ %f.0, %if.then39 ], [ %f.0, %for.end36 ], [ %65, %for.inc33 ], [ %f.0, %if.end32 ], [ %f.0, %if.then30 ], [ %f.0, %land.lhs.true ], [ %f.0, %if.end25 ], [ %f.0, %for.end24 ], [ %f.0, %for.inc22 ], [ %f.0, %if.end21 ], [ %f.0, %originalBBpart248 ], [ %f.0, %originalBB46 ], [ %f.0, %if.then20 ], [ %f.0, %for.body16 ], [ %f.0, %for.cond12 ], [ %f.0, %if.then11 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body6 ], [ %f.0, %for.cond3 ], [ %f.0, %originalBBpart244 ], [ %f.0, %originalBB42 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1988759371, %originalBB50alteredBB ], [ -1886237036, %originalBB46alteredBB ], [ 1153350102, %originalBB42alteredBB ], [ -1962239343, %originalBBalteredBB ], [ %85, %originalBB50 ], [ %76, %if.end41 ], [ 713682420, %if.then39 ], [ %67, %for.end36 ], [ -871970021, %for.inc33 ], [ 657751671, %if.end32 ], [ 126135108, %if.then30 ], [ %63, %land.lhs.true ], [ %62, %if.end25 ], [ -551767506, %for.end24 ], [ -84779498, %for.inc22 ], [ -1377251743, %if.end21 ], [ -1399248738, %originalBBpart248 ], [ %60, %originalBB46 ], [ %51, %if.then20 ], [ %42, %for.body16 ], [ %41, %for.cond12 ], [ -84779498, %if.then11 ], [ %40, %for.end ], [ 842671168, %for.inc ], [ -550002659, %if.end ], [ 2114060072, %if.then ], [ %39, %for.body6 ], [ %38, %for.cond3 ], [ 842671168, %originalBBpart244 ], [ %37, %originalBB42 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1962239343, i32 -547993879
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %f.0, %9
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -795112760, i32 -547993879
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -150190283, i32 1887678973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1153350102, i32 276009287
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -64094104, i32 276009287
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %b.0, %b.0
  %cmp4.not = icmp sgt i32 %mul, %a.0
  %38 = select i1 %cmp4.not, i32 1159827146, i32 770344544
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %b.0
  %cmp7 = icmp eq i32 %rem, 0
  %39 = select i1 %cmp7, i32 1522869134, i32 2114060072
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, 0
  %40 = select i1 %cmp9, i32 -1327628821, i32 -551767506
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %mul13 = mul nsw i32 %d.0, %d.0
  %cmp14.not = icmp sgt i32 %mul13, %f.0
  %41 = select i1 %cmp14.not, i32 1604363707, i32 -1568925889
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %rem17 = srem i32 %f.0, %d.0
  %cmp18 = icmp eq i32 %rem17, 0
  %42 = select i1 %cmp18, i32 -70087827, i32 -1399248738
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1886237036, i32 -1334202107
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 963083735, i32 -1334202107
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %61 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp eq i32 %c.0, 0
  %62 = select i1 %cmp26, i32 -1666240902, i32 126135108
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp28 = icmp eq i32 %e.0, 0
  %63 = select i1 %cmp28, i32 2053685414, i32 126135108
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %f.0)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %64 = add i32 %a.0, 1
  %65 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %66, 5
  %67 = select i1 %cmp37, i32 -1232125170, i32 713682420
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1988759371, i32 -1679600555
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2117827317, i32 -1679600555
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
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
