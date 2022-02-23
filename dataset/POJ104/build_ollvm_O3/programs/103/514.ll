; ModuleID = 'build_ollvm/programs/103/514.ll'
source_filename = "source-C-CXX/103/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -322720894, i32 1105907855
  %9 = select i1 %7, i32 2094098011, i32 1105907855
  %10 = select i1 %7, i32 1201077245, i32 1275278398
  %11 = select i1 %7, i32 -2112330058, i32 1275278398
  %12 = select i1 %7, i32 -1393036294, i32 894823104
  %13 = select i1 %7, i32 182549095, i32 894823104
  %14 = select i1 %7, i32 2111856246, i32 656123907
  %15 = select i1 %7, i32 -1926226995, i32 656123907
  %16 = select i1 %7, i32 213948144, i32 527938944
  %17 = select i1 %7, i32 -1423703676, i32 527938944
  %18 = select i1 %7, i32 -507653601, i32 -115101977
  %19 = select i1 %7, i32 -731980607, i32 -115101977
  %20 = select i1 %7, i32 2077730632, i32 -742825357
  %21 = select i1 %7, i32 1417118685, i32 -742825357
  %22 = select i1 %7, i32 -1275429718, i32 -1222071427
  %23 = select i1 %7, i32 -475152290, i32 -1222071427
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1444515236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1444515236, label %while.cond
    i32 1621899609, label %while.body
    i32 -475152290, label %originalBB
    i32 -1275429718, label %originalBBpart2
    i32 -427662312, label %if.then
    i32 1417118685, label %originalBB78
    i32 2077730632, label %originalBBpart283
    i32 -1749502823, label %if.else
    i32 -2121824899, label %if.end
    i32 -812118104, label %while.end
    i32 286922756, label %while.cond22
    i32 -731980607, label %originalBB85
    i32 -507653601, label %originalBBpart287
    i32 2008927490, label %while.body27
    i32 -1423703676, label %originalBB89
    i32 213948144, label %originalBBpart2106
    i32 135491344, label %if.then33
    i32 -1926226995, label %originalBB108
    i32 2111856246, label %originalBBpart2128
    i32 1072833021, label %if.else43
    i32 2050166248, label %if.end54
    i32 182549095, label %originalBB130
    i32 -1393036294, label %originalBBpart2132
    i32 1867618486, label %while.end55
    i32 -1833218660, label %for.cond
    i32 -2112330058, label %originalBB134
    i32 1201077245, label %originalBBpart2136
    i32 1233440655, label %for.body
    i32 2094098011, label %originalBB138
    i32 -322720894, label %originalBBpart2140
    i32 752353045, label %while.cond57
    i32 -2096387793, label %while.body60
    i32 2124275272, label %if.then68
    i32 1366210731, label %if.else70
    i32 436079002, label %if.end71
    i32 -808379320, label %while.end72
    i32 1185539809, label %for.inc
    i32 1899797367, label %for.end
    i32 -347048201, label %loop
    i32 -1222071427, label %originalBBalteredBB
    i32 -742825357, label %originalBB78alteredBB
    i32 -115101977, label %originalBB85alteredBB
    i32 527938944, label %originalBB89alteredBB
    i32 656123907, label %originalBB108alteredBB
    i32 894823104, label %originalBB130alteredBB
    i32 1275278398, label %originalBB134alteredBB
    i32 1105907855, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB108alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.end, %for.inc, %while.end72, %if.end71, %if.else70, %if.then68, %while.body60, %while.cond57, %originalBBpart2140, %originalBB138, %for.body, %originalBBpart2136, %originalBB134, %for.cond, %while.end55, %originalBBpart2132, %originalBB130, %if.end54, %if.else43, %originalBBpart2128, %originalBB108, %if.then33, %originalBBpart2106, %originalBB89, %while.body27, %originalBBpart287, %originalBB85, %while.cond22, %while.end, %if.end, %if.else, %originalBBpart283, %originalBB78, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %54, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %while.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.else70 ], [ %i.0, %if.then68 ], [ %i.0, %while.body60 ], [ %i.0, %while.cond57 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond ], [ %i.0, %while.end55 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end54 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB89 ], [ %i.0, %while.body27 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %while.cond22 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %33, %if.else ], [ %i.0, %originalBBpart283 ], [ %30, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %56, %originalBB108alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %while.end72 ], [ %j.0, %if.end71 ], [ %j.0, %if.else70 ], [ %j.0, %if.then68 ], [ %j.0, %while.body60 ], [ %j.0, %while.cond57 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond ], [ %j.0, %while.end55 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end54 ], [ %43, %if.else43 ], [ %j.0, %originalBBpart2128 ], [ %40, %originalBB108 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB89 ], [ %j.0, %while.body27 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %while.cond22 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end ], [ %51, %for.inc ], [ %n.0, %while.end72 ], [ %n.0, %if.end71 ], [ %n.0, %if.else70 ], [ %n.0, %if.then68 ], [ %n.0, %while.body60 ], [ %n.0, %while.cond57 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %for.cond ], [ 0, %while.end55 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %if.end54 ], [ %n.0, %if.else43 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB108 ], [ %n.0, %if.then33 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB89 ], [ %n.0, %while.body27 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %while.cond22 ], [ %n.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB78 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ 0, %while.end72 ], [ %m.0, %if.end71 ], [ %m.0, %if.else70 ], [ %50, %if.then68 ], [ %m.0, %while.body60 ], [ %m.0, %while.cond57 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.cond ], [ %m.0, %while.end55 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %if.end54 ], [ %m.0, %if.else43 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB108 ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB89 ], [ %m.0, %while.body27 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %while.cond22 ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB78 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2094098011, %originalBB138alteredBB ], [ -2112330058, %originalBB134alteredBB ], [ 182549095, %originalBB130alteredBB ], [ -1926226995, %originalBB108alteredBB ], [ -1423703676, %originalBB89alteredBB ], [ -731980607, %originalBB85alteredBB ], [ 1417118685, %originalBB78alteredBB ], [ -475152290, %originalBBalteredBB ], [ -347048201, %for.end ], [ -1833218660, %for.inc ], [ 1185539809, %while.end72 ], [ 752353045, %if.end71 ], [ -347048201, %if.else70 ], [ 436079002, %if.then68 ], [ %49, %while.body60 ], [ %46, %while.cond57 ], [ 752353045, %originalBBpart2140 ], [ %8, %originalBB138 ], [ %9, %for.body ], [ %44, %originalBBpart2136 ], [ %10, %originalBB134 ], [ %11, %for.cond ], [ -1833218660, %while.end55 ], [ 286922756, %originalBBpart2132 ], [ %12, %originalBB130 ], [ %13, %if.end54 ], [ 2050166248, %if.else43 ], [ 2050166248, %originalBBpart2128 ], [ %14, %originalBB108 ], [ %15, %if.then33 ], [ %38, %originalBBpart2106 ], [ %16, %originalBB89 ], [ %17, %while.body27 ], [ %35, %originalBBpart287 ], [ %18, %originalBB85 ], [ %19, %while.cond22 ], [ 286922756, %while.end ], [ -1444515236, %if.end ], [ -2121824899, %if.else ], [ -2121824899, %originalBBpart283 ], [ %20, %originalBB78 ], [ %21, %if.then ], [ %28, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %while.body ], [ %25, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idx.ext
  %24 = load i32, i32* %add.ptr, align 4
  %cmp.not = icmp eq i32 %24, 1
  %25 = select i1 %cmp.not, i32 -812118104, i32 1621899609
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext3 = sext i32 %i.0 to i64
  %add.ptr4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idx.ext3
  %26 = load i32, i32* %add.ptr4, align 4
  %27 = and i32 %26, 1
  %cmp5 = icmp eq i32 %27, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %28 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -427662312, i32 -1749502823
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idx.ext7
  %29 = load i32, i32* %add.ptr8, align 4
  %div = sdiv i32 %29, 2
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr8, i64 1
  store i32 %div, i32* %add.ptr12, align 4
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext14 = sext i32 %i.0 to i64
  %add.ptr15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idx.ext14
  %31 = load i32, i32* %add.ptr15, align 4
  %32 = add i32 %31, -1
  %div16 = sdiv i32 %32, 2
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr15, i64 1
  store i32 %div16, i32* %add.ptr20, align 4
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idx.ext24 = sext i32 %j.0 to i64
  %add.ptr25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idx.ext24
  %34 = load i32, i32* %add.ptr25, align 4
  %cmp26 = icmp ne i32 %34, 1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %35 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2008927490, i32 1867618486
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idx.ext29 = sext i32 %j.0 to i64
  %add.ptr30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idx.ext29
  %36 = load i32, i32* %add.ptr30, align 4
  %37 = and i32 %36, 1
  %cmp32 = icmp eq i32 %37, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %38 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 135491344, i32 1072833021
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idx.ext35 = sext i32 %j.0 to i64
  %add.ptr36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idx.ext35
  %39 = load i32, i32* %add.ptr36, align 4
  %div37 = sdiv i32 %39, 2
  %add.ptr41 = getelementptr inbounds i32, i32* %add.ptr36, i64 1
  store i32 %div37, i32* %add.ptr41, align 4
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idx.ext45 = sext i32 %j.0 to i64
  %add.ptr46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idx.ext45
  %41 = load i32, i32* %add.ptr46, align 4
  %42 = add i32 %41, -1
  %div48 = sdiv i32 %42, 2
  %add.ptr52 = getelementptr inbounds i32, i32* %add.ptr46, i64 1
  store i32 %div48, i32* %add.ptr52, align 4
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end55:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp56 = icmp sle i32 %n.0, %i.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %44 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1233440655, i32 1899797367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond57:                                     ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  %cmp59.not = icmp eq i32 %m.0, %45
  %46 = select i1 %cmp59.not, i32 -808379320, i32 -2096387793
  br label %loopEntry.backedge

while.body60:                                     ; preds = %loopEntry
  %idx.ext62 = sext i32 %m.0 to i64
  %add.ptr63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idx.ext62
  %47 = load i32, i32* %add.ptr63, align 4
  %idx.ext65 = sext i32 %n.0 to i64
  %add.ptr66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idx.ext65
  %48 = load i32, i32* %add.ptr66, align 4
  %cmp67.not = icmp eq i32 %47, %48
  %49 = select i1 %cmp67.not, i32 1366210731, i32 2124275272
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %50 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end72:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  %idx.ext74 = sext i32 %m.0 to i64
  %add.ptr75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idx.ext74
  %52 = load i32, i32* %add.ptr75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idx.ext7alteredBB = sext i32 %i.0 to i64
  %add.ptr8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idx.ext7alteredBB
  %53 = load i32, i32* %add.ptr8alteredBB, align 4
  %divalteredBB = sdiv i32 %53, 2
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %add.ptr8alteredBB, i64 1
  store i32 %divalteredBB, i32* %add.ptr12alteredBB, align 4
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idx.ext35alteredBB = sext i32 %j.0 to i64
  %add.ptr36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idx.ext35alteredBB
  %55 = load i32, i32* %add.ptr36alteredBB, align 4
  %div37alteredBB = sdiv i32 %55, 2
  %add.ptr41alteredBB = getelementptr inbounds i32, i32* %add.ptr36alteredBB, i64 1
  store i32 %div37alteredBB, i32* %add.ptr41alteredBB, align 4
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
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
