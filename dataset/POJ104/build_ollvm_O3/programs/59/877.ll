; ModuleID = 'build_ollvm/programs/59/877.ll'
source_filename = "source-C-CXX/59/877.c"
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
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -928521515, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -928521515, label %for.cond
    i32 -1925446618, label %originalBB
    i32 -1692395951, label %originalBBpart2
    i32 42814038, label %for.body
    i32 596112852, label %for.cond1
    i32 -727459113, label %for.body3
    i32 -1171831456, label %originalBB34
    i32 -1194316820, label %originalBBpart241
    i32 809164205, label %if.then
    i32 15584656, label %if.end
    i32 -1923658563, label %for.inc
    i32 1581230274, label %for.end
    i32 -1060701129, label %for.cond5
    i32 421293431, label %originalBB43
    i32 -1912897841, label %originalBBpart262
    i32 -1475909809, label %for.body8
    i32 -710966005, label %if.then12
    i32 -204684003, label %if.end14
    i32 1793612989, label %for.inc15
    i32 -769531422, label %for.end17
    i32 1343867220, label %land.lhs.true
    i32 2018873782, label %if.then20
    i32 118128362, label %originalBB64
    i32 550201147, label %originalBBpart282
    i32 -994212859, label %if.end24
    i32 1121372965, label %for.inc25
    i32 1324699421, label %originalBB84
    i32 -1755035213, label %originalBBpart292
    i32 1159869849, label %for.end27
    i32 693175138, label %if.then29
    i32 -1852980080, label %originalBB94
    i32 727648660, label %originalBBpart296
    i32 2067368420, label %if.end31
    i32 -2141316286, label %originalBBalteredBB
    i32 1592741633, label %originalBB34alteredBB
    i32 488079405, label %originalBB43alteredBB
    i32 -1989131686, label %originalBB64alteredBB
    i32 -458840450, label %originalBB84alteredBB
    i32 2064067003, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB64alteredBB, %originalBB43alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %if.then29, %for.end27, %originalBBpart292, %originalBB84, %for.inc25, %if.end24, %originalBBpart282, %originalBB64, %if.then20, %land.lhs.true, %for.end17, %for.inc15, %if.end14, %if.then12, %for.body8, %originalBBpart262, %originalBB43, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %originalBBpart241, %originalBB34, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then29 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart292 ], [ %96, %originalBB84 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then12 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBB34alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.then29 ], [ %s.0, %for.end27 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB84 ], [ %s.0, %for.inc25 ], [ %s.0, %if.end24 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB64 ], [ %s.0, %if.then20 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.end17 ], [ %s.0, %for.inc15 ], [ %s.0, %if.end14 ], [ %s.0, %if.then12 ], [ %s.0, %for.body8 ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB43 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %41, %if.then ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB34 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ 0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBB34alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.then29 ], [ %m.0, %for.end27 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB84 ], [ %m.0, %for.inc25 ], [ %m.0, %if.end24 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB64 ], [ %m.0, %if.then20 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end17 ], [ %m.0, %for.inc15 ], [ %m.0, %if.end14 ], [ %63, %if.then12 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB43 ], [ %m.0, %for.cond5 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB34 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then29 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then20 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end17 ], [ %64, %for.inc15 ], [ %j.0, %if.end14 ], [ %j.0, %if.then12 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond5 ], [ 1, %for.end ], [ %42, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB34 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %125, %originalBB64alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then29 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart282 ], [ %76, %originalBB64 ], [ %k.0, %if.then20 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %if.end14 ], [ %k.0, %if.then12 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB43 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB34 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1852980080, %originalBB94alteredBB ], [ 1324699421, %originalBB84alteredBB ], [ 118128362, %originalBB64alteredBB ], [ 421293431, %originalBB43alteredBB ], [ -1171831456, %originalBB34alteredBB ], [ -1925446618, %originalBBalteredBB ], [ 2067368420, %originalBBpart296 ], [ %124, %originalBB94 ], [ %115, %if.then29 ], [ %106, %for.end27 ], [ -928521515, %originalBBpart292 ], [ %105, %originalBB84 ], [ %95, %for.inc25 ], [ 1121372965, %if.end24 ], [ -994212859, %originalBBpart282 ], [ %86, %originalBB64 ], [ %75, %if.then20 ], [ %66, %land.lhs.true ], [ %65, %for.end17 ], [ -1060701129, %for.inc15 ], [ 1793612989, %if.end14 ], [ -204684003, %if.then12 ], [ %62, %for.body8 ], [ %61, %originalBBpart262 ], [ %60, %originalBB43 ], [ %51, %for.cond5 ], [ -1060701129, %for.end ], [ 596112852, %for.inc ], [ -1923658563, %if.end ], [ 15584656, %if.then ], [ %40, %originalBBpart241 ], [ %39, %originalBB34 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 596112852, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1925446618, i32 -2141316286
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -2
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1692395951, i32 -2141316286
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 42814038, i32 1159869849
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %j.0, %i.0
  %21 = select i1 %cmp2.not, i32 1581230274, i32 -727459113
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1171831456, i32 1592741633
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1194316820, i32 1592741633
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 809164205, i32 15584656
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 421293431, i32 488079405
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 2
  %cmp7 = icmp sle i32 %j.0, %.neg26
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1912897841, i32 488079405
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1475909809, i32 -769531422
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 2
  %rem10 = srem i32 %.neg25, %j.0
  %cmp11 = icmp eq i32 %rem10, 0
  %62 = select i1 %cmp11, i32 -710966005, i32 -204684003
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %63 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %cmp18 = icmp eq i32 %m.0, 2
  %65 = select i1 %cmp18, i32 1343867220, i32 -994212859
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %s.0, 2
  %66 = select i1 %cmp19, i32 2018873782, i32 -994212859
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 118128362, i32 -1989131686
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %76 = add i32 %k.0, 1
  %77 = add i32 %i.0, 2
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %77)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 550201147, i32 -1989131686
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1324699421, i32 -458840450
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1755035213, i32 -458840450
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %k.0, 0
  %106 = select i1 %cmp28, i32 693175138, i32 2067368420
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1852980080, i32 2064067003
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 727648660, i32 2064067003
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %k.0, 1
  %126 = add i32 %i.0, 2
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %126)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
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
