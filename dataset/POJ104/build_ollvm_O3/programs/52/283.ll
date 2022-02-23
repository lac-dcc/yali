; ModuleID = 'build_ollvm/programs/52/283.ll'
source_filename = "source-C-CXX/52/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -854763529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -854763529, label %for.cond
    i32 -1232674576, label %for.body
    i32 -1294790106, label %for.inc
    i32 -130286195, label %originalBB
    i32 -928209256, label %originalBBpart2
    i32 -872639650, label %for.end
    i32 -755604504, label %for.cond3
    i32 -1394942215, label %for.body5
    i32 673596655, label %for.cond6
    i32 781301086, label %originalBB40
    i32 -1046418847, label %originalBBpart242
    i32 -1792911782, label %for.body8
    i32 -1225604611, label %if.then
    i32 1968913254, label %originalBB44
    i32 1423306152, label %originalBBpart246
    i32 -1529473989, label %if.else
    i32 1918192229, label %originalBB48
    i32 282695758, label %originalBBpart250
    i32 1607245496, label %for.inc17
    i32 1498296251, label %for.end19
    i32 -760158644, label %originalBB52
    i32 -1074678092, label %originalBBpart254
    i32 -438358255, label %for.inc20
    i32 -55655105, label %for.end21
    i32 1365226369, label %for.cond24
    i32 -268771882, label %for.body26
    i32 862749093, label %if.then30
    i32 -364059026, label %if.end
    i32 -132242195, label %originalBB56
    i32 1099123331, label %originalBBpart258
    i32 152778769, label %for.inc34
    i32 1328522595, label %for.end36
    i32 -1073081390, label %originalBBalteredBB
    i32 -1657940121, label %originalBB40alteredBB
    i32 1482861762, label %originalBB44alteredBB
    i32 1756042587, label %originalBB48alteredBB
    i32 31776650, label %originalBB52alteredBB
    i32 1539556755, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart258, %originalBB56, %if.end, %if.then30, %for.body26, %for.cond24, %for.end21, %for.inc20, %originalBBpart254, %originalBB52, %for.end19, %for.inc17, %originalBBpart250, %originalBB48, %if.else, %originalBBpart246, %originalBB44, %if.then, %for.body8, %originalBBpart242, %originalBB40, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %.neg, %originalBBalteredBB ], [ %126, %for.inc34 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 1, %for.end21 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBB40alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc34 ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB56 ], [ %d.0, %if.end ], [ %d.0, %if.then30 ], [ %d.0, %for.body26 ], [ %d.0, %for.cond24 ], [ %d.0, %for.end21 ], [ %.neg18, %for.inc20 ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB52 ], [ %d.0, %for.end19 ], [ %d.0, %for.inc17 ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB48 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart246 ], [ %d.0, %originalBB44 ], [ %d.0, %if.then ], [ %d.0, %for.body8 ], [ %d.0, %originalBBpart242 ], [ %d.0, %originalBB40 ], [ %d.0, %for.cond6 ], [ %d.0, %for.body5 ], [ %d.0, %for.cond3 ], [ %22, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB56alteredBB ], [ %e.0, %originalBB52alteredBB ], [ %e.0, %originalBB48alteredBB ], [ %e.0, %originalBB44alteredBB ], [ %e.0, %originalBB40alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc34 ], [ %e.0, %originalBBpart258 ], [ %e.0, %originalBB56 ], [ %e.0, %if.end ], [ %e.0, %if.then30 ], [ %e.0, %for.body26 ], [ %e.0, %for.cond24 ], [ %e.0, %for.end21 ], [ %e.0, %for.inc20 ], [ %e.0, %originalBBpart254 ], [ %e.0, %originalBB52 ], [ %e.0, %for.end19 ], [ %83, %for.inc17 ], [ %e.0, %originalBBpart250 ], [ %e.0, %originalBB48 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart246 ], [ %e.0, %originalBB44 ], [ %e.0, %if.then ], [ %e.0, %for.body8 ], [ %e.0, %originalBBpart242 ], [ %e.0, %originalBB40 ], [ %e.0, %for.cond6 ], [ 1, %for.body5 ], [ %e.0, %for.cond3 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -132242195, %originalBB56alteredBB ], [ -760158644, %originalBB52alteredBB ], [ 1918192229, %originalBB48alteredBB ], [ 1968913254, %originalBB44alteredBB ], [ 781301086, %originalBB40alteredBB ], [ -130286195, %originalBBalteredBB ], [ 1365226369, %for.inc34 ], [ 152778769, %originalBBpart258 ], [ %125, %originalBB56 ], [ %116, %if.end ], [ -364059026, %if.then30 ], [ %106, %for.body26 ], [ %104, %for.cond24 ], [ 1365226369, %for.end21 ], [ -755604504, %for.inc20 ], [ -438358255, %originalBBpart254 ], [ %101, %originalBB52 ], [ %92, %for.end19 ], [ 673596655, %for.inc17 ], [ 1607245496, %originalBBpart250 ], [ %82, %originalBB48 ], [ %73, %if.else ], [ 1498296251, %originalBBpart246 ], [ %64, %originalBB44 ], [ %55, %if.then ], [ %46, %for.body8 ], [ %42, %originalBBpart242 ], [ %41, %originalBB40 ], [ %32, %for.cond6 ], [ 673596655, %for.body5 ], [ %23, %for.cond3 ], [ -755604504, %for.end ], [ -854763529, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1294790106, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1232674576, i32 -872639650
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -130286195, i32 -1073081390
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -928209256, i32 -1073081390
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %b, align 4
  %22 = add i32 %21, -1
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %d.0, 0
  %23 = select i1 %cmp4, i32 -1394942215, i32 -55655105
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 781301086, i32 -1657940121
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp7 = icmp sge i32 %d.0, %e.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1046418847, i32 -1657940121
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1792911782, i32 1498296251
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = sub i32 %d.0, %e.0
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %d.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %44, %45
  %46 = select i1 %cmp14, i32 -1225604611, i32 -1529473989
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1968913254, i32 1482861762
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %d.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1423306152, i32 1482861762
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
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
  %73 = select i1 %72, i32 1918192229, i32 1756042587
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 282695758, i32 1756042587
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %83 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -760158644, i32 31776650
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1074678092, i32 31776650
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg18 = add i32 %d.0, -1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %102 = load i32, i32* %arrayidx22, align 16
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %103 = load i32, i32* %b, align 4
  %cmp25 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp25, i32 -268771882, i32 1328522595
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %105 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %105, 0
  %106 = select i1 %cmp29.not, i32 -364059026, i32 862749093
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %107 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -132242195, i32 1539556755
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1099123331, i32 1539556755
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %d.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
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
