; ModuleID = 'build_ollvm/programs/42/1851.ll'
source_filename = "source-C-CXX/42/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %p = alloca [1229 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1422489650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1422489650, label %for.cond
    i32 -1693693740, label %for.body
    i32 1485299413, label %for.cond2
    i32 -1528352630, label %for.body5
    i32 1582617102, label %originalBB
    i32 -455726419, label %originalBBpart2
    i32 442406204, label %if.then
    i32 -663655930, label %originalBB57
    i32 -2009544033, label %originalBBpart259
    i32 -235642884, label %if.end
    i32 -1879866398, label %if.then11
    i32 -1613800135, label %originalBB61
    i32 1442329628, label %originalBBpart276
    i32 -652944548, label %if.end13
    i32 -1450107040, label %for.inc
    i32 196648838, label %for.end
    i32 -761817693, label %for.inc14
    i32 1305944971, label %for.end16
    i32 1987139169, label %for.cond18
    i32 509004022, label %for.body23
    i32 1108201087, label %for.cond24
    i32 -293713789, label %for.body32
    i32 77755779, label %if.then40
    i32 136202357, label %if.end46
    i32 -984592081, label %for.inc47
    i32 100713469, label %for.end49
    i32 -1202811158, label %originalBB78
    i32 -93396881, label %originalBBpart280
    i32 -958010055, label %for.inc50
    i32 269622006, label %originalBB82
    i32 -1896279325, label %originalBBpart292
    i32 567447982, label %for.end52
    i32 -1372544963, label %originalBBalteredBB
    i32 -21355507, label %originalBB57alteredBB
    i32 -218541400, label %originalBB61alteredBB
    i32 631447724, label %originalBB78alteredBB
    i32 972155894, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB82, %for.inc50, %originalBBpart280, %originalBB78, %for.end49, %for.inc47, %if.end46, %if.then40, %for.body32, %for.cond24, %for.body23, %for.cond18, %for.end16, %for.inc14, %for.end, %for.inc, %if.end13, %originalBBpart276, %originalBB61, %if.then11, %if.end, %originalBBpart259, %originalBB57, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then40 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end16 ], [ %62, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then40 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then11 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB82 ], [ %a.0, %for.inc50 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %for.end49 ], [ %a.0, %for.inc47 ], [ %a.0, %if.end46 ], [ %a.0, %if.then40 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond24 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond18 ], [ %a.0, %for.end16 ], [ %a.0, %for.inc14 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end13 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB61 ], [ %a.0, %if.then11 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body5 ], [ %a.0, %for.cond2 ], [ %conv1, %for.body ], [ %a.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB82alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %114, %originalBB61alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB82 ], [ %x.0, %for.inc50 ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB78 ], [ %x.0, %for.end49 ], [ %x.0, %for.inc47 ], [ %x.0, %if.end46 ], [ %x.0, %if.then40 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond24 ], [ %x.0, %for.body23 ], [ %x.0, %for.cond18 ], [ %x.0, %for.end16 ], [ %x.0, %for.inc14 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end13 ], [ %x.0, %originalBBpart276 ], [ %51, %originalBB61 ], [ %x.0, %if.then11 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB57 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body5 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %115, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart292 ], [ %.neg, %originalBB82 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then40 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond18 ], [ 0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end13 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then11 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBB57alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB82 ], [ %l.0, %for.inc50 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %for.end49 ], [ %.neg24, %for.inc47 ], [ %l.0, %if.end46 ], [ %l.0, %if.then40 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond24 ], [ %k.0, %for.body23 ], [ %l.0, %for.cond18 ], [ %l.0, %for.end16 ], [ %l.0, %for.inc14 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end13 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB61 ], [ %l.0, %if.then11 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart259 ], [ %l.0, %originalBB57 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body5 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 269622006, %originalBB82alteredBB ], [ -1202811158, %originalBB78alteredBB ], [ -1613800135, %originalBB61alteredBB ], [ -663655930, %originalBB57alteredBB ], [ 1582617102, %originalBBalteredBB ], [ 1987139169, %originalBBpart292 ], [ %113, %originalBB82 ], [ %104, %for.inc50 ], [ -958010055, %originalBBpart280 ], [ %95, %originalBB78 ], [ %86, %for.end49 ], [ 1108201087, %for.inc47 ], [ -984592081, %if.end46 ], [ 136202357, %if.then40 ], [ %75, %for.body32 ], [ %70, %for.cond24 ], [ 1108201087, %for.body23 ], [ %65, %for.cond18 ], [ 1987139169, %for.end16 ], [ -1422489650, %for.inc14 ], [ -761817693, %for.end ], [ 1485299413, %for.inc ], [ -1450107040, %if.end13 ], [ -652944548, %originalBBpart276 ], [ %60, %originalBB61 ], [ %50, %if.then11 ], [ %41, %if.end ], [ 196648838, %originalBBpart259 ], [ %39, %originalBB57 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body5 ], [ %2, %for.cond2 ], [ 1485299413, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10000
  %0 = select i1 %cmp, i32 -1693693740, i32 1305944971
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %1 = add i32 %a.0, 1
  %cmp3.not = icmp sgt i32 %j.0, %1
  %2 = select i1 %cmp3.not, i32 196648838, i32 -1528352630
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1582617102, i32 -1372544963
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -455726419, i32 -1372544963
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 442406204, i32 -235642884
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -663655930, i32 -21355507
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2009544033, i32 -21355507
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = add i32 %a.0, 1
  %cmp9 = icmp eq i32 %j.0, %40
  %41 = select i1 %cmp9, i32 -1879866398, i32 -652944548
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1613800135, i32 -218541400
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %arrayidx = getelementptr inbounds [1229 x i32], [1229 x i32]* %p, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %51 = add i32 %x.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1442329628, i32 -218541400
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [1229 x i32], [1229 x i32]* %p, i64 0, i64 %idxprom19
  %63 = load i32, i32* %arrayidx20, align 4
  %64 = load i32, i32* %m, align 4
  %div = sdiv i32 %64, 2
  %cmp21.not = icmp sgt i32 %63, %div
  %65 = select i1 %cmp21.not, i32 567447982, i32 509004022
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [1229 x i32], [1229 x i32]* %p, i64 0, i64 %idxprom25
  %66 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %l.0 to i64
  %arrayidx28 = getelementptr inbounds [1229 x i32], [1229 x i32]* %p, i64 0, i64 %idxprom27
  %67 = load i32, i32* %arrayidx28, align 4
  %68 = add i32 %67, %66
  %69 = load i32, i32* %m, align 4
  %cmp30.not = icmp sgt i32 %68, %69
  %70 = select i1 %cmp30.not, i32 100713469, i32 -293713789
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [1229 x i32], [1229 x i32]* %p, i64 0, i64 %idxprom33
  %71 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %l.0 to i64
  %arrayidx36 = getelementptr inbounds [1229 x i32], [1229 x i32]* %p, i64 0, i64 %idxprom35
  %72 = load i32, i32* %arrayidx36, align 4
  %73 = add i32 %72, %71
  %74 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %73, %74
  %75 = select i1 %cmp38, i32 77755779, i32 136202357
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [1229 x i32], [1229 x i32]* %p, i64 0, i64 %idxprom41
  %76 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %l.0 to i64
  %arrayidx44 = getelementptr inbounds [1229 x i32], [1229 x i32]* %p, i64 0, i64 %idxprom43
  %77 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 %77)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg24 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1202811158, i32 631447724
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -93396881, i32 631447724
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 269622006, i32 972155894
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1896279325, i32 972155894
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %x.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1229 x i32], [1229 x i32]* %p, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  %114 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
