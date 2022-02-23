; ModuleID = 'build_ollvm/programs/64/201.ll'
source_filename = "source-C-CXX/64/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [201 x i32], align 16
  %y = alloca [201 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -642855345, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -642855345, label %for.cond
    i32 -1971176607, label %for.body
    i32 -1455864128, label %originalBB
    i32 -424678149, label %originalBBpart2
    i32 945120577, label %for.inc
    i32 2038313703, label %for.end
    i32 108358598, label %for.cond5
    i32 976292884, label %originalBB69
    i32 1153314848, label %originalBBpart271
    i32 1445872327, label %for.body7
    i32 1538658679, label %if.then
    i32 -1221482061, label %if.then14
    i32 -614975531, label %if.end
    i32 -1549232295, label %if.then18
    i32 2039670367, label %if.end20
    i32 1298809000, label %if.end21
    i32 151450434, label %originalBB73
    i32 -880310778, label %originalBBpart275
    i32 842687622, label %if.then25
    i32 568713344, label %originalBB77
    i32 186113461, label %originalBBpart279
    i32 -1536948820, label %if.then29
    i32 -687974807, label %originalBB81
    i32 -172213077, label %originalBBpart287
    i32 -1303358265, label %if.end31
    i32 381361933, label %if.then35
    i32 1707889451, label %if.end37
    i32 -412309084, label %if.end38
    i32 -1352523149, label %if.then42
    i32 960494636, label %if.then46
    i32 1731568205, label %if.end48
    i32 -160361122, label %if.then52
    i32 168139810, label %if.end54
    i32 -1176068337, label %if.end55
    i32 1729753015, label %for.inc56
    i32 2046468537, label %for.end58
    i32 1507375631, label %if.then60
    i32 1436132117, label %if.else
    i32 117478217, label %if.then63
    i32 -713327401, label %if.else65
    i32 224618245, label %if.end67
    i32 -1150369573, label %if.end68
    i32 1961543894, label %originalBBalteredBB
    i32 -371616599, label %originalBB69alteredBB
    i32 -746841627, label %originalBB73alteredBB
    i32 219590706, label %originalBB77alteredBB
    i32 356248481, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.end67, %if.else65, %if.then63, %if.else, %if.then60, %for.end58, %for.inc56, %if.end55, %if.end54, %if.then52, %if.end48, %if.then46, %if.then42, %if.end38, %if.end37, %if.then35, %if.end31, %originalBBpart287, %originalBB81, %if.then29, %originalBBpart279, %originalBB77, %if.then25, %originalBBpart275, %originalBB73, %if.end21, %if.end20, %if.then18, %if.end, %if.then14, %if.then, %for.body7, %originalBBpart271, %originalBB69, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %118, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end67 ], [ %a.0, %if.else65 ], [ %a.0, %if.then63 ], [ %a.0, %if.else ], [ %a.0, %if.then60 ], [ %a.0, %for.end58 ], [ %a.0, %for.inc56 ], [ %a.0, %if.end55 ], [ %a.0, %if.end54 ], [ %a.0, %if.then52 ], [ %a.0, %if.end48 ], [ %.neg30, %if.then46 ], [ %a.0, %if.then42 ], [ %a.0, %if.end38 ], [ %a.0, %if.end37 ], [ %a.0, %if.then35 ], [ %a.0, %if.end31 ], [ %a.0, %originalBBpart287 ], [ %97, %originalBB81 ], [ %a.0, %if.then29 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %if.then25 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %if.end21 ], [ %a.0, %if.end20 ], [ %.neg32, %if.then18 ], [ %a.0, %if.end ], [ %a.0, %if.then14 ], [ %a.0, %if.then ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %for.cond5 ], [ 0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end67 ], [ %b.0, %if.else65 ], [ %b.0, %if.then63 ], [ %b.0, %if.else ], [ %b.0, %if.then60 ], [ %b.0, %for.end58 ], [ %b.0, %for.inc56 ], [ %b.0, %if.end55 ], [ %b.0, %if.end54 ], [ %.neg, %if.then52 ], [ %b.0, %if.end48 ], [ %b.0, %if.then46 ], [ %b.0, %if.then42 ], [ %b.0, %if.end38 ], [ %b.0, %if.end37 ], [ %.neg31, %if.then35 ], [ %b.0, %if.end31 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB81 ], [ %b.0, %if.then29 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.then25 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %if.end21 ], [ %b.0, %if.end20 ], [ %b.0, %if.then18 ], [ %b.0, %if.end ], [ %45, %if.then14 ], [ %b.0, %if.then ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %for.cond5 ], [ 0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end67 ], [ %i.0, %if.else65 ], [ %i.0, %if.then63 ], [ %i.0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %for.end58 ], [ %115, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %if.then42 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -687974807, %originalBB81alteredBB ], [ 568713344, %originalBB77alteredBB ], [ 151450434, %originalBB73alteredBB ], [ 976292884, %originalBB69alteredBB ], [ -1455864128, %originalBBalteredBB ], [ -1150369573, %if.end67 ], [ 224618245, %if.else65 ], [ 224618245, %if.then63 ], [ %117, %if.else ], [ -1150369573, %if.then60 ], [ %116, %for.end58 ], [ 108358598, %for.inc56 ], [ 1729753015, %if.end55 ], [ -1176068337, %if.end54 ], [ 168139810, %if.then52 ], [ %114, %if.end48 ], [ 1731568205, %if.then46 ], [ %112, %if.then42 ], [ %110, %if.end38 ], [ -412309084, %if.end37 ], [ 1707889451, %if.then35 ], [ %108, %if.end31 ], [ -1303358265, %originalBBpart287 ], [ %106, %originalBB81 ], [ %96, %if.then29 ], [ %87, %originalBBpart279 ], [ %86, %originalBB77 ], [ %76, %if.then25 ], [ %67, %originalBBpart275 ], [ %66, %originalBB73 ], [ %56, %if.end21 ], [ 1298809000, %if.end20 ], [ 2039670367, %if.then18 ], [ %47, %if.end ], [ -614975531, %if.then14 ], [ %44, %if.then ], [ %42, %for.body7 ], [ %40, %originalBBpart271 ], [ %39, %originalBB69 ], [ %29, %for.cond5 ], [ 108358598, %for.end ], [ -642855345, %for.inc ], [ 945120577, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1971176607, i32 2038313703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1455864128, i32 1961543894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [201 x i32], [201 x i32]* %y, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -424678149, i32 1961543894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 976292884, i32 -371616599
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %30
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1153314848, i32 -371616599
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1445872327, i32 2046468537
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [201 x i32], [201 x i32]* %x, i64 0, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %41, 1
  %42 = select i1 %cmp10, i32 1538658679, i32 1298809000
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [201 x i32], [201 x i32]* %y, i64 0, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %43, 0
  %44 = select i1 %cmp13, i32 -1221482061, i32 -614975531
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %45 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [201 x i32], [201 x i32]* %y, i64 0, i64 %idxprom15
  %46 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %46, 2
  %47 = select i1 %cmp17, i32 -1549232295, i32 2039670367
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg32 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 151450434, i32 -746841627
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [201 x i32], [201 x i32]* %x, i64 0, i64 %idxprom22
  %57 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %57, 2
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -880310778, i32 -746841627
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %67 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 842687622, i32 -412309084
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 568713344, i32 219590706
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [201 x i32], [201 x i32]* %y, i64 0, i64 %idxprom26
  %77 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %77, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 186113461, i32 219590706
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %87 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1536948820, i32 -1303358265
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -687974807, i32 356248481
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %97 = add i32 %a.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -172213077, i32 356248481
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [201 x i32], [201 x i32]* %y, i64 0, i64 %idxprom32
  %107 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %107, 1
  %108 = select i1 %cmp34, i32 381361933, i32 1707889451
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %.neg31 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [201 x i32], [201 x i32]* %x, i64 0, i64 %idxprom39
  %109 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %109, 0
  %110 = select i1 %cmp41, i32 -1352523149, i32 -1176068337
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [201 x i32], [201 x i32]* %y, i64 0, i64 %idxprom43
  %111 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %111, 1
  %112 = select i1 %cmp45, i32 960494636, i32 1731568205
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %.neg30 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [201 x i32], [201 x i32]* %y, i64 0, i64 %idxprom49
  %113 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %113, 2
  %114 = select i1 %cmp51, i32 -160361122, i32 168139810
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %a.0, %b.0
  %116 = select i1 %cmp59, i32 1507375631, i32 1436132117
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp62 = icmp slt i32 %a.0, %b.0
  %117 = select i1 %cmp62, i32 117478217, i32 -713327401
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %a.0, 1
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
