; ModuleID = 'build_ollvm/programs/67/732.ll'
source_filename = "source-C-CXX/67/732.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 6, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1077282515, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1077282515, label %while.cond
    i32 1673814885, label %while.body
    i32 1800622093, label %judx
    i32 -254072465, label %originalBB
    i32 293602848, label %originalBBpart2
    i32 -1910291018, label %while.cond3
    i32 561688214, label %while.body6
    i32 378857176, label %if.then
    i32 2110266938, label %if.else
    i32 802456574, label %originalBB28
    i32 -1405304955, label %originalBBpart230
    i32 -1413456452, label %judy
    i32 -826792799, label %if.end
    i32 -424532477, label %originalBB32
    i32 -575211832, label %originalBBpart234
    i32 -134152460, label %while.end
    i32 2054551037, label %while.cond13
    i32 1888679639, label %while.body16
    i32 -1081896449, label %if.then20
    i32 285582071, label %if.else22
    i32 397958407, label %if.end23
    i32 435095224, label %while.end24
    i32 -773730817, label %originalBB36
    i32 -1356776341, label %originalBBpart249
    i32 -10059174, label %while.end27
    i32 -88550735, label %originalBB51
    i32 -827696992, label %originalBBpart253
    i32 -1017868737, label %originalBBalteredBB
    i32 -844925478, label %originalBB28alteredBB
    i32 -188963027, label %originalBB32alteredBB
    i32 1511359340, label %originalBB36alteredBB
    i32 -1335203519, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB51, %while.end27, %originalBBpart249, %originalBB36, %while.end24, %if.end23, %if.else22, %if.then20, %while.body16, %while.cond13, %while.end, %originalBBpart234, %originalBB32, %if.end, %judy, %originalBBpart230, %originalBB28, %if.else, %if.then, %while.body6, %while.cond3, %originalBBpart2, %originalBB, %judx, %while.body, %while.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBB36alteredBB ], [ %x.0, %originalBB32alteredBB ], [ %x.0, %originalBB28alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB51 ], [ %x.0, %while.end27 ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB36 ], [ %x.0, %while.end24 ], [ %x.0, %if.end23 ], [ %x.0, %if.else22 ], [ %x.0, %if.then20 ], [ %x.0, %while.body16 ], [ %x.0, %while.cond13 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart234 ], [ %x.0, %originalBB32 ], [ %x.0, %if.end ], [ %41, %judy ], [ %x.0, %originalBBpart230 ], [ %x.0, %originalBB28 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %while.body6 ], [ %x.0, %while.cond3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %judx ], [ 3, %while.body ], [ %x.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB51alteredBB ], [ %y.0, %originalBB36alteredBB ], [ %y.0, %originalBB32alteredBB ], [ %y.0, %originalBB28alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB51 ], [ %y.0, %while.end27 ], [ %y.0, %originalBBpart249 ], [ %y.0, %originalBB36 ], [ %y.0, %while.end24 ], [ %y.0, %if.end23 ], [ %y.0, %if.else22 ], [ %y.0, %if.then20 ], [ %y.0, %while.body16 ], [ %y.0, %while.cond13 ], [ %60, %while.end ], [ %y.0, %originalBBpart234 ], [ %y.0, %originalBB32 ], [ %y.0, %if.end ], [ %y.0, %judy ], [ %y.0, %originalBBpart230 ], [ %y.0, %originalBB28 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %while.body6 ], [ %y.0, %while.cond3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %judx ], [ %y.0, %while.body ], [ %y.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ 3, %originalBBalteredBB ], [ %i.0, %originalBB51 ], [ %i.0, %while.end27 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB36 ], [ %i.0, %while.end24 ], [ %i.0, %if.end23 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %while.body16 ], [ %i.0, %while.cond13 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end ], [ %i.0, %judy ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.else ], [ %22, %if.then ], [ %i.0, %while.body6 ], [ %i.0, %while.cond3 ], [ %i.0, %originalBBpart2 ], [ 3, %originalBB ], [ %i.0, %judx ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB51 ], [ %j.0, %while.end27 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB36 ], [ %j.0, %while.end24 ], [ %j.0, %if.end23 ], [ %j.0, %if.else22 ], [ %63, %if.then20 ], [ %j.0, %while.body16 ], [ %j.0, %while.cond13 ], [ 3, %while.end ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %if.end ], [ %j.0, %judy ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body6 ], [ %j.0, %while.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %judx ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBB28alteredBB ], [ %conv2alteredBB, %originalBBalteredBB ], [ %k.0, %originalBB51 ], [ %k.0, %while.end27 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB36 ], [ %k.0, %while.end24 ], [ %k.0, %if.end23 ], [ %k.0, %if.else22 ], [ %k.0, %if.then20 ], [ %k.0, %while.body16 ], [ %k.0, %while.cond13 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %if.end ], [ %k.0, %judy ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB28 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body6 ], [ %k.0, %while.cond3 ], [ %k.0, %originalBBpart2 ], [ %conv2, %originalBB ], [ %k.0, %judx ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB51alteredBB ], [ %l.0, %originalBB36alteredBB ], [ %l.0, %originalBB32alteredBB ], [ %l.0, %originalBB28alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB51 ], [ %l.0, %while.end27 ], [ %l.0, %originalBBpart249 ], [ %l.0, %originalBB36 ], [ %l.0, %while.end24 ], [ %l.0, %if.end23 ], [ %l.0, %if.else22 ], [ %l.0, %if.then20 ], [ %l.0, %while.body16 ], [ %l.0, %while.cond13 ], [ %conv12, %while.end ], [ %l.0, %originalBBpart234 ], [ %l.0, %originalBB32 ], [ %l.0, %if.end ], [ %l.0, %judy ], [ %l.0, %originalBBpart230 ], [ %l.0, %originalBB28 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %while.body6 ], [ %l.0, %while.cond3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %judx ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB51alteredBB ], [ %.neg, %originalBB36alteredBB ], [ %m.0, %originalBB32alteredBB ], [ %m.0, %originalBB28alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB51 ], [ %m.0, %while.end27 ], [ %m.0, %originalBBpart249 ], [ %.neg19, %originalBB36 ], [ %m.0, %while.end24 ], [ %m.0, %if.end23 ], [ %m.0, %if.else22 ], [ %m.0, %if.then20 ], [ %m.0, %while.body16 ], [ %m.0, %while.cond13 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart234 ], [ %m.0, %originalBB32 ], [ %m.0, %if.end ], [ %m.0, %judy ], [ %m.0, %originalBBpart230 ], [ %m.0, %originalBB28 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %while.body6 ], [ %m.0, %while.cond3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %judx ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -88550735, %originalBB51alteredBB ], [ -773730817, %originalBB36alteredBB ], [ -424532477, %originalBB32alteredBB ], [ 802456574, %originalBB28alteredBB ], [ -254072465, %originalBBalteredBB ], [ %99, %originalBB51 ], [ %90, %while.end27 ], [ -1077282515, %originalBBpart249 ], [ %81, %originalBB36 ], [ %72, %while.end24 ], [ 2054551037, %if.end23 ], [ -1413456452, %if.else22 ], [ 397958407, %if.then20 ], [ %62, %while.body16 ], [ %61, %while.cond13 ], [ 2054551037, %while.end ], [ -1910291018, %originalBBpart234 ], [ %59, %originalBB32 ], [ %50, %if.end ], [ 1800622093, %judy ], [ -1413456452, %originalBBpart230 ], [ %40, %originalBB28 ], [ %31, %if.else ], [ -826792799, %if.then ], [ %21, %while.body6 ], [ %20, %while.cond3 ], [ -1910291018, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %judx ], [ 1800622093, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %m.0, %0
  %1 = select i1 %cmp.not, i32 -10059174, i32 1673814885
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

judx:                                             ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -254072465, i32 -1017868737
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %x.0 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 293602848, i32 -1017868737
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %k.0
  %20 = select i1 %cmp4.not, i32 -134152460, i32 561688214
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %rem = srem i32 %x.0, %i.0
  %cmp7.not = icmp eq i32 %rem, 0
  %21 = select i1 %cmp7.not, i32 2110266938, i32 378857176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 802456574, i32 -844925478
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1405304955, i32 -844925478
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

judy:                                             ; preds = %loopEntry
  %41 = add i32 %x.0, 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -424532477, i32 -188963027
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -575211832, i32 -188963027
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %60 = sub i32 %m.0, %x.0
  %conv10 = sitofp i32 %60 to double
  %call11 = call double @sqrt(double %conv10) #3
  %conv12 = fptosi double %call11 to i32
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %j.0, %l.0
  %61 = select i1 %cmp14.not, i32 435095224, i32 1888679639
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %rem17 = srem i32 %y.0, %j.0
  %cmp18.not = icmp eq i32 %rem17, 0
  %62 = select i1 %cmp18.not, i32 285582071, i32 -1081896449
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, 2
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -773730817, i32 1511359340
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %m.0, i32 %x.0, i32 %y.0)
  %.neg19 = add i32 %m.0, 2
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1356776341, i32 1511359340
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -88550735, i32 -1335203519
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -827696992, i32 -1335203519
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %convalteredBB = sitofp i32 %x.0 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %m.0, i32 %x.0, i32 %y.0)
  %.neg = add i32 %m.0, 2
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
