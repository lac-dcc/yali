; ModuleID = 'build_ollvm/programs/102/1191.ll'
source_filename = "source-C-CXX/102/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv82.reg2mem = alloca i32, align 4
  %sub79.reg2mem = alloca i32, align 4
  %cmp74.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %s = alloca [1001 x i8], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1978859351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1978859351, label %for.cond
    i32 170715510, label %for.body
    i32 -1550188490, label %for.inc
    i32 -119921207, label %for.end
    i32 -1680085737, label %for.cond1
    i32 -1900884640, label %originalBB
    i32 422063097, label %originalBBpart2
    i32 -854784119, label %for.body6
    i32 999517268, label %originalBB90
    i32 331941781, label %originalBBpart292
    i32 -415701130, label %for.cond7
    i32 -1218891151, label %for.body10
    i32 849222350, label %lor.lhs.false
    i32 -1241961470, label %lor.lhs.false27
    i32 51473088, label %if.then
    i32 1921628952, label %if.else
    i32 -111325030, label %land.lhs.true
    i32 690658514, label %originalBB94
    i32 -440434114, label %originalBBpart2104
    i32 -1765294631, label %land.lhs.true54
    i32 2004651120, label %if.then64
    i32 367055875, label %land.lhs.true70
    i32 -1287619660, label %originalBB106
    i32 1537596025, label %originalBBpart2108
    i32 -702703956, label %cond.true
    i32 252284841, label %originalBB110
    i32 2081715827, label %originalBBpart2117
    i32 -433313661, label %cond.false
    i32 5928376, label %originalBB119
    i32 2017771478, label %originalBBpart2121
    i32 -872235860, label %cond.end
    i32 905439365, label %if.end
    i32 -418776665, label %originalBB123
    i32 -956133517, label %originalBBpart2125
    i32 -526087387, label %if.end85
    i32 -1550411623, label %for.inc86
    i32 -499580057, label %for.end88
    i32 -226874873, label %for.end89
    i32 -1799997421, label %originalBBalteredBB
    i32 522632944, label %originalBB90alteredBB
    i32 -799774625, label %originalBB94alteredBB
    i32 -107581763, label %originalBB106alteredBB
    i32 -634917899, label %originalBB110alteredBB
    i32 1030687614, label %originalBB119alteredBB
    i32 1008911694, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %if.end85, %originalBBpart2125, %originalBB123, %if.end, %cond.end, %originalBBpart2121, %originalBB119, %cond.false, %originalBBpart2117, %originalBB110, %cond.true, %originalBBpart2108, %originalBB106, %land.lhs.true70, %if.then64, %land.lhs.true54, %originalBBpart2104, %originalBB94, %land.lhs.true, %if.else, %if.then, %lor.lhs.false27, %lor.lhs.false, %for.body10, %for.cond7, %originalBBpart292, %originalBB90, %for.body6, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %142, %cond.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB110 ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end88 ], [ %161, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB110 ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB94 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end ], [ %k.0, %cond.end ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %cond.false ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB110 ], [ %k.0, %cond.true ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %land.lhs.true70 ], [ %k.0, %if.then64 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB94 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %51, %if.then ], [ %k.0, %lor.lhs.false27 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end88 ], [ %sum.0, %for.inc86 ], [ %sum.0, %if.end85 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.end ], [ %142, %cond.end ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %cond.false ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB110 ], [ %sum.0, %cond.true ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %land.lhs.true70 ], [ %sum.0, %if.then64 ], [ %sum.0, %land.lhs.true54 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB94 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false27 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body10 ], [ %sum.0, %for.cond7 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -418776665, %originalBB123alteredBB ], [ 5928376, %originalBB119alteredBB ], [ 252284841, %originalBB110alteredBB ], [ -1287619660, %originalBB106alteredBB ], [ 690658514, %originalBB94alteredBB ], [ 999517268, %originalBB90alteredBB ], [ -1900884640, %originalBBalteredBB ], [ -1680085737, %for.end88 ], [ -415701130, %for.inc86 ], [ -1550411623, %if.end85 ], [ -526087387, %originalBBpart2125 ], [ %160, %originalBB123 ], [ %151, %if.end ], [ -499580057, %cond.end ], [ -872235860, %originalBBpart2121 ], [ %141, %originalBB119 ], [ %131, %cond.false ], [ -872235860, %originalBBpart2117 ], [ %122, %originalBB110 ], [ %111, %cond.true ], [ %102, %originalBBpart2108 ], [ %101, %originalBB106 ], [ %91, %land.lhs.true70 ], [ %82, %if.then64 ], [ %80, %land.lhs.true54 ], [ %76, %originalBBpart2104 ], [ %75, %originalBB94 ], [ %63, %land.lhs.true ], [ %54, %if.else ], [ -526087387, %if.then ], [ %50, %lor.lhs.false27 ], [ %46, %lor.lhs.false ], [ %42, %for.body10 ], [ %39, %for.cond7 ], [ -415701130, %originalBBpart292 ], [ %38, %originalBB90 ], [ %29, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond1 ], [ -1680085737, %for.end ], [ -1978859351, %for.inc ], [ -1550188490, %for.body ], [ %0, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB123alteredBB ], [ %cond.reg2mem.0, %originalBB119alteredBB ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBB106alteredBB ], [ %cond.reg2mem.0, %originalBB94alteredBB ], [ %cond.reg2mem.0, %originalBB90alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.end88 ], [ %cond.reg2mem.0, %for.inc86 ], [ %cond.reg2mem.0, %if.end85 ], [ %cond.reg2mem.0, %originalBBpart2125 ], [ %cond.reg2mem.0, %originalBB123 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %cond.end ], [ %conv82.reg2mem.0.conv82.reg2mem.0.conv82.reg2mem.0.conv82.reload, %originalBBpart2121 ], [ %cond.reg2mem.0, %originalBB119 ], [ %cond.reg2mem.0, %cond.false ], [ %sub79.reg2mem.0.sub79.reg2mem.0.sub79.reg2mem.0.sub79.reload, %originalBBpart2117 ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2108 ], [ %cond.reg2mem.0, %originalBB106 ], [ %cond.reg2mem.0, %land.lhs.true70 ], [ %cond.reg2mem.0, %if.then64 ], [ %cond.reg2mem.0, %land.lhs.true54 ], [ %cond.reg2mem.0, %originalBBpart2104 ], [ %cond.reg2mem.0, %originalBB94 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %lor.lhs.false27 ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %for.body10 ], [ %cond.reg2mem.0, %for.cond7 ], [ %cond.reg2mem.0, %originalBBpart292 ], [ %cond.reg2mem.0, %originalBB90 ], [ %cond.reg2mem.0, %for.body6 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond1 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1001
  %0 = select i1 %cmp, i32 170715510, i32 -119921207
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1900884640, i32 -1799997421
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom2
  %10 = load i8, i8* %arrayidx3, align 1
  %cmp4 = icmp ne i8 %10, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 422063097, i32 -1799997421
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -854784119, i32 -226874873
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 999517268, i32 522632944
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 331941781, i32 522632944
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 1001
  %39 = select i1 %cmp8, i32 -1218891151, i32 -499580057
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom11
  %40 = load i8, i8* %arrayidx12, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom14
  %41 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %40, %41
  %42 = select i1 %cmp17, i32 51473088, i32 849222350
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom19
  %43 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %43 to i32
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom22
  %44 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %44 to i32
  %45 = add nsw i32 %conv24, 32
  %cmp25 = icmp eq i32 %45, %conv21
  %46 = select i1 %cmp25, i32 51473088, i32 -1241961470
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom28
  %47 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %47 to i32
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom31
  %48 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %48 to i32
  %49 = add nsw i32 %conv33, -32
  %cmp34 = icmp eq i32 %49, %conv30
  %50 = select i1 %cmp34, i32 51473088, i32 1921628952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom37
  %52 = load i8, i8* %arrayidx38, align 1
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom40
  %53 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %52, %53
  %54 = select i1 %cmp43.not, i32 905439365, i32 -111325030
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 690658514, i32 -799774625
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom45
  %64 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %64 to i32
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom48
  %65 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %65 to i32
  %66 = add nsw i32 %conv50, 32
  %cmp52 = icmp ne i32 %66, %conv47
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -440434114, i32 -799774625
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %76 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1765294631, i32 905439365
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom55
  %77 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %77 to i32
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom58
  %78 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %78 to i32
  %79 = add nsw i32 %conv60, -32
  %cmp62.not = icmp eq i32 %79, %conv57
  %80 = select i1 %cmp62.not, i32 905439365, i32 2004651120
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom65
  %81 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %81, 96
  %82 = select i1 %cmp68, i32 367055875, i32 -433313661
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1287619660, i32 -107581763
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom71
  %92 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %92, 123
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1537596025, i32 -107581763
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %102 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -702703956, i32 -433313661
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 252284841, i32 -634917899
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom76
  %112 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %112 to i32
  %113 = add nsw i32 %conv78, -32
  store i32 %113, i32* %sub79.reg2mem, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2081715827, i32 -634917899
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %sub79.reg2mem.0.sub79.reg2mem.0.sub79.reg2mem.0.sub79.reload = load volatile i32, i32* %sub79.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 5928376, i32 1030687614
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom80
  %132 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %132 to i32
  store i32 %conv82, i32* %conv82.reg2mem, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2017771478, i32 1030687614
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %conv82.reg2mem.0.conv82.reg2mem.0.conv82.reg2mem.0.conv82.reload = load volatile i32, i32* %conv82.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %cond.reg2mem.0, i32 %k.0)
  %142 = add i32 %sum.0, %k.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -418776665, i32 1008911694
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -956133517, i32 1008911694
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
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
