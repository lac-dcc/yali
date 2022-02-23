; ModuleID = 'build_ollvm/programs/52/1044.ll'
source_filename = "source-C-CXX/52/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -259433858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -259433858, label %for.cond
    i32 -938958678, label %originalBB
    i32 1719742780, label %originalBBpart2
    i32 -1951099679, label %for.body
    i32 1266017041, label %originalBB66
    i32 655057891, label %originalBBpart268
    i32 -999280415, label %for.inc
    i32 -1373073907, label %for.end
    i32 -748270946, label %for.cond6
    i32 -420381728, label %for.body8
    i32 -227562635, label %originalBB70
    i32 1422517731, label %originalBBpart272
    i32 -562588924, label %for.cond9
    i32 -212316598, label %for.body11
    i32 1828899341, label %if.then
    i32 -718133357, label %if.end
    i32 -1246925777, label %for.inc19
    i32 -810830876, label %for.end21
    i32 -689630731, label %originalBB74
    i32 135577080, label %originalBBpart276
    i32 -1640123341, label %for.inc22
    i32 1070578959, label %originalBB78
    i32 1789305270, label %originalBBpart284
    i32 -1345563802, label %for.end24
    i32 148707985, label %for.cond25
    i32 1177706635, label %originalBB86
    i32 606772369, label %originalBBpart288
    i32 806548790, label %for.body27
    i32 115723991, label %if.then31
    i32 -875104210, label %if.end36
    i32 -1709165010, label %for.inc37
    i32 434681134, label %originalBB90
    i32 -1566245085, label %originalBBpart299
    i32 -283486663, label %for.end39
    i32 -1193675592, label %originalBB101
    i32 -2130813715, label %originalBBpart2103
    i32 94945709, label %for.cond40
    i32 1703252889, label %for.body43
    i32 1486508245, label %for.inc47
    i32 -1923495293, label %for.end49
    i32 -1127528951, label %originalBBalteredBB
    i32 1989262668, label %originalBB66alteredBB
    i32 -2005939321, label %originalBB70alteredBB
    i32 1439084222, label %originalBB74alteredBB
    i32 1698187935, label %originalBB78alteredBB
    i32 -1272053285, label %originalBB86alteredBB
    i32 -1800224426, label %originalBB90alteredBB
    i32 2019301975, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc47, %for.body43, %for.cond40, %originalBBpart2103, %originalBB101, %for.end39, %originalBBpart299, %originalBB90, %for.inc37, %if.end36, %if.then31, %for.body27, %originalBBpart288, %originalBB86, %for.cond25, %for.end24, %originalBBpart284, %originalBB78, %for.inc22, %originalBBpart276, %originalBB74, %for.end21, %for.inc19, %if.end, %if.then, %for.body11, %for.cond9, %originalBBpart272, %originalBB70, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB101alteredBB ], [ %.neg, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %168, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg25, %for.inc47 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart299 ], [ %.neg26, %originalBB90 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then31 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart284 ], [ %93, %originalBB78 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg27, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then31 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end21 ], [ %65, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc47 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond40 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.end39 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB90 ], [ %t.0, %for.inc37 ], [ %t.0, %if.end36 ], [ %126, %if.then31 ], [ %t.0, %for.body27 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %for.cond25 ], [ %t.0, %for.end24 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB78 ], [ %t.0, %for.inc22 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %for.end21 ], [ %t.0, %for.inc19 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1193675592, %originalBB101alteredBB ], [ 434681134, %originalBB90alteredBB ], [ 1177706635, %originalBB86alteredBB ], [ 1070578959, %originalBB78alteredBB ], [ -689630731, %originalBB74alteredBB ], [ -227562635, %originalBB70alteredBB ], [ 1266017041, %originalBB66alteredBB ], [ -938958678, %originalBBalteredBB ], [ 94945709, %for.inc47 ], [ 1486508245, %for.body43 ], [ %164, %for.cond40 ], [ 94945709, %originalBBpart2103 ], [ %162, %originalBB101 ], [ %153, %for.end39 ], [ 148707985, %originalBBpart299 ], [ %144, %originalBB90 ], [ %135, %for.inc37 ], [ -1709165010, %if.end36 ], [ -875104210, %if.then31 ], [ %124, %for.body27 ], [ %122, %originalBBpart288 ], [ %121, %originalBB86 ], [ %111, %for.cond25 ], [ 148707985, %for.end24 ], [ -748270946, %originalBBpart284 ], [ %102, %originalBB78 ], [ %92, %for.inc22 ], [ -1640123341, %originalBBpart276 ], [ %83, %originalBB74 ], [ %74, %for.end21 ], [ -562588924, %for.inc19 ], [ -1246925777, %if.end ], [ -810830876, %if.then ], [ %64, %for.body11 ], [ %61, %for.cond9 ], [ -562588924, %originalBBpart272 ], [ %60, %originalBB70 ], [ %51, %for.body8 ], [ %42, %for.cond6 ], [ -748270946, %for.end ], [ -259433858, %for.inc ], [ -999280415, %originalBBpart268 ], [ %38, %originalBB66 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -938958678, i32 -1127528951
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1719742780, i32 -1127528951
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1951099679, i32 -1373073907
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1266017041, i32 1989262668
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 655057891, i32 1989262668
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %idxprom3 = sext i32 %40 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp7, i32 -420381728, i32 -1345563802
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -227562635, i32 -2005939321
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1422517731, i32 -2005939321
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %i.0
  %61 = select i1 %cmp10, i32 -212316598, i32 -810830876
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %62, %63
  %64 = select i1 %cmp16, i32 1828899341, i32 -718133357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  store i32 -1, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -689630731, i32 1439084222
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 135577080, i32 1439084222
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1070578959, i32 1698187935
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1789305270, i32 1698187935
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1177706635, i32 -1272053285
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %112
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 606772369, i32 -1272053285
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %122 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 806548790, i32 -283486663
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %123 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp eq i32 %123, -1
  %124 = select i1 %cmp30.not, i32 -875104210, i32 115723991
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %125 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %t.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %125, i32* %arrayidx35, align 4
  %126 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 434681134, i32 -1800224426
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1566245085, i32 -1800224426
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1193675592, i32 2019301975
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2130813715, i32 2019301975
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %163 = add i32 %t.0, -1
  %cmp42 = icmp slt i32 %i.0, %163
  %164 = select i1 %cmp42, i32 1703252889, i32 -1923495293
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom44
  %165 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %165)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %166 = add i32 %t.0, -1
  %idxprom51 = sext i32 %166 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom51
  %167 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
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
