; ModuleID = 'build_ollvm/programs/59/434.ll'
source_filename = "source-C-CXX/59/434.c"
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
  %cmp45.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -733217583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -733217583, label %for.cond
    i32 -1516198696, label %for.body
    i32 150328855, label %originalBB
    i32 -279677035, label %originalBBpart2
    i32 -332114471, label %for.cond3
    i32 -1554910439, label %for.body6
    i32 1470679700, label %if.then
    i32 731149165, label %if.end
    i32 -814607777, label %originalBB50
    i32 1340797037, label %originalBBpart252
    i32 670698251, label %for.inc
    i32 730765912, label %for.end
    i32 321231160, label %if.then13
    i32 1018397919, label %for.cond18
    i32 -167934311, label %for.body22
    i32 751460560, label %if.then27
    i32 -784328920, label %if.end28
    i32 879021703, label %for.inc29
    i32 1334512316, label %originalBB54
    i32 1117173465, label %originalBBpart256
    i32 -218915159, label %for.end30
    i32 1190488477, label %originalBB58
    i32 1153328573, label %originalBBpart267
    i32 -305929775, label %land.lhs.true
    i32 430347071, label %if.then36
    i32 2087226600, label %originalBB69
    i32 1447392994, label %originalBBpart284
    i32 -1708859771, label %if.end40
    i32 -1170957231, label %if.end41
    i32 458752966, label %for.inc42
    i32 -519414838, label %for.end44
    i32 220098581, label %originalBB86
    i32 -1896267357, label %originalBBpart288
    i32 -94347947, label %if.then47
    i32 527041602, label %if.end49
    i32 1343635122, label %originalBBalteredBB
    i32 316654632, label %originalBB50alteredBB
    i32 953860894, label %originalBB54alteredBB
    i32 1563165844, label %originalBB58alteredBB
    i32 -1566653082, label %originalBB69alteredBB
    i32 -1621182940, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.then47, %originalBBpart288, %originalBB86, %for.end44, %for.inc42, %if.end41, %if.end40, %originalBBpart284, %originalBB69, %if.then36, %land.lhs.true, %originalBBpart267, %originalBB58, %for.end30, %originalBBpart256, %originalBB54, %for.inc29, %if.end28, %if.then27, %for.body22, %for.cond18, %if.then13, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then47 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.end44 ], [ %108, %for.inc42 ], [ %m.0, %if.end41 ], [ %m.0, %if.end40 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB69 ], [ %m.0, %if.then36 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB58 ], [ %m.0, %for.end30 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %for.inc29 ], [ %m.0, %if.end28 ], [ %m.0, %if.then27 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond18 ], [ %m.0, %if.then13 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %conv2alteredBB, %originalBBalteredBB ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB69 ], [ %k.0, %if.then36 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB58 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %if.then27 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond18 ], [ %k.0, %if.then13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %conv2, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %.neg, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ 2, %originalBBalteredBB ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart256 ], [ %57, %originalBB54 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ 2, %if.then13 ], [ %i.0, %for.end ], [ %.neg28, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then47 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %if.end41 ], [ %t.0, %if.end40 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB69 ], [ %t.0, %if.then36 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB58 ], [ %t.0, %for.end30 ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %for.inc29 ], [ %t.0, %if.end28 ], [ %t.0, %if.then27 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond18 ], [ %conv17, %if.then13 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB86alteredBB ], [ %129, %originalBB69alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then47 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %for.end44 ], [ %c.0, %for.inc42 ], [ %c.0, %if.end41 ], [ %c.0, %if.end40 ], [ %c.0, %originalBBpart284 ], [ %98, %originalBB69 ], [ %c.0, %if.then36 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB58 ], [ %c.0, %for.end30 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %for.inc29 ], [ %c.0, %if.end28 ], [ %c.0, %if.then27 ], [ %c.0, %for.body22 ], [ %c.0, %for.cond18 ], [ %c.0, %if.then13 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body6 ], [ %c.0, %for.cond3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 220098581, %originalBB86alteredBB ], [ 2087226600, %originalBB69alteredBB ], [ 1190488477, %originalBB58alteredBB ], [ 1334512316, %originalBB54alteredBB ], [ -814607777, %originalBB50alteredBB ], [ 150328855, %originalBBalteredBB ], [ 527041602, %if.then47 ], [ %127, %originalBBpart288 ], [ %126, %originalBB86 ], [ %117, %for.end44 ], [ -733217583, %for.inc42 ], [ 458752966, %if.end41 ], [ -1170957231, %if.end40 ], [ -1708859771, %originalBBpart284 ], [ %107, %originalBB69 ], [ %96, %if.then36 ], [ %87, %land.lhs.true ], [ %86, %originalBBpart267 ], [ %85, %originalBB58 ], [ %75, %for.end30 ], [ 1018397919, %originalBBpart256 ], [ %66, %originalBB54 ], [ %56, %for.inc29 ], [ 879021703, %if.end28 ], [ -218915159, %if.then27 ], [ %47, %for.body22 ], [ %46, %for.cond18 ], [ 1018397919, %if.then13 ], [ %43, %for.end ], [ -332114471, %for.inc ], [ 670698251, %originalBBpart252 ], [ %41, %originalBB50 ], [ %32, %if.end ], [ 730765912, %if.then ], [ %23, %for.body6 ], [ %22, %for.cond3 ], [ -332114471, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -2
  %cmp.not = icmp sgt i32 %m.0, %1
  %2 = select i1 %cmp.not, i32 -519414838, i32 -1516198696
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
  %11 = select i1 %10, i32 150328855, i32 1343635122
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %m.0 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -279677035, i32 1343635122
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = add i32 %k.0, 1
  %cmp4 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp4, i32 -1554910439, i32 730765912
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %m.0, %i.0
  %cmp7 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp7, i32 1470679700, i32 731149165
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -814607777, i32 316654632
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1340797037, i32 316654632
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  %cmp11.not = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11.not, i32 -1170957231, i32 321231160
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %44 = add i32 %m.0, 2
  %conv15 = sitofp i32 %44 to double
  %call16 = call double @sqrt(double %conv15) #3
  %conv17 = fptosi double %call16 to i32
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %45 = add i32 %t.0, 1
  %cmp20 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp20, i32 -167934311, i32 -218915159
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %.neg27 = add i32 %m.0, 2
  %rem24 = srem i32 %.neg27, %i.0
  %cmp25 = icmp eq i32 %rem24, 0
  %47 = select i1 %cmp25, i32 751460560, i32 -784328920
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1334512316, i32 953860894
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1117173465, i32 953860894
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1190488477, i32 1563165844
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %76 = add i32 %t.0, 1
  %cmp32 = icmp sge i32 %i.0, %76
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1153328573, i32 1563165844
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %86 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -305929775, i32 -1708859771
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %m.0, 1
  %87 = select i1 %cmp34.not, i32 -1708859771, i32 430347071
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2087226600, i32 -1566653082
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %97 = add i32 %m.0, 2
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %m.0, i32 %97)
  %98 = add i32 %c.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1447392994, i32 -1566653082
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %108 = add i32 %m.0, 2
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 220098581, i32 -1621182940
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp45 = icmp eq i32 %c.0, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1896267357, i32 -1621182940
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %127 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -94347947, i32 527041602
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %convalteredBB = sitofp i32 %m.0 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %m.0, 2
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %m.0, i32 %128)
  %129 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
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
