; ModuleID = 'build_ollvm/programs/5/4008.ll'
source_filename = "source-C-CXX/5/4008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %time = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %arr = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %time)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %res.0 = phi i32 [ undef, %entry ], [ %res.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 59184913, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 59184913, label %for.cond
    i32 -928151994, label %originalBB
    i32 1544987977, label %originalBBpart2
    i32 -1015298462, label %for.body
    i32 1507330899, label %for.cond2
    i32 1895036347, label %for.body4
    i32 2078200383, label %for.inc
    i32 -462027658, label %originalBB54
    i32 -905675348, label %originalBBpart257
    i32 -267893203, label %for.end
    i32 852887958, label %for.cond6
    i32 -903693572, label %for.body8
    i32 -1037674617, label %originalBB59
    i32 -1497532748, label %originalBBpart261
    i32 -1788615069, label %for.cond9
    i32 1653053077, label %for.body11
    i32 -1026724888, label %originalBB63
    i32 1326740795, label %originalBBpart265
    i32 -679156498, label %lor.lhs.false
    i32 1823984032, label %if.then
    i32 1789477966, label %originalBB67
    i32 640199746, label %originalBBpart285
    i32 1447971696, label %if.end
    i32 760052383, label %land.lhs.true
    i32 19565528, label %land.lhs.true20
    i32 -315226099, label %if.then23
    i32 951875147, label %if.end29
    i32 1420599423, label %land.lhs.true32
    i32 -46885890, label %land.lhs.true34
    i32 1724561466, label %originalBB87
    i32 -179478674, label %originalBBpart293
    i32 -1382240136, label %if.then37
    i32 1696765068, label %originalBB95
    i32 -43369460, label %originalBBpart2107
    i32 1985819683, label %if.end43
    i32 -731801706, label %for.inc44
    i32 1475336389, label %for.end46
    i32 85703211, label %for.inc47
    i32 -1997692777, label %originalBB109
    i32 -1262537245, label %originalBBpart2113
    i32 2068672384, label %for.end49
    i32 -1744965939, label %for.inc51
    i32 -629230318, label %for.end53
    i32 1783277859, label %originalBBalteredBB
    i32 1967868197, label %originalBB54alteredBB
    i32 -2087283273, label %originalBB59alteredBB
    i32 933189908, label %originalBB63alteredBB
    i32 1994270014, label %originalBB67alteredBB
    i32 386809290, label %originalBB87alteredBB
    i32 1023251999, label %originalBB95alteredBB
    i32 -1549832894, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end49, %originalBBpart2113, %originalBB109, %for.inc47, %for.end46, %for.inc44, %if.end43, %originalBBpart2107, %originalBB95, %if.then37, %originalBBpart293, %originalBB87, %land.lhs.true34, %land.lhs.true32, %if.end29, %if.then23, %land.lhs.true20, %land.lhs.true, %if.end, %originalBBpart285, %originalBB67, %if.then, %lor.lhs.false, %originalBBpart265, %originalBB63, %for.body11, %for.cond9, %originalBBpart261, %originalBB59, %for.body8, %for.cond6, %for.end, %originalBBpart257, %originalBB54, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %184, %for.inc51 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end29 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %.neg, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB87 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %if.end29 ], [ %j.0, %if.then23 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart257 ], [ %33, %originalBB54 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %193, %originalBB109alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB54alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc51 ], [ %x.0, %for.end49 ], [ %x.0, %originalBBpart2113 ], [ %.neg34, %originalBB109 ], [ %x.0, %for.inc47 ], [ %x.0, %for.end46 ], [ %x.0, %for.inc44 ], [ %x.0, %if.end43 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB95 ], [ %x.0, %if.then37 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB87 ], [ %x.0, %land.lhs.true34 ], [ %x.0, %land.lhs.true32 ], [ %x.0, %if.end29 ], [ %x.0, %if.then23 ], [ %x.0, %land.lhs.true20 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.end ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB67 ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %for.body11 ], [ %x.0, %for.cond9 ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB59 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ 0, %for.end ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB54 ], [ %x.0, %for.inc ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %y.0, %originalBB54alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc51 ], [ %y.0, %for.end49 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB109 ], [ %y.0, %for.inc47 ], [ %y.0, %for.end46 ], [ %165, %for.inc44 ], [ %y.0, %if.end43 ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB95 ], [ %y.0, %if.then37 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB87 ], [ %y.0, %land.lhs.true34 ], [ %y.0, %land.lhs.true32 ], [ %y.0, %if.end29 ], [ %y.0, %if.then23 ], [ %y.0, %land.lhs.true20 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.end ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB67 ], [ %y.0, %if.then ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart265 ], [ %y.0, %originalBB63 ], [ %y.0, %for.body11 ], [ %y.0, %for.cond9 ], [ %y.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %y.0, %for.body8 ], [ %y.0, %for.cond6 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB54 ], [ %y.0, %for.inc ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %res.0.be = phi i32 [ %res.0, %loopEntry ], [ %res.0, %originalBB109alteredBB ], [ %192, %originalBB95alteredBB ], [ %res.0, %originalBB87alteredBB ], [ %188, %originalBB67alteredBB ], [ %res.0, %originalBB63alteredBB ], [ %res.0, %originalBB59alteredBB ], [ %res.0, %originalBB54alteredBB ], [ %res.0, %originalBBalteredBB ], [ %res.0, %for.inc51 ], [ %res.0, %for.end49 ], [ %res.0, %originalBBpart2113 ], [ %res.0, %originalBB109 ], [ %res.0, %for.inc47 ], [ %res.0, %for.end46 ], [ %res.0, %for.inc44 ], [ %res.0, %if.end43 ], [ %res.0, %originalBBpart2107 ], [ %155, %originalBB95 ], [ %res.0, %if.then37 ], [ %res.0, %originalBBpart293 ], [ %res.0, %originalBB87 ], [ %res.0, %land.lhs.true34 ], [ %res.0, %land.lhs.true32 ], [ %res.0, %if.end29 ], [ %117, %if.then23 ], [ %res.0, %land.lhs.true20 ], [ %res.0, %land.lhs.true ], [ %res.0, %if.end ], [ %res.0, %originalBBpart285 ], [ %99, %originalBB67 ], [ %res.0, %if.then ], [ %res.0, %lor.lhs.false ], [ %res.0, %originalBBpart265 ], [ %res.0, %originalBB63 ], [ %res.0, %for.body11 ], [ %res.0, %for.cond9 ], [ %res.0, %originalBBpart261 ], [ %res.0, %originalBB59 ], [ %res.0, %for.body8 ], [ %res.0, %for.cond6 ], [ %res.0, %for.end ], [ %res.0, %originalBBpart257 ], [ %res.0, %originalBB54 ], [ %res.0, %for.inc ], [ %res.0, %for.body4 ], [ %res.0, %for.cond2 ], [ 0, %for.body ], [ %res.0, %originalBBpart2 ], [ %res.0, %originalBB ], [ %res.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1997692777, %originalBB109alteredBB ], [ 1696765068, %originalBB95alteredBB ], [ 1724561466, %originalBB87alteredBB ], [ 1789477966, %originalBB67alteredBB ], [ -1026724888, %originalBB63alteredBB ], [ -1037674617, %originalBB59alteredBB ], [ -462027658, %originalBB54alteredBB ], [ -928151994, %originalBBalteredBB ], [ 59184913, %for.inc51 ], [ -1744965939, %for.end49 ], [ 852887958, %originalBBpart2113 ], [ %183, %originalBB109 ], [ %174, %for.inc47 ], [ 85703211, %for.end46 ], [ -1788615069, %for.inc44 ], [ -731801706, %if.end43 ], [ 1985819683, %originalBBpart2107 ], [ %164, %originalBB95 ], [ %151, %if.then37 ], [ %142, %originalBBpart293 ], [ %141, %originalBB87 ], [ %130, %land.lhs.true34 ], [ %121, %land.lhs.true32 ], [ %120, %if.end29 ], [ 951875147, %if.then23 ], [ %113, %land.lhs.true20 ], [ %110, %land.lhs.true ], [ %109, %if.end ], [ 1447971696, %originalBBpart285 ], [ %108, %originalBB67 ], [ %95, %if.then ], [ %86, %lor.lhs.false ], [ %83, %originalBBpart265 ], [ %82, %originalBB63 ], [ %73, %for.body11 ], [ %64, %for.cond9 ], [ -1788615069, %originalBBpart261 ], [ %62, %originalBB59 ], [ %53, %for.body8 ], [ %44, %for.cond6 ], [ 852887958, %for.end ], [ 1507330899, %originalBBpart257 ], [ %42, %originalBB54 ], [ %32, %for.inc ], [ 2078200383, %for.body4 ], [ %22, %for.cond2 ], [ 1507330899, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -928151994, i32 1783277859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %time, align 4
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
  %18 = select i1 %17, i32 1544987977, i32 1783277859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1015298462, i32 -629230318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %21 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %21, %20
  %cmp3 = icmp slt i32 %j.0, %mul
  %22 = select i1 %cmp3, i32 1895036347, i32 -267893203
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %r)
  %23 = load i32, i32* %r, align 4
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %arr, i64 0, i64 %idxprom
  store i32 %23, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -462027658, i32 1967868197
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -905675348, i32 1967868197
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %x.0, %43
  %44 = select i1 %cmp7, i32 -903693572, i32 2068672384
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1037674617, i32 -2087283273
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1497532748, i32 -2087283273
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %y.0, %63
  %64 = select i1 %cmp10, i32 1653053077, i32 1475336389
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1026724888, i32 933189908
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %x.0, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1326740795, i32 933189908
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %83 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1823984032, i32 -679156498
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %85 = add i32 %84, -1
  %cmp13 = icmp eq i32 %x.0, %85
  %86 = select i1 %cmp13, i32 1823984032, i32 1447971696
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1789477966, i32 1994270014
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %mul14 = mul nsw i32 %96, %x.0
  %97 = add i32 %mul14, %y.0
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arr, i64 0, i64 %idxprom15
  %98 = load i32, i32* %arrayidx16, align 4
  %99 = add i32 %98, %res.0
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 640199746, i32 1994270014
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp18 = icmp eq i32 %y.0, 0
  %109 = select i1 %cmp18, i32 760052383, i32 951875147
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %x.0, 0
  %110 = select i1 %cmp19.not, i32 951875147, i32 19565528
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %112 = add i32 %111, -1
  %cmp22.not = icmp eq i32 %x.0, %112
  %113 = select i1 %cmp22.not, i32 951875147, i32 -315226099
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %mul24 = mul nsw i32 %114, %x.0
  %115 = add i32 %mul24, %y.0
  %idxprom26 = sext i32 %115 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arr, i64 0, i64 %idxprom26
  %116 = load i32, i32* %arrayidx27, align 4
  %117 = add i32 %116, %res.0
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1
  %cmp31 = icmp eq i32 %y.0, %119
  %120 = select i1 %cmp31, i32 1420599423, i32 1985819683
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33.not = icmp eq i32 %x.0, 0
  %121 = select i1 %cmp33.not, i32 1985819683, i32 -46885890
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1724561466, i32 386809290
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %132 = add i32 %131, -1
  %cmp36 = icmp ne i32 %x.0, %132
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -179478674, i32 386809290
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %142 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1382240136, i32 1985819683
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1696765068, i32 1023251999
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %mul38 = mul nsw i32 %152, %x.0
  %153 = add i32 %mul38, %y.0
  %idxprom40 = sext i32 %153 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arr, i64 0, i64 %idxprom40
  %154 = load i32, i32* %arrayidx41, align 4
  %155 = add i32 %154, %res.0
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -43369460, i32 1023251999
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %165 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1997692777, i32 -1549832894
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg34 = add i32 %x.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1262537245, i32 -1549832894
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %res.0)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %mul14alteredBB = mul nsw i32 %185, %x.0
  %186 = add i32 %mul14alteredBB, %y.0
  %idxprom15alteredBB = sext i32 %186 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %arr, i64 0, i64 %idxprom15alteredBB
  %187 = load i32, i32* %arrayidx16alteredBB, align 4
  %188 = add i32 %187, %res.0
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %mul38alteredBB = mul nsw i32 %189, %x.0
  %190 = add i32 %mul38alteredBB, %y.0
  %idxprom40alteredBB = sext i32 %190 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %arr, i64 0, i64 %idxprom40alteredBB
  %191 = load i32, i32* %arrayidx41alteredBB, align 4
  %192 = add i32 %191, %res.0
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %x.0, 1
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
