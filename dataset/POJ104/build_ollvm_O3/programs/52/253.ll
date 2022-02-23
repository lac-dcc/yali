; ModuleID = 'build_ollvm/programs/52/253.ll'
source_filename = "source-C-CXX/52/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1373532771, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1373532771, label %for.cond
    i32 -1273739656, label %for.body
    i32 -1128330064, label %originalBB
    i32 -274953065, label %originalBBpart2
    i32 -343639997, label %for.inc
    i32 743528507, label %originalBB49
    i32 1354606093, label %originalBBpart253
    i32 613981747, label %for.end
    i32 -739254083, label %originalBB55
    i32 -1428647183, label %originalBBpart257
    i32 1912242482, label %for.cond3
    i32 1274921573, label %for.body5
    i32 1247591484, label %originalBB59
    i32 523634687, label %originalBBpart261
    i32 -1670422935, label %for.cond6
    i32 2000267566, label %originalBB63
    i32 -543434740, label %originalBBpart277
    i32 844104751, label %for.body8
    i32 -911689701, label %originalBB79
    i32 -1846690878, label %originalBBpart283
    i32 2132193585, label %if.then
    i32 1647581092, label %for.cond15
    i32 1432416870, label %originalBB85
    i32 2125183829, label %originalBBpart290
    i32 -1969473999, label %for.body18
    i32 462863536, label %originalBB92
    i32 276807456, label %originalBBpart2106
    i32 298284365, label %for.inc24
    i32 43634137, label %originalBB108
    i32 2045113415, label %originalBBpart2112
    i32 1339470032, label %for.end26
    i32 -119711411, label %originalBB114
    i32 792356563, label %originalBBpart2138
    i32 -1279553825, label %if.end
    i32 -1702313471, label %for.inc29
    i32 -1996073773, label %for.end31
    i32 -494696611, label %originalBB140
    i32 1795339669, label %originalBBpart2142
    i32 -1117562990, label %for.inc32
    i32 637730966, label %for.end34
    i32 1786020601, label %for.cond35
    i32 -422275757, label %for.body38
    i32 882348846, label %for.inc42
    i32 -1259650022, label %for.end44
    i32 -1565071114, label %originalBBalteredBB
    i32 -253935730, label %originalBB49alteredBB
    i32 1967877947, label %originalBB55alteredBB
    i32 1800164239, label %originalBB59alteredBB
    i32 1714941170, label %originalBB63alteredBB
    i32 -744685383, label %originalBB79alteredBB
    i32 -19136430, label %originalBB85alteredBB
    i32 1247128702, label %originalBB92alteredBB
    i32 2102435979, label %originalBB108alteredBB
    i32 1022757982, label %originalBB114alteredBB
    i32 1225895304, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc42, %for.body38, %for.cond35, %for.end34, %for.inc32, %originalBBpart2142, %originalBB140, %for.end31, %for.inc29, %if.end, %originalBBpart2138, %originalBB114, %for.end26, %originalBBpart2112, %originalBB108, %for.inc24, %originalBBpart2106, %originalBB92, %for.body18, %originalBBpart290, %originalBB85, %for.cond15, %if.then, %originalBBpart283, %originalBB79, %for.body8, %originalBBpart277, %originalBB63, %for.cond6, %originalBBpart261, %originalBB59, %for.body5, %for.cond3, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB49, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %227, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %223, %for.inc42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %218, %for.inc32 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %.neg33, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %231, %originalBB114alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 1, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc42 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end31 ], [ %.neg, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2138 ], [ %188, %originalBB114 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond15 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart261 ], [ 1, %originalBB59 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %230, %originalBB108alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc42 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2112 ], [ %.neg31, %originalBB108 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB92 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond15 ], [ %119, %if.then ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB63 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB49 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -494696611, %originalBB140alteredBB ], [ -119711411, %originalBB114alteredBB ], [ 43634137, %originalBB108alteredBB ], [ 462863536, %originalBB92alteredBB ], [ 1432416870, %originalBB85alteredBB ], [ -911689701, %originalBB79alteredBB ], [ 2000267566, %originalBB63alteredBB ], [ 1247591484, %originalBB59alteredBB ], [ -739254083, %originalBB55alteredBB ], [ 743528507, %originalBB49alteredBB ], [ -1128330064, %originalBBalteredBB ], [ 1786020601, %for.inc42 ], [ 882348846, %for.body38 ], [ %221, %for.cond35 ], [ 1786020601, %for.end34 ], [ 1912242482, %for.inc32 ], [ -1117562990, %originalBBpart2142 ], [ %217, %originalBB140 ], [ %208, %for.end31 ], [ -1670422935, %for.inc29 ], [ -1702313471, %if.end ], [ -1279553825, %originalBBpart2138 ], [ %199, %originalBB114 ], [ %187, %for.end26 ], [ 1647581092, %originalBBpart2112 ], [ %178, %originalBB108 ], [ %169, %for.inc24 ], [ 298284365, %originalBBpart2106 ], [ %160, %originalBB92 ], [ %149, %for.body18 ], [ %140, %originalBBpart290 ], [ %139, %originalBB85 ], [ %128, %for.cond15 ], [ 1647581092, %if.then ], [ %118, %originalBBpart283 ], [ %117, %originalBB79 ], [ %105, %for.body8 ], [ %96, %originalBBpart277 ], [ %95, %originalBB63 ], [ %84, %for.cond6 ], [ -1670422935, %originalBBpart261 ], [ %75, %originalBB59 ], [ %66, %for.body5 ], [ %57, %for.cond3 ], [ 1912242482, %originalBBpart257 ], [ %55, %originalBB55 ], [ %46, %for.end ], [ -1373532771, %originalBBpart253 ], [ %37, %originalBB49 ], [ %28, %for.inc ], [ -343639997, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1273739656, i32 613981747
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
  %10 = select i1 %9, i32 -1128330064, i32 -1565071114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -274953065, i32 -1565071114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 743528507, i32 -253935730
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1354606093, i32 -253935730
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -739254083, i32 1967877947
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 10)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1428647183, i32 1967877947
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp4, i32 1274921573, i32 637730966
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1247591484, i32 1800164239
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 523634687, i32 1800164239
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2000267566, i32 1714941170
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 %85, %i.0
  %cmp7 = icmp slt i32 %j.0, %86
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -543434740, i32 1714941170
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %96 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 844104751, i32 -1996073773
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -911689701, i32 -744685383
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %106 = load i32, i32* %arrayidx10, align 4
  %107 = add i32 %j.0, %i.0
  %idxprom11 = sext i32 %107 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %108 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %106, %108
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1846690878, i32 -744685383
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %118 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2132193585, i32 -1279553825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %119 = add i32 %j.0, %i.0
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1432416870, i32 -19136430
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -1
  %cmp17 = icmp slt i32 %k.0, %130
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2125183829, i32 -19136430
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %140 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1969473999, i32 1339470032
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 462863536, i32 1247128702
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %150 = add i32 %k.0, 1
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %151 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %151, i32* %arrayidx23, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 276807456, i32 1247128702
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 43634137, i32 2102435979
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg31 = add i32 %k.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2045113415, i32 2102435979
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -119711411, i32 1022757982
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %188 = add i32 %j.0, -1
  %189 = load i32, i32* %n, align 4
  %190 = add i32 %189, -1
  store i32 %190, i32* %n, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 792356563, i32 1022757982
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -494696611, i32 1225895304
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1795339669, i32 1225895304
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %220 = add i32 %219, -1
  %cmp37 = icmp slt i32 %i.0, %220
  %221 = select i1 %cmp37, i32 -422275757, i32 -1259650022
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %222 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %222)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = add i32 %224, -1
  %idxprom46 = sext i32 %225 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %226 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %226)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %228 = add i32 %k.0, 1
  %idxprom20alteredBB = sext i32 %228 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %229 = load i32, i32* %arrayidx21alteredBB, align 4
  %idxprom22alteredBB = sext i32 %k.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  store i32 %229, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %j.0, -1
  %232 = load i32, i32* %n, align 4
  %233 = add i32 %232, -1
  store i32 %233, i32* %n, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
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
