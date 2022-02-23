; ModuleID = 'build_ollvm/programs/21/489.ll'
source_filename = "source-C-CXX/21/489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 2, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 2, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1493800588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1493800588, label %for.cond
    i32 -1874336642, label %for.body
    i32 -383831371, label %for.cond3
    i32 -510198355, label %for.body4
    i32 -1196199692, label %for.cond5
    i32 125124496, label %for.body7
    i32 1340363455, label %if.then
    i32 1291249905, label %if.end
    i32 -1761269587, label %originalBB
    i32 314467859, label %originalBBpart2
    i32 -1727901450, label %for.inc
    i32 924972173, label %for.end
    i32 1340713388, label %for.inc21
    i32 -879650274, label %originalBB51
    i32 1650609683, label %originalBBpart253
    i32 861624749, label %for.end22
    i32 -1881644985, label %originalBB55
    i32 476838129, label %originalBBpart257
    i32 -2104600837, label %for.inc23
    i32 192594399, label %originalBB59
    i32 -1568922495, label %originalBBpart265
    i32 131577419, label %for.end25
    i32 -1774352254, label %originalBB67
    i32 754662323, label %originalBBpart278
    i32 -516109194, label %if.then30
    i32 1828198987, label %originalBB80
    i32 -443271542, label %originalBBpart282
    i32 -209609281, label %if.else
    i32 968222736, label %for.cond32
    i32 -1033683643, label %for.body34
    i32 -1595189874, label %if.then40
    i32 -521757888, label %if.else42
    i32 -700796489, label %if.end43
    i32 758818543, label %for.inc44
    i32 428813839, label %for.end46
    i32 34508304, label %if.end50
    i32 1972910529, label %originalBBalteredBB
    i32 -1864989761, label %originalBB51alteredBB
    i32 -1819729, label %originalBB55alteredBB
    i32 -24148291, label %originalBB59alteredBB
    i32 -397550949, label %originalBB67alteredBB
    i32 322702100, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end46, %for.inc44, %if.end43, %if.else42, %if.then40, %for.body34, %for.cond32, %if.else, %originalBBpart282, %originalBB80, %if.then30, %originalBBpart278, %originalBB67, %for.end25, %originalBBpart265, %originalBB59, %for.inc23, %originalBBpart257, %originalBB55, %for.end22, %originalBBpart253, %originalBB51, %for.inc21, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %130, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end46 ], [ %128, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 1, %if.else ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart253 ], [ %.neg, %originalBB51 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond3 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end43 ], [ %m.0, %if.else42 ], [ %m.0, %if.then40 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond32 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %if.then30 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB67 ], [ %m.0, %for.end25 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB59 ], [ %m.0, %for.inc23 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %for.end22 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %for.inc21 ], [ %m.0, %for.end ], [ %26, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %n.0, %for.body4 ], [ %m.0, %for.cond3 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %131, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end46 ], [ %n.0, %for.inc44 ], [ %n.0, %if.end43 ], [ %n.0, %if.else42 ], [ %n.0, %if.then40 ], [ %n.0, %for.body34 ], [ %n.0, %for.cond32 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %if.then30 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB67 ], [ %n.0, %for.end25 ], [ %n.0, %originalBBpart265 ], [ %72, %originalBB59 ], [ %n.0, %for.inc23 ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %for.end22 ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %for.inc21 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body7 ], [ %n.0, %for.cond5 ], [ %n.0, %for.body4 ], [ %n.0, %for.cond3 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.else42 ], [ %127, %if.then40 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB67 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.inc21 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1828198987, %originalBB80alteredBB ], [ -1774352254, %originalBB67alteredBB ], [ 192594399, %originalBB59alteredBB ], [ -1881644985, %originalBB55alteredBB ], [ -879650274, %originalBB51alteredBB ], [ -1761269587, %originalBBalteredBB ], [ 34508304, %for.end46 ], [ 968222736, %for.inc44 ], [ 758818543, %if.end43 ], [ 428813839, %if.else42 ], [ -700796489, %if.then40 ], [ %126, %for.body34 ], [ %122, %for.cond32 ], [ 968222736, %if.else ], [ 34508304, %originalBBpart282 ], [ %121, %originalBB80 ], [ %112, %if.then30 ], [ %103, %originalBBpart278 ], [ %102, %originalBB67 ], [ %90, %for.end25 ], [ 1493800588, %originalBBpart265 ], [ %81, %originalBB59 ], [ %71, %for.inc23 ], [ -2104600837, %originalBBpart257 ], [ %62, %originalBB55 ], [ %53, %for.end22 ], [ -383831371, %originalBBpart253 ], [ %44, %originalBB51 ], [ %35, %for.inc21 ], [ 1340713388, %for.end ], [ -1196199692, %for.inc ], [ -1727901450, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ 1291249905, %if.then ], [ %5, %for.body7 ], [ %2, %for.cond5 ], [ -1196199692, %for.body4 ], [ %1, %for.cond3 ], [ -383831371, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1)
  %tobool.not = icmp eq i32 %call2, 0
  %0 = select i1 %tobool.not, i32 131577419, i32 -1874336642
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.0
  %1 = select i1 %cmp, i32 -510198355, i32 861624749
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %m.0, %i.0
  %2 = select i1 %cmp6, i32 125124496, i32 924972173
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %3 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %m.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %4 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %3, %4
  %5 = select i1 %cmp12, i32 1340363455, i32 1291249905
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %6 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %m.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %7 = load i32, i32* %arrayidx16, align 4
  store i32 %7, i32* %arrayidx14, align 4
  store i32 %6, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1761269587, i32 1972910529
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 314467859, i32 1972910529
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -879650274, i32 -1864989761
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1650609683, i32 -1864989761
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1881644985, i32 -1819729
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 476838129, i32 -1819729
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 192594399, i32 -24148291
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %72 = add i32 %n.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1568922495, i32 -24148291
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1774352254, i32 -397550949
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %91 = load i32, i32* %arrayidx, align 4
  %92 = add i32 %n.0, -1
  %idxprom27 = sext i32 %92 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %93 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %91, %93
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 754662323, i32 -397550949
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %103 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -516109194, i32 -209609281
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1828198987, i32 322702100
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -443271542, i32 322702100
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp sgt i32 %i.0, %n.0
  %122 = select i1 %cmp33.not, i32 428813839, i32 -1033683643
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %124 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %123 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %125 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %124, %125
  %126 = select i1 %cmp39, i32 -1595189874, i32 -521757888
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %127 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  %129 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
