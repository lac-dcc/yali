; ModuleID = 'build_ollvm/programs/52/1204.ll'
source_filename = "source-C-CXX/52/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 61700116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 61700116, label %for.cond
    i32 -2087435905, label %originalBB
    i32 -1013796735, label %originalBBpart2
    i32 -1118092092, label %for.body
    i32 -690970299, label %for.inc
    i32 1483659723, label %originalBB47
    i32 -551278641, label %originalBBpart257
    i32 -436133518, label %for.end
    i32 2015460247, label %for.cond2
    i32 -1775574674, label %for.body4
    i32 -465156879, label %for.cond5
    i32 372792258, label %for.body7
    i32 937993600, label %if.then
    i32 -622575756, label %for.cond13
    i32 -1456826481, label %for.body16
    i32 242883125, label %for.inc24
    i32 282173334, label %originalBB59
    i32 1657529691, label %originalBBpart271
    i32 357266228, label %for.end26
    i32 774169063, label %originalBB73
    i32 723356195, label %originalBBpart284
    i32 -698427962, label %if.end
    i32 2029703021, label %originalBB86
    i32 -2121553708, label %originalBBpart288
    i32 -1242488418, label %for.inc28
    i32 -967156770, label %for.end30
    i32 -960942131, label %for.inc31
    i32 1376671861, label %originalBB90
    i32 1495124233, label %originalBBpart2101
    i32 474667723, label %for.end33
    i32 -913241383, label %originalBB103
    i32 -889901579, label %originalBBpart2105
    i32 -1139517347, label %for.cond34
    i32 -397325401, label %for.body36
    i32 1671389638, label %originalBB107
    i32 1424900135, label %originalBBpart2109
    i32 1009244908, label %for.inc40
    i32 621927261, label %for.end42
    i32 -709017572, label %originalBBalteredBB
    i32 -1907328910, label %originalBB47alteredBB
    i32 781284212, label %originalBB59alteredBB
    i32 -495083383, label %originalBB73alteredBB
    i32 -660620493, label %originalBB86alteredBB
    i32 -2132753292, label %originalBB90alteredBB
    i32 755470786, label %originalBB103alteredBB
    i32 -390023311, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart2109, %originalBB107, %for.body36, %for.cond34, %originalBBpart2105, %originalBB103, %for.end33, %originalBBpart2101, %originalBB90, %for.inc31, %for.end30, %for.inc28, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB73, %for.end26, %originalBBpart271, %originalBB59, %for.inc24, %for.body16, %for.cond13, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart257, %originalBB47, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %176, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %173, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %169, %for.inc40 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2101 ], [ %119, %originalBB90 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart257 ], [ %29, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %175, %originalBB73alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %109, %for.inc28 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart284 ], [ %.neg, %originalBB73 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %41, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %174, %originalBB59alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart271 ], [ %.neg25, %originalBB59 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ 0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB47 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1671389638, %originalBB107alteredBB ], [ -913241383, %originalBB103alteredBB ], [ 1376671861, %originalBB90alteredBB ], [ 2029703021, %originalBB86alteredBB ], [ 774169063, %originalBB73alteredBB ], [ 282173334, %originalBB59alteredBB ], [ 1483659723, %originalBB47alteredBB ], [ -2087435905, %originalBBalteredBB ], [ -1139517347, %for.inc40 ], [ 1009244908, %originalBBpart2109 ], [ %168, %originalBB107 ], [ %158, %for.body36 ], [ %149, %for.cond34 ], [ -1139517347, %originalBBpart2105 ], [ %146, %originalBB103 ], [ %137, %for.end33 ], [ 2015460247, %originalBBpart2101 ], [ %128, %originalBB90 ], [ %118, %for.inc31 ], [ -960942131, %for.end30 ], [ -465156879, %for.inc28 ], [ -1242488418, %originalBBpart288 ], [ %108, %originalBB86 ], [ %99, %if.end ], [ -698427962, %originalBBpart284 ], [ %90, %originalBB73 ], [ %81, %for.end26 ], [ -622575756, %originalBBpart271 ], [ %72, %originalBB59 ], [ %63, %for.inc24 ], [ 242883125, %for.body16 ], [ %51, %for.cond13 ], [ -622575756, %if.then ], [ %46, %for.body7 ], [ %43, %for.cond5 ], [ -465156879, %for.body4 ], [ %40, %for.cond2 ], [ 2015460247, %for.end ], [ 61700116, %originalBBpart257 ], [ %38, %originalBB47 ], [ %28, %for.inc ], [ -690970299, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2087435905, i32 -709017572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1013796735, i32 -709017572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1118092092, i32 -436133518
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1483659723, i32 -1907328910
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -551278641, i32 -1907328910
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -1775574674, i32 474667723
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp6, i32 372792258, i32 -967156770
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %44, %45
  %46 = select i1 %cmp12, i32 937993600, i32 -698427962
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, -1
  store i32 %48, i32* %n, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %49 = add i32 %k.0, %j.0
  %50 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %49, %50
  %51 = select i1 %cmp15, i32 -1456826481, i32 357266228
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %52 = add i32 %k.0, %j.0
  %53 = add i32 %52, 1
  %idxprom19 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom19
  %54 = load i32, i32* %arrayidx20, align 4
  %idxprom22 = sext i32 %52 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 %54, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 282173334, i32 781284212
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg25 = add i32 %k.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1657529691, i32 781284212
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 774169063, i32 -495083383
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 723356195, i32 -495083383
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2029703021, i32 -660620493
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2121553708, i32 -660620493
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1376671861, i32 -2132753292
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1495124233, i32 -2132753292
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -913241383, i32 755470786
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -889901579, i32 755470786
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = add i32 %147, -1
  %cmp35 = icmp slt i32 %i.0, %148
  %149 = select i1 %cmp35, i32 -397325401, i32 621927261
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1671389638, i32 -390023311
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom37
  %159 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1424900135, i32 -390023311
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %170, -1
  %idxprom44 = sext i32 %171 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom44
  %172 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %172)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom37alteredBB
  %177 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @ysf(i32 %m, i32 %n) local_unnamed_addr #2 {
entry:
  %add21.reg2mem = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %conv = sext i32 %n to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias i8* @malloc(i64 %mul) #5
  %0 = bitcast i8* %call to i32*
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1784720974, i32 1361919534
  %10 = select i1 %8, i32 1489235741, i32 1361919534
  %11 = select i1 %8, i32 -236513440, i32 2112509761
  %12 = select i1 %8, i32 -1863981070, i32 2112509761
  %13 = select i1 %8, i32 1264253046, i32 1041719307
  %14 = select i1 %8, i32 164317426, i32 1041719307
  %15 = select i1 %8, i32 -645819496, i32 385412987
  %16 = select i1 %8, i32 -1308365280, i32 385412987
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %17 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1051066071, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1051066071, label %for.cond
    i32 -1308365280, label %originalBB
    i32 -645819496, label %originalBBpart2
    i32 -1566785952, label %for.body
    i32 -1398145572, label %for.inc
    i32 164317426, label %originalBB22
    i32 1264253046, label %originalBBpart226
    i32 1245453433, label %for.end
    i32 1257233883, label %for.cond2
    i32 395009045, label %for.body5
    i32 -1673710696, label %if.then
    i32 1606410663, label %if.end
    i32 1568025276, label %if.then11
    i32 -1877882115, label %if.end14
    i32 -1863981070, label %originalBB28
    i32 -236513440, label %originalBBpart230
    i32 -462103080, label %if.then17
    i32 -1593924421, label %if.end18
    i32 1377640852, label %for.inc19
    i32 1903199512, label %for.end20
    i32 1489235741, label %originalBB32
    i32 -1784720974, label %originalBBpart244
    i32 385412987, label %originalBBalteredBB
    i32 1041719307, label %originalBB22alteredBB
    i32 2112509761, label %originalBB28alteredBB
    i32 1361919534, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB32, %for.end20, %for.inc19, %if.end18, %if.then17, %originalBBpart230, %originalBB28, %if.end14, %if.then11, %if.end, %if.then, %for.body5, %for.cond2, %for.end, %originalBBpart226, %originalBB22, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %17, %loopEntry ], [ %17, %originalBB32alteredBB ], [ %17, %originalBB28alteredBB ], [ %17, %originalBB22alteredBB ], [ %17, %originalBBalteredBB ], [ %28, %originalBB32 ], [ %17, %for.end20 ], [ %17, %for.inc19 ], [ %17, %if.end18 ], [ %17, %if.then17 ], [ %17, %originalBBpart230 ], [ %17, %originalBB28 ], [ %17, %if.end14 ], [ %17, %if.then11 ], [ %17, %if.end ], [ %17, %if.then ], [ %17, %for.body5 ], [ %17, %for.cond2 ], [ %17, %for.end ], [ %17, %originalBBpart226 ], [ %17, %originalBB22 ], [ %17, %for.inc ], [ %17, %for.body ], [ %17, %originalBBpart2 ], [ %17, %originalBB ], [ %17, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %29, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB32 ], [ %i.0, %for.end20 ], [ %rem, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end14 ], [ %i.0, %if.then11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart226 ], [ %19, %originalBB22 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB32 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end18 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %if.end14 ], [ 1, %if.then11 ], [ %23, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 1, %for.end ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB22 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBB28alteredBB ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB32 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end18 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB28 ], [ %k.0, %if.end14 ], [ %25, %if.then11 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %n, %for.end ], [ %k.0, %originalBBpart226 ], [ %k.0, %originalBB22 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1489235741, %originalBB32alteredBB ], [ -1863981070, %originalBB28alteredBB ], [ 164317426, %originalBB22alteredBB ], [ -1308365280, %originalBBalteredBB ], [ %9, %originalBB32 ], [ %10, %for.end20 ], [ 1257233883, %for.inc19 ], [ 1377640852, %if.end18 ], [ 1903199512, %if.then17 ], [ %26, %originalBBpart230 ], [ %11, %originalBB28 ], [ %12, %if.end14 ], [ -1877882115, %if.then11 ], [ %24, %if.end ], [ 1377640852, %if.then ], [ %22, %for.body5 ], [ %20, %for.cond2 ], [ 1257233883, %for.end ], [ -1051066071, %originalBBpart226 ], [ %13, %originalBB22 ], [ %14, %for.inc ], [ -1398145572, %for.body ], [ %18, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1566785952, i32 1245453433
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %n
  %20 = select i1 %cmp3, i32 395009045, i32 1903199512
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %0, i64 %idxprom6
  %21 = load i32, i32* %arrayidx7, align 4
  %tobool.not = icmp eq i32 %21, 0
  %22 = select i1 %tobool.not, i32 1606410663, i32 -1673710696
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  %cmp9 = icmp eq i32 %j.0, %m
  %24 = select i1 %cmp9, i32 1568025276, i32 -1877882115
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %25 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %k.0, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %26 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -462103080, i32 -1593924421
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  %rem = srem i32 %27, %n
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  tail call void @free(i8* %call) #5
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  store i32 %17, i32* %add21.reg2mem, align 4
  %add21.reg2mem.0.add21.reg2mem.0.add21.reg2mem.0.add21.reload = load volatile i32, i32* %add21.reg2mem, align 4
  ret i32 %add21.reg2mem.0.add21.reg2mem.0.add21.reg2mem.0.add21.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  tail call void @free(i8* %call) #5
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
