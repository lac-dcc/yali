; ModuleID = 'build_ollvm/programs/15/1380.ll'
source_filename = "source-C-CXX/15/1380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem44 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ %0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1348147106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1348147106, label %first
    i32 437658688, label %if.then
    i32 2074405601, label %if.else
    i32 -129851209, label %originalBB
    i32 -1853186000, label %originalBBpart2
    i32 240411416, label %while.cond
    i32 268144027, label %while.body
    i32 754478863, label %originalBB19
    i32 1716106567, label %originalBBpart229
    i32 327867030, label %while.end
    i32 2038796011, label %if.end
    i32 1424169200, label %NodeBlock41
    i32 2003925535, label %NodeBlock39
    i32 -1254056301, label %NodeBlock37
    i32 312466435, label %LeafBlock35
    i32 -338378152, label %NodeBlock
    i32 1209683186, label %LeafBlock
    i32 -706004334, label %sw.bb
    i32 563489475, label %sw.bb11
    i32 -914577867, label %sw.bb13
    i32 1488134987, label %sw.bb15
    i32 1340257389, label %sw.bb17
    i32 185363816, label %originalBB31
    i32 -457336592, label %originalBBpart233
    i32 -1608710315, label %NewDefault
    i32 1373155934, label %sw.epilog
    i32 1665805486, label %originalBBalteredBB
    i32 -2067050198, label %originalBB19alteredBB
    i32 725649679, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart233, %originalBB31, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock35, %NodeBlock37, %NodeBlock39, %NodeBlock41, %if.end, %while.end, %originalBBpart229, %originalBB19, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB31alteredBB ], [ %divalteredBB, %originalBB19alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %NewDefault ], [ %a.0, %originalBBpart233 ], [ %a.0, %originalBB31 ], [ %a.0, %sw.bb17 ], [ %a.0, %sw.bb15 ], [ %a.0, %sw.bb13 ], [ %a.0, %sw.bb11 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %LeafBlock35 ], [ %a.0, %NodeBlock37 ], [ %a.0, %NodeBlock39 ], [ %a.0, %NodeBlock41 ], [ %a.0, %if.end ], [ %a.0, %while.end ], [ %a.0, %originalBBpart229 ], [ %div, %originalBB19 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB31alteredBB ], [ %66, %originalBB19alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %NewDefault ], [ %b.0, %originalBBpart233 ], [ %b.0, %originalBB31 ], [ %b.0, %sw.bb17 ], [ %b.0, %sw.bb15 ], [ %b.0, %sw.bb13 ], [ %b.0, %sw.bb11 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %LeafBlock35 ], [ %b.0, %NodeBlock37 ], [ %b.0, %NodeBlock39 ], [ %b.0, %NodeBlock41 ], [ %b.0, %if.end ], [ %b.0, %while.end ], [ %b.0, %originalBBpart229 ], [ %30, %originalBB19 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB31alteredBB ], [ %c.0, %originalBB19alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %NewDefault ], [ %c.0, %originalBBpart233 ], [ %c.0, %originalBB31 ], [ %c.0, %sw.bb17 ], [ %c.0, %sw.bb15 ], [ %c.0, %sw.bb13 ], [ %c.0, %sw.bb11 ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %NodeBlock ], [ %c.0, %LeafBlock35 ], [ %c.0, %NodeBlock37 ], [ %c.0, %NodeBlock39 ], [ %c.0, %NodeBlock41 ], [ %rem, %if.end ], [ %c.0, %while.end ], [ %c.0, %originalBBpart229 ], [ %c.0, %originalBB19 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB31alteredBB ], [ %d.0, %originalBB19alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %NewDefault ], [ %d.0, %originalBBpart233 ], [ %d.0, %originalBB31 ], [ %d.0, %sw.bb17 ], [ %d.0, %sw.bb15 ], [ %d.0, %sw.bb13 ], [ %d.0, %sw.bb11 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %LeafBlock35 ], [ %d.0, %NodeBlock37 ], [ %d.0, %NodeBlock39 ], [ %d.0, %NodeBlock41 ], [ %rem4, %if.end ], [ %d.0, %while.end ], [ %d.0, %originalBBpart229 ], [ %d.0, %originalBB19 ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB31alteredBB ], [ %e.0, %originalBB19alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %NewDefault ], [ %e.0, %originalBBpart233 ], [ %e.0, %originalBB31 ], [ %e.0, %sw.bb17 ], [ %e.0, %sw.bb15 ], [ %e.0, %sw.bb13 ], [ %e.0, %sw.bb11 ], [ %e.0, %sw.bb ], [ %e.0, %LeafBlock ], [ %e.0, %NodeBlock ], [ %e.0, %LeafBlock35 ], [ %e.0, %NodeBlock37 ], [ %e.0, %NodeBlock39 ], [ %e.0, %NodeBlock41 ], [ %rem6, %if.end ], [ %e.0, %while.end ], [ %e.0, %originalBBpart229 ], [ %e.0, %originalBB19 ], [ %e.0, %while.body ], [ %e.0, %while.cond ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB31alteredBB ], [ %f.0, %originalBB19alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %NewDefault ], [ %f.0, %originalBBpart233 ], [ %f.0, %originalBB31 ], [ %f.0, %sw.bb17 ], [ %f.0, %sw.bb15 ], [ %f.0, %sw.bb13 ], [ %f.0, %sw.bb11 ], [ %f.0, %sw.bb ], [ %f.0, %LeafBlock ], [ %f.0, %NodeBlock ], [ %f.0, %LeafBlock35 ], [ %f.0, %NodeBlock37 ], [ %f.0, %NodeBlock39 ], [ %f.0, %NodeBlock41 ], [ %rem8, %if.end ], [ %f.0, %while.end ], [ %f.0, %originalBBpart229 ], [ %f.0, %originalBB19 ], [ %f.0, %while.body ], [ %f.0, %while.cond ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %first ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB31alteredBB ], [ %g.0, %originalBB19alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %NewDefault ], [ %g.0, %originalBBpart233 ], [ %g.0, %originalBB31 ], [ %g.0, %sw.bb17 ], [ %g.0, %sw.bb15 ], [ %g.0, %sw.bb13 ], [ %g.0, %sw.bb11 ], [ %g.0, %sw.bb ], [ %g.0, %LeafBlock ], [ %g.0, %NodeBlock ], [ %g.0, %LeafBlock35 ], [ %g.0, %NodeBlock37 ], [ %g.0, %NodeBlock39 ], [ %g.0, %NodeBlock41 ], [ %div9, %if.end ], [ %g.0, %while.end ], [ %g.0, %originalBBpart229 ], [ %g.0, %originalBB19 ], [ %g.0, %while.body ], [ %g.0, %while.cond ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 185363816, %originalBB31alteredBB ], [ 754478863, %originalBB19alteredBB ], [ -129851209, %originalBBalteredBB ], [ 1373155934, %NewDefault ], [ 1373155934, %originalBBpart233 ], [ %65, %originalBB31 ], [ %56, %sw.bb17 ], [ 1373155934, %sw.bb15 ], [ 1373155934, %sw.bb13 ], [ 1373155934, %sw.bb11 ], [ 1373155934, %sw.bb ], [ %46, %LeafBlock ], [ %45, %NodeBlock ], [ %44, %LeafBlock35 ], [ %43, %NodeBlock37 ], [ %42, %NodeBlock39 ], [ %41, %NodeBlock41 ], [ 1424169200, %if.end ], [ 2038796011, %while.end ], [ 240411416, %originalBBpart229 ], [ %39, %originalBB19 ], [ %29, %while.body ], [ %20, %while.cond ], [ 240411416, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ 2038796011, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 437658688, i32 2074405601
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -129851209, i32 1665805486
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1853186000, i32 1665805486
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %a.0, 0
  %20 = select i1 %cmp2, i32 268144027, i32 327867030
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 754478863, i32 -2067050198
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %div = sdiv i32 %a.0, 10
  %30 = add i32 %b.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1716106567, i32 -2067050198
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %rem = srem i32 %40, 10
  %div3 = sdiv i32 %40, 10
  %rem4 = srem i32 %div3, 10
  %div5 = sdiv i32 %40, 100
  %rem6 = srem i32 %div5, 10
  %div7 = sdiv i32 %40, 1000
  %rem8 = srem i32 %div7, 10
  %div9 = sdiv i32 %40, 10000
  store i32 %b.0, i32* %.reg2mem44, align 4
  br label %loopEntry.backedge

NodeBlock41:                                      ; preds = %loopEntry
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload50 = load volatile i32, i32* %.reg2mem44, align 4
  %Pivot42 = icmp slt i32 %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload50, 3
  %41 = select i1 %Pivot42, i32 -338378152, i32 2003925535
  br label %loopEntry.backedge

NodeBlock39:                                      ; preds = %loopEntry
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload47 = load volatile i32, i32* %.reg2mem44, align 4
  %Pivot40 = icmp slt i32 %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload47, 4
  %42 = select i1 %Pivot40, i32 -914577867, i32 -1254056301
  br label %loopEntry.backedge

NodeBlock37:                                      ; preds = %loopEntry
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload46 = load volatile i32, i32* %.reg2mem44, align 4
  %Pivot38 = icmp slt i32 %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload46, 5
  %43 = select i1 %Pivot38, i32 1488134987, i32 312466435
  br label %loopEntry.backedge

LeafBlock35:                                      ; preds = %loopEntry
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i32, i32* %.reg2mem44, align 4
  %SwitchLeaf36 = icmp eq i32 %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45, 5
  %44 = select i1 %SwitchLeaf36, i32 1340257389, i32 -1608710315
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload49 = load volatile i32, i32* %.reg2mem44, align 4
  %Pivot = icmp slt i32 %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload49, 2
  %45 = select i1 %Pivot, i32 1209683186, i32 563489475
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload48 = load volatile i32, i32* %.reg2mem44, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload48, 1
  %46 = select i1 %SwitchLeaf, i32 -706004334, i32 -1608710315
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %c.0, i32 %d.0)
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 %c.0, i32 %d.0, i32 %e.0)
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i32 %c.0, i32 %d.0, i32 %e.0, i32 %f.0)
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 185363816, i32 725649679
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32 %c.0, i32 %d.0, i32 %e.0, i32 %f.0, i32 %g.0)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -457336592, i32 725649679
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %a.0, 10
  %66 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32 %c.0, i32 %d.0, i32 %e.0, i32 %f.0, i32 %g.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
