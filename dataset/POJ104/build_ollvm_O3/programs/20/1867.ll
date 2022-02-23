; ModuleID = 'build_ollvm/programs/20/1867.ll'
source_filename = "source-C-CXX/20/1867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %max = alloca [3 x i32], align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 1
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %c.0 = phi float [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %ma.0 = phi float [ 0.000000e+00, %entry ], [ %ma.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1553631445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1553631445, label %for.cond
    i32 -508270673, label %for.body
    i32 -1893942473, label %for.inc
    i32 1809293985, label %originalBB
    i32 1743498024, label %originalBBpart2
    i32 2142869887, label %for.end
    i32 -978950882, label %for.cond5
    i32 2092874308, label %for.body8
    i32 -117138027, label %originalBB55
    i32 1913992554, label %originalBBpart261
    i32 -920895114, label %if.then
    i32 -1591342665, label %originalBB63
    i32 -273717237, label %originalBBpart273
    i32 1413883660, label %if.end
    i32 2030020547, label %if.then17
    i32 -432109575, label %if.else
    i32 544897345, label %originalBB75
    i32 -1317351841, label %originalBBpart277
    i32 1048826529, label %if.then25
    i32 440201016, label %if.else31
    i32 166584996, label %if.end32
    i32 92947859, label %if.end33
    i32 -1058357083, label %for.inc34
    i32 -2131191787, label %for.end36
    i32 -1496549072, label %if.then42
    i32 1845142103, label %if.end45
    i32 -1845322964, label %originalBBalteredBB
    i32 716010302, label %originalBB55alteredBB
    i32 1211076493, label %originalBB63alteredBB
    i32 611579248, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then42, %for.end36, %for.inc34, %if.end33, %if.end32, %if.else31, %if.then25, %originalBBpart277, %originalBB75, %if.else, %if.then17, %if.end, %originalBBpart273, %originalBB63, %if.then, %originalBBpart261, %originalBB55, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %90, %originalBBalteredBB ], [ %i.0, %if.then42 ], [ %i.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.else31 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg24, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then42 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.end32 ], [ %j.0, %if.else31 ], [ %85, %if.then25 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.else ], [ 1, %if.then17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB55alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.then42 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %if.end33 ], [ %sum.0, %if.end32 ], [ %sum.0, %if.else31 ], [ %sum.0, %if.then25 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %if.else ], [ %sum.0, %if.then17 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB63 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB55 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %3, %for.body ], [ %sum.0, %for.cond ]
  %c.0.be = phi float [ %c.0, %loopEntry ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then42 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc34 ], [ %c.0, %if.end33 ], [ %c.0, %if.end32 ], [ %c.0, %if.else31 ], [ %c.0, %if.then25 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %if.else ], [ %c.0, %if.then17 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB63 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB55 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond5 ], [ %div, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBB75alteredBB ], [ %_70, %originalBB63alteredBB ], [ %_56, %originalBB55alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then42 ], [ %d.0, %for.end36 ], [ %d.0, %for.inc34 ], [ %d.0, %if.end33 ], [ %d.0, %if.end32 ], [ %d.0, %if.else31 ], [ %d.0, %if.then25 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %if.else ], [ %d.0, %if.then17 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart273 ], [ %sub14, %originalBB63 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart261 ], [ %sub, %originalBB55 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond5 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %ma.0.be = phi float [ %ma.0, %loopEntry ], [ %ma.0, %originalBB75alteredBB ], [ %ma.0, %originalBB63alteredBB ], [ %ma.0, %originalBB55alteredBB ], [ %ma.0, %originalBBalteredBB ], [ %ma.0, %if.then42 ], [ %ma.0, %for.end36 ], [ %ma.0, %for.inc34 ], [ %ma.0, %if.end33 ], [ %ma.0, %if.end32 ], [ %ma.0, %if.else31 ], [ %ma.0, %if.then25 ], [ %ma.0, %originalBBpart277 ], [ %ma.0, %originalBB75 ], [ %ma.0, %if.else ], [ %d.0, %if.then17 ], [ %ma.0, %if.end ], [ %ma.0, %originalBBpart273 ], [ %ma.0, %originalBB63 ], [ %ma.0, %if.then ], [ %ma.0, %originalBBpart261 ], [ %ma.0, %originalBB55 ], [ %ma.0, %for.body8 ], [ %ma.0, %for.cond5 ], [ %ma.0, %for.end ], [ %ma.0, %originalBBpart2 ], [ %ma.0, %originalBB ], [ %ma.0, %for.inc ], [ %ma.0, %for.body ], [ %ma.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 544897345, %originalBB75alteredBB ], [ -1591342665, %originalBB63alteredBB ], [ -117138027, %originalBB55alteredBB ], [ 1809293985, %originalBBalteredBB ], [ 1845142103, %if.then42 ], [ %88, %for.end36 ], [ -978950882, %for.inc34 ], [ -1058357083, %if.end33 ], [ 92947859, %if.end32 ], [ 166584996, %if.else31 ], [ 166584996, %if.then25 ], [ %83, %originalBBpart277 ], [ %82, %originalBB75 ], [ %73, %if.else ], [ 92947859, %if.then17 ], [ %63, %if.end ], [ 1413883660, %originalBBpart273 ], [ %62, %originalBB63 ], [ %53, %if.then ], [ %44, %originalBBpart261 ], [ %43, %originalBB55 ], [ %33, %for.body8 ], [ %24, %for.cond5 ], [ -978950882, %for.end ], [ 1553631445, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ -1893942473, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 2142869887, i32 -508270673
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1809293985, i32 -1845322964
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1743498024, i32 -1845322964
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to float
  %22 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %22 to float
  %div = fdiv float %conv, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp6.not, i32 -2131191787, i32 2092874308
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -117138027, i32 716010302
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %34 to float
  %sub = fsub float %conv11, %c.0
  %cmp12 = fcmp olt float %sub, 0.000000e+00
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1913992554, i32 716010302
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -920895114, i32 1413883660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1591342665, i32 1211076493
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %sub14 = fsub float 0.000000e+00, %d.0
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -273717237, i32 1211076493
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp15 = fcmp ogt float %d.0, %ma.0
  %63 = select i1 %cmp15, i32 2030020547, i32 -432109575
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  store i32 %64, i32* %arrayidx37, align 4
  store i32 0, i32* %arrayidx43, align 4
  store i32 0, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 544897345, i32 611579248
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp23 = fcmp oeq float %d.0, %ma.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1317351841, i32 611579248
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %83 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1048826529, i32 440201016
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %84 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 %idxprom28
  store i32 %84, i32* %arrayidx29, align 4
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %86 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  %87 = load i32, i32* %arrayidx43, align 4
  %cmp40.not = icmp eq i32 %87, 0
  %88 = select i1 %cmp40.not, i32 1845142103, i32 -1496549072
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %91 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %91 to float
  %_56 = fsub float %conv11alteredBB, %c.0
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %_70 = fsub float 0.000000e+00, %d.0
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
