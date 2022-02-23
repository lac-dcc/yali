; ModuleID = 'build_ollvm/programs/31/186.ll'
source_filename = "source-C-CXX/31/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 26342554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 26342554, label %for.cond
    i32 -839515004, label %for.body
    i32 -276288967, label %for.cond9
    i32 1857409046, label %for.body14
    i32 -758886546, label %originalBB
    i32 -2003739687, label %originalBBpart2
    i32 -1028144039, label %if.then
    i32 1701450401, label %originalBB88
    i32 1222810658, label %originalBBpart2106
    i32 -988104675, label %if.else
    i32 1275435534, label %if.end
    i32 626779236, label %originalBB108
    i32 -887399336, label %originalBBpart2110
    i32 2098414841, label %for.inc
    i32 -972138419, label %for.end
    i32 -1960737282, label %while.cond
    i32 -1890653938, label %while.body
    i32 -1055176882, label %while.end
    i32 -1412745932, label %originalBB112
    i32 960544935, label %originalBBpart2114
    i32 -1582074269, label %for.cond62
    i32 271288357, label %for.body65
    i32 -319322615, label %for.inc70
    i32 1626516988, label %for.end72
    i32 103939574, label %originalBB116
    i32 2000768814, label %originalBBpart2118
    i32 -674793495, label %for.inc74
    i32 380613089, label %for.end76
    i32 1368327827, label %originalBBalteredBB
    i32 75408579, label %originalBB88alteredBB
    i32 113248875, label %originalBB108alteredBB
    i32 -118704987, label %originalBB112alteredBB
    i32 -615517119, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart2118, %originalBB116, %for.end72, %for.inc70, %for.body65, %for.cond62, %originalBBpart2114, %originalBB112, %while.end, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %if.else, %originalBBpart2106, %originalBB88, %if.then, %originalBBpart2, %originalBB, %for.body14, %for.cond9, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc74 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body14 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end72 ], [ %101, %for.inc70 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %while.end ], [ %80, %while.body ], [ %j.0, %while.cond ], [ 0, %for.end ], [ %77, %for.inc ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body14 ], [ %j.0, %for.cond9 ], [ %2, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc74 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %m.0, %for.body65 ], [ %m.0, %for.cond62 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB88 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body14 ], [ %m.0, %for.cond9 ], [ %conv, %for.body ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %121, %originalBB88alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc74 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %for.end72 ], [ %l.0, %for.inc70 ], [ %l.0, %for.body65 ], [ %l.0, %for.cond62 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %if.end ], [ %52, %if.else ], [ %l.0, %originalBBpart2106 ], [ %38, %originalBB88 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body14 ], [ %l.0, %for.cond9 ], [ %conv8, %for.body ], [ %l.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc74 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %for.end72 ], [ %d.0, %for.inc70 ], [ %d.0, %for.body65 ], [ %d.0, %for.cond62 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %while.end ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB88 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body14 ], [ %d.0, %for.cond9 ], [ %conv8, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 103939574, %originalBB116alteredBB ], [ -1412745932, %originalBB112alteredBB ], [ 626779236, %originalBB108alteredBB ], [ 1701450401, %originalBB88alteredBB ], [ -758886546, %originalBBalteredBB ], [ 26342554, %for.inc74 ], [ -674793495, %originalBBpart2118 ], [ %119, %originalBB116 ], [ %110, %for.end72 ], [ -1582074269, %for.inc70 ], [ -319322615, %for.body65 ], [ %99, %for.cond62 ], [ -1582074269, %originalBBpart2114 ], [ %98, %originalBB112 ], [ %89, %while.end ], [ -1960737282, %while.body ], [ %79, %while.cond ], [ -1960737282, %for.end ], [ -276288967, %for.inc ], [ 2098414841, %originalBBpart2110 ], [ %76, %originalBB108 ], [ %67, %if.end ], [ 1275435534, %if.else ], [ 1275435534, %originalBBpart2106 ], [ %50, %originalBB88 ], [ %36, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %for.body14 ], [ %5, %for.cond9 ], [ -276288967, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -839515004, i32 380613089
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv8 = trunc i64 %call7 to i32
  %2 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %3 = xor i32 %d.0, -1
  %4 = add i32 %m.0, %3
  %cmp12 = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp12, i32 1857409046, i32 -972138419
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -758886546, i32 1368327827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %16 = add i32 %l.0, -1
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17
  %17 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sge i8 %15, %17
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2003739687, i32 1368327827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %27 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1028144039, i32 -988104675
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1701450401, i32 75408579
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %37 = load i8, i8* %arrayidx23, align 1
  %38 = add i32 %l.0, -1
  %idxprom26 = sext i32 %38 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom26
  %39 = load i8, i8* %arrayidx27, align 1
  %40 = add i8 %37, 48
  %41 = sub i8 %40, %39
  store i8 %41, i8* %arrayidx23, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1222810658, i32 75408579
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %51 = load i8, i8* %arrayidx34, align 1
  %52 = add i32 %l.0, -1
  %idxprom38 = sext i32 %52 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38
  %53 = load i8, i8* %arrayidx39, align 1
  %54 = add i8 %51, 58
  %55 = sub i8 %54, %53
  store i8 %55, i8* %arrayidx34, align 1
  %56 = add i32 %j.0, -1
  %idxprom47 = sext i32 %56 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  %57 = load i8, i8* %arrayidx48, align 1
  %58 = add i8 %57, -1
  store i8 %58, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 626779236, i32 113248875
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -887399336, i32 113248875
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  %78 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %78, 0
  %79 = select i1 %cmp60, i32 -1890653938, i32 -1055176882
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1412745932, i32 -118704987
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 960544935, i32 -118704987
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %j.0, %m.0
  %99 = select i1 %cmp63, i32 271288357, i32 1626516988
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom66
  %100 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %100 to i32
  %putchar29 = call i32 @putchar(i32 %conv68)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 103939574, i32 -615517119
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 10)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2000768814, i32 -615517119
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %120 = load i8, i8* %arrayidx23alteredBB, align 1
  %121 = add i32 %l.0, -1
  %idxprom26alteredBB = sext i32 %121 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %122 = load i8, i8* %arrayidx27alteredBB, align 1
  %.neg.neg = add i8 %120, 48
  %123 = sub i8 %.neg.neg, %122
  store i8 %123, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
