; ModuleID = 'build_ollvm/programs/21/85.ll'
source_filename = "source-C-CXX/21/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %poss = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pos.0 = phi i32 [ 0, %entry ], [ %pos.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ -1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %nextmax.0 = phi i32 [ -1111, %entry ], [ %nextmax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 298283640, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 298283640, label %while.cond
    i32 901019013, label %while.body
    i32 1483807991, label %if.then
    i32 2038049688, label %if.else
    i32 1274271183, label %land.lhs.true
    i32 1164563653, label %if.then12
    i32 -437064553, label %if.end
    i32 -1938984987, label %if.end15
    i32 -1935640071, label %originalBB
    i32 699802949, label %originalBBpart2
    i32 1526707019, label %while.end
    i32 -2141344810, label %lor.lhs.false
    i32 -813448552, label %lor.lhs.false19
    i32 384322080, label %if.then21
    i32 -2018930140, label %if.else23
    i32 -1325443751, label %originalBB48
    i32 -313486201, label %originalBBpart250
    i32 -782489350, label %if.then27
    i32 2130355799, label %if.else30
    i32 -344907292, label %land.lhs.true34
    i32 -1225930182, label %if.then38
    i32 -854665610, label %originalBB52
    i32 -1417181585, label %originalBBpart254
    i32 -415456980, label %if.end41
    i32 1319798182, label %originalBB56
    i32 -294470301, label %originalBBpart258
    i32 1692410327, label %if.end42
    i32 1683449661, label %originalBB60
    i32 1189323687, label %originalBBpart262
    i32 -1392389035, label %if.then44
    i32 -633843538, label %originalBB64
    i32 1975227006, label %originalBBpart266
    i32 -1683276630, label %if.end46
    i32 -1807569379, label %originalBB68
    i32 -189104453, label %originalBBpart270
    i32 -604008926, label %if.end47
    i32 1837708940, label %originalBBalteredBB
    i32 215305410, label %originalBB48alteredBB
    i32 -160861541, label %originalBB52alteredBB
    i32 1342360104, label %originalBB56alteredBB
    i32 -204009272, label %originalBB60alteredBB
    i32 -1049793319, label %originalBB64alteredBB
    i32 -1546437057, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.end46, %originalBBpart266, %originalBB64, %if.then44, %originalBBpart262, %originalBB60, %if.end42, %originalBBpart258, %originalBB56, %if.end41, %originalBBpart254, %originalBB52, %if.then38, %land.lhs.true34, %if.else30, %if.then27, %originalBBpart250, %originalBB48, %if.else23, %if.then21, %lor.lhs.false19, %lor.lhs.false, %while.end, %originalBBpart2, %originalBB, %if.end15, %if.end, %if.then12, %land.lhs.true, %if.else, %if.then, %while.body, %while.cond
  %pos.0.be = phi i32 [ %pos.0, %loopEntry ], [ %pos.0, %originalBB68alteredBB ], [ %pos.0, %originalBB64alteredBB ], [ %pos.0, %originalBB60alteredBB ], [ %pos.0, %originalBB56alteredBB ], [ %pos.0, %originalBB52alteredBB ], [ %pos.0, %originalBB48alteredBB ], [ %148, %originalBBalteredBB ], [ %pos.0, %originalBBpart270 ], [ %pos.0, %originalBB68 ], [ %pos.0, %if.end46 ], [ %pos.0, %originalBBpart266 ], [ %pos.0, %originalBB64 ], [ %pos.0, %if.then44 ], [ %pos.0, %originalBBpart262 ], [ %pos.0, %originalBB60 ], [ %pos.0, %if.end42 ], [ %pos.0, %originalBBpart258 ], [ %pos.0, %originalBB56 ], [ %pos.0, %if.end41 ], [ %pos.0, %originalBBpart254 ], [ %pos.0, %originalBB52 ], [ %pos.0, %if.then38 ], [ %pos.0, %land.lhs.true34 ], [ %pos.0, %if.else30 ], [ %pos.0, %if.then27 ], [ %pos.0, %originalBBpart250 ], [ %pos.0, %originalBB48 ], [ %pos.0, %if.else23 ], [ %pos.0, %if.then21 ], [ %pos.0, %lor.lhs.false19 ], [ %pos.0, %lor.lhs.false ], [ %pos.0, %while.end ], [ %pos.0, %originalBBpart2 ], [ %18, %originalBB ], [ %pos.0, %if.end15 ], [ %pos.0, %if.end ], [ %pos.0, %if.then12 ], [ %pos.0, %land.lhs.true ], [ %pos.0, %if.else ], [ %pos.0, %if.then ], [ %pos.0, %while.body ], [ %pos.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %if.end46 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %if.then44 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %if.end42 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %if.end41 ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %if.then38 ], [ %max.0, %land.lhs.true34 ], [ %max.0, %if.else30 ], [ %51, %if.then27 ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB48 ], [ %max.0, %if.else23 ], [ %max.0, %if.then21 ], [ %max.0, %lor.lhs.false19 ], [ %max.0, %lor.lhs.false ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end15 ], [ %max.0, %if.end ], [ %max.0, %if.then12 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.else ], [ %3, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %nextmax.0.be = phi i32 [ %nextmax.0, %loopEntry ], [ %nextmax.0, %originalBB68alteredBB ], [ %nextmax.0, %originalBB64alteredBB ], [ %nextmax.0, %originalBB60alteredBB ], [ %nextmax.0, %originalBB56alteredBB ], [ %149, %originalBB52alteredBB ], [ %nextmax.0, %originalBB48alteredBB ], [ %nextmax.0, %originalBBalteredBB ], [ %nextmax.0, %originalBBpart270 ], [ %nextmax.0, %originalBB68 ], [ %nextmax.0, %if.end46 ], [ %nextmax.0, %originalBBpart266 ], [ %nextmax.0, %originalBB64 ], [ %nextmax.0, %if.then44 ], [ %nextmax.0, %originalBBpart262 ], [ %nextmax.0, %originalBB60 ], [ %nextmax.0, %if.end42 ], [ %nextmax.0, %originalBBpart258 ], [ %nextmax.0, %originalBB56 ], [ %nextmax.0, %if.end41 ], [ %nextmax.0, %originalBBpart254 ], [ %65, %originalBB52 ], [ %nextmax.0, %if.then38 ], [ %nextmax.0, %land.lhs.true34 ], [ %nextmax.0, %if.else30 ], [ %max.0, %if.then27 ], [ %nextmax.0, %originalBBpart250 ], [ %nextmax.0, %originalBB48 ], [ %nextmax.0, %if.else23 ], [ %nextmax.0, %if.then21 ], [ %nextmax.0, %lor.lhs.false19 ], [ %nextmax.0, %lor.lhs.false ], [ %nextmax.0, %while.end ], [ %nextmax.0, %originalBBpart2 ], [ %nextmax.0, %originalBB ], [ %nextmax.0, %if.end15 ], [ %nextmax.0, %if.end ], [ %8, %if.then12 ], [ %nextmax.0, %land.lhs.true ], [ %nextmax.0, %if.else ], [ %max.0, %if.then ], [ %nextmax.0, %while.body ], [ %nextmax.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1807569379, %originalBB68alteredBB ], [ -633843538, %originalBB64alteredBB ], [ 1683449661, %originalBB60alteredBB ], [ 1319798182, %originalBB56alteredBB ], [ -854665610, %originalBB52alteredBB ], [ -1325443751, %originalBB48alteredBB ], [ -1935640071, %originalBBalteredBB ], [ -604008926, %originalBBpart270 ], [ %147, %originalBB68 ], [ %138, %if.end46 ], [ -1683276630, %originalBBpart266 ], [ %129, %originalBB64 ], [ %120, %if.then44 ], [ %111, %originalBBpart262 ], [ %110, %originalBB60 ], [ %101, %if.end42 ], [ 1692410327, %originalBBpart258 ], [ %92, %originalBB56 ], [ %83, %if.end41 ], [ -415456980, %originalBBpart254 ], [ %74, %originalBB52 ], [ %64, %if.then38 ], [ %55, %land.lhs.true34 ], [ %53, %if.else30 ], [ 1692410327, %if.then27 ], [ %50, %originalBBpart250 ], [ %49, %originalBB48 ], [ %39, %if.else23 ], [ -604008926, %if.then21 ], [ %30, %lor.lhs.false19 ], [ %29, %lor.lhs.false ], [ %28, %while.end ], [ 298283640, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.end15 ], [ -1938984987, %if.end ], [ -437064553, %if.then12 ], [ %7, %land.lhs.true ], [ %5, %if.else ], [ -1938984987, %if.then ], [ %2, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %pos.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1526707019, i32 901019013
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %pos.0 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom1
  %1 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %1, %max.0
  %2 = select i1 %cmp3, i32 1483807991, i32 2038049688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %pos.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4
  %3 = load i32, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %pos.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %4 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %4, %nextmax.0
  %5 = select i1 %cmp8, i32 1274271183, i32 -437064553
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %pos.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %6 = load i32, i32* %arrayidx10, align 4
  %cmp11.not = icmp eq i32 %6, %max.0
  %7 = select i1 %cmp11.not, i32 -437064553, i32 1164563653
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %pos.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %8 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1935640071, i32 1837708940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %poss)
  %18 = add i32 %pos.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 699802949, i32 1837708940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp17 = icmp eq i32 %pos.0, 0
  %28 = select i1 %cmp17, i32 384322080, i32 -2141344810
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %pos.0, 1
  %29 = select i1 %cmp18, i32 384322080, i32 -813448552
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %nextmax.0, -1
  %30 = select i1 %cmp20, i32 384322080, i32 -2018930140
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1325443751, i32 215305410
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %pos.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %40 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %40, %max.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -313486201, i32 215305410
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %50 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -782489350, i32 2130355799
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %pos.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %51 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %pos.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %52 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %52, %nextmax.0
  %53 = select i1 %cmp33, i32 -344907292, i32 -415456980
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %pos.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %54 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp eq i32 %54, %max.0
  %55 = select i1 %cmp37.not, i32 -415456980, i32 -1225930182
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -854665610, i32 -160861541
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %pos.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom39
  %65 = load i32, i32* %arrayidx40, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1417181585, i32 -160861541
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1319798182, i32 1342360104
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -294470301, i32 1342360104
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1683449661, i32 -204009272
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp43 = icmp ne i32 %nextmax.0, -1111
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1189323687, i32 -204009272
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %111 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1392389035, i32 -1683276630
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -633843538, i32 -1049793319
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %nextmax.0)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1975227006, i32 -1049793319
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1807569379, i32 -1546437057
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -189104453, i32 -1546437057
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %poss)
  %148 = add i32 %pos.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %pos.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %149 = load i32, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %nextmax.0)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
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
