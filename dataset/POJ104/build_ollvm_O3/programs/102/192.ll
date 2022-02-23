; ModuleID = 'build_ollvm/programs/102/192.ll'
source_filename = "source-C-CXX/102/192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %d = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1997092914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1997092914, label %for.cond
    i32 -253394529, label %originalBB
    i32 -971883071, label %originalBBpart2
    i32 -1778814490, label %for.body
    i32 1571178461, label %if.then
    i32 69502474, label %originalBB99
    i32 534288932, label %originalBBpart2101
    i32 -1241398113, label %if.end
    i32 134681942, label %originalBB103
    i32 -1571964766, label %originalBBpart2105
    i32 1214345464, label %for.inc
    i32 -425548487, label %for.end
    i32 1841512263, label %for.cond5
    i32 1328641993, label %for.body8
    i32 -2029785106, label %for.inc11
    i32 211141916, label %for.end13
    i32 1439458498, label %for.cond14
    i32 2036636143, label %for.body17
    i32 1235147173, label %originalBB107
    i32 -685789715, label %originalBBpart2120
    i32 751680313, label %lor.lhs.false
    i32 -675343245, label %lor.lhs.false38
    i32 -260978340, label %if.then48
    i32 82198530, label %if.else
    i32 -251998149, label %if.then58
    i32 -478649152, label %if.end65
    i32 -763208483, label %if.end74
    i32 -1341615809, label %for.inc75
    i32 -2051157109, label %originalBB122
    i32 -1850861007, label %originalBBpart2124
    i32 1619252852, label %for.end77
    i32 2071871849, label %if.then84
    i32 1020588320, label %if.end91
    i32 1449006944, label %originalBBalteredBB
    i32 -1724370591, label %originalBB99alteredBB
    i32 907499961, label %originalBB103alteredBB
    i32 -1605536297, label %originalBB107alteredBB
    i32 1435901905, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.then84, %for.end77, %originalBBpart2124, %originalBB122, %for.inc75, %if.end74, %if.end65, %if.then58, %if.else, %if.then48, %lor.lhs.false38, %lor.lhs.false, %originalBBpart2120, %originalBB107, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2101, %originalBB99, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then84 ], [ %e.0, %for.end77 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %for.inc75 ], [ %e.0, %if.end74 ], [ %e.0, %if.end65 ], [ %e.0, %if.then58 ], [ %e.0, %if.else ], [ %e.0, %if.then48 ], [ %e.0, %lor.lhs.false38 ], [ %e.0, %lor.lhs.false ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB107 ], [ %e.0, %for.body17 ], [ %e.0, %for.cond14 ], [ %e.0, %for.end13 ], [ %e.0, %for.inc11 ], [ %e.0, %for.body8 ], [ %e.0, %for.cond5 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then84 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end65 ], [ %i.0, %if.then58 ], [ %i.0, %if.else ], [ %i.0, %if.then48 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %57, %for.inc ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then84 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %101, %if.end65 ], [ %k.0, %if.then58 ], [ %k.0, %if.else ], [ %k.0, %if.then48 ], [ %k.0, %lor.lhs.false38 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then84 ], [ %l.0, %for.end77 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %for.inc75 ], [ %l.0, %if.end74 ], [ %l.0, %if.end65 ], [ %l.0, %if.then58 ], [ %l.0, %if.else ], [ %l.0, %if.then48 ], [ %l.0, %lor.lhs.false38 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB107 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond14 ], [ %l.0, %for.end13 ], [ %59, %for.inc11 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond5 ], [ 0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %129, %originalBB122alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then84 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2124 ], [ %.neg, %originalBB122 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.end65 ], [ %j.0, %if.then58 ], [ %j.0, %if.else ], [ %j.0, %if.then48 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 1, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2051157109, %originalBB122alteredBB ], [ 1235147173, %originalBB107alteredBB ], [ 134681942, %originalBB103alteredBB ], [ 69502474, %originalBB99alteredBB ], [ -253394529, %originalBBalteredBB ], [ 1020588320, %if.then84 ], [ %122, %for.end77 ], [ 1439458498, %originalBBpart2124 ], [ %119, %originalBB122 ], [ %110, %for.inc75 ], [ -1341615809, %if.end74 ], [ -763208483, %if.end65 ], [ -478649152, %if.then58 ], [ %95, %if.else ], [ -763208483, %if.then48 ], [ %91, %lor.lhs.false38 ], [ %87, %lor.lhs.false ], [ %83, %originalBBpart2120 ], [ %82, %originalBB107 ], [ %69, %for.body17 ], [ %60, %for.cond14 ], [ 1439458498, %for.end13 ], [ 1841512263, %for.inc11 ], [ -2029785106, %for.body8 ], [ %58, %for.cond5 ], [ 1841512263, %for.end ], [ -1997092914, %for.inc ], [ 1214345464, %originalBBpart2105 ], [ %56, %originalBB103 ], [ %47, %if.end ], [ -425548487, %originalBBpart2101 ], [ %38, %originalBB99 ], [ %29, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -253394529, i32 1449006944
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -971883071, i32 1449006944
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1778814490, i32 -425548487
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx)
  %19 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %19, 10
  %20 = select i1 %cmp3, i32 1571178461, i32 -1241398113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 69502474, i32 -1724370591
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 534288932, i32 -1724370591
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 134681942, i32 907499961
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1571964766, i32 907499961
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %l.0, %e.0
  %58 = select i1 %cmp6, i32 1328641993, i32 211141916
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %l.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %59 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %e.0
  %60 = select i1 %cmp15, i32 2036636143, i32 1619252852
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1235147173, i32 -1605536297
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %70 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %70 to i32
  %71 = add i32 %j.0, -1
  %idxprom21 = sext i32 %71 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21
  %72 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %72 to i32
  %73 = add nsw i32 %conv23, -32
  %cmp25 = icmp eq i32 %73, %conv20
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -685789715, i32 -1605536297
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -260978340, i32 751680313
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27
  %84 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %84 to i32
  %85 = add i32 %j.0, -1
  %idxprom31 = sext i32 %85 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom31
  %86 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %86 to i32
  %.neg31 = add nsw i32 %conv33, 32
  %cmp36 = icmp eq i32 %.neg31, %conv29
  %87 = select i1 %cmp36, i32 -260978340, i32 -675343245
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom39
  %88 = load i8, i8* %arrayidx40, align 1
  %89 = add i32 %j.0, -1
  %idxprom43 = sext i32 %89 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom43
  %90 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %88, %90
  %91 = select i1 %cmp46, i32 -260978340, i32 82198530
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom49
  %92 = load i32, i32* %arrayidx50, align 4
  %.neg30 = add i32 %92, 1
  store i32 %.neg30, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = add i32 %j.0, -1
  %idxprom53 = sext i32 %93 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom53
  %94 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %94, 96
  %95 = select i1 %cmp56, i32 -251998149, i32 -478649152
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %96 = add i32 %j.0, -1
  %idxprom60 = sext i32 %96 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom60
  %97 = load i8, i8* %arrayidx61, align 1
  %.neg29 = add i8 %97, -32
  store i8 %.neg29, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %98 = add i32 %j.0, -1
  %idxprom67 = sext i32 %98 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom67
  %99 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %99 to i32
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom70
  %100 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv69, i32 %100)
  %101 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2051157109, i32 1435901905
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1850861007, i32 1435901905
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %120 = add i32 %e.0, -1
  %idxprom79 = sext i32 %120 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom79
  %121 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp sgt i8 %121, 96
  %122 = select i1 %cmp82, i32 2071871849, i32 1020588320
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %123 = add i32 %e.0, -1
  %idxprom86 = sext i32 %123 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom86
  %124 = load i8, i8* %arrayidx87, align 1
  %125 = add i8 %124, -32
  store i8 %125, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %126 = add i32 %e.0, -1
  %idxprom93 = sext i32 %126 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom93
  %127 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %127 to i32
  %idxprom96 = sext i32 %k.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom96
  %128 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv95, i32 %128)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %129 = add i32 %j.0, 1
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
