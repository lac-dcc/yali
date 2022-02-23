; ModuleID = 'build_ollvm/programs/64/674.ll'
source_filename = "source-C-CXX/64/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1454112448, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1454112448, label %for.cond
    i32 533999167, label %originalBB
    i32 -314295570, label %originalBBpart2
    i32 -1306182299, label %for.body
    i32 178661043, label %originalBB72
    i32 -1501957694, label %originalBBpart274
    i32 379091562, label %for.inc
    i32 -236674084, label %for.end
    i32 -232395141, label %for.cond4
    i32 -941613058, label %originalBB76
    i32 490269389, label %originalBBpart278
    i32 -630899884, label %for.body6
    i32 -1754466734, label %land.lhs.true
    i32 -1155697825, label %originalBB80
    i32 1157063475, label %originalBBpart282
    i32 -818136088, label %lor.lhs.false
    i32 -1436322992, label %originalBB84
    i32 1584997773, label %originalBBpart286
    i32 -1224710615, label %land.lhs.true16
    i32 -1351545342, label %originalBB88
    i32 -462161584, label %originalBBpart290
    i32 -497444314, label %lor.lhs.false20
    i32 -324869603, label %land.lhs.true24
    i32 1627608833, label %originalBB92
    i32 -909458749, label %originalBBpart294
    i32 1583846832, label %if.then
    i32 781259817, label %if.else
    i32 -1194011996, label %originalBB96
    i32 -488402693, label %originalBBpart298
    i32 1882469076, label %land.lhs.true32
    i32 2068304843, label %lor.lhs.false36
    i32 -111089860, label %land.lhs.true40
    i32 -613933674, label %originalBB100
    i32 1331494160, label %originalBBpart2102
    i32 -1124177779, label %lor.lhs.false44
    i32 1360598987, label %land.lhs.true48
    i32 -2103158106, label %if.then52
    i32 1955132272, label %if.else54
    i32 89617466, label %if.end
    i32 -1513025966, label %if.end57
    i32 -622882647, label %for.inc58
    i32 -343749552, label %for.end60
    i32 743494220, label %originalBB104
    i32 -148946349, label %originalBBpart2106
    i32 1066402251, label %if.then62
    i32 -403168745, label %if.else64
    i32 929172710, label %if.then66
    i32 252440508, label %if.else68
    i32 -1146436802, label %if.end70
    i32 -2140707694, label %if.end71
    i32 1946258137, label %originalBBalteredBB
    i32 79984794, label %originalBB72alteredBB
    i32 -560770441, label %originalBB76alteredBB
    i32 -289979870, label %originalBB80alteredBB
    i32 -879177693, label %originalBB84alteredBB
    i32 1229346379, label %originalBB88alteredBB
    i32 -982702632, label %originalBB92alteredBB
    i32 -778504435, label %originalBB96alteredBB
    i32 -1445676024, label %originalBB100alteredBB
    i32 -3334056, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end70, %if.else68, %if.then66, %if.else64, %if.then62, %originalBBpart2106, %originalBB104, %for.end60, %for.inc58, %if.end57, %if.end, %if.else54, %if.then52, %land.lhs.true48, %lor.lhs.false44, %originalBBpart2102, %originalBB100, %land.lhs.true40, %lor.lhs.false36, %land.lhs.true32, %originalBBpart298, %originalBB96, %if.else, %if.then, %originalBBpart294, %originalBB92, %land.lhs.true24, %lor.lhs.false20, %originalBBpart290, %originalBB88, %land.lhs.true16, %originalBBpart286, %originalBB84, %lor.lhs.false, %originalBBpart282, %originalBB80, %land.lhs.true, %for.body6, %originalBBpart278, %originalBB76, %for.cond4, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end70 ], [ %i.0, %if.else68 ], [ %i.0, %if.then66 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end60 ], [ %194, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end70 ], [ %m.0, %if.else68 ], [ %m.0, %if.then66 ], [ %m.0, %if.else64 ], [ %m.0, %if.then62 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end57 ], [ %m.0, %if.end ], [ %193, %if.else54 ], [ %m.0, %if.then52 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %lor.lhs.false44 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %land.lhs.true40 ], [ %m.0, %lor.lhs.false36 ], [ %m.0, %land.lhs.true32 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.else ], [ %143, %if.then ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %land.lhs.true24 ], [ %m.0, %lor.lhs.false20 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %land.lhs.true16 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end70 ], [ %q.0, %if.else68 ], [ %q.0, %if.then66 ], [ %q.0, %if.else64 ], [ %q.0, %if.then62 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %for.end60 ], [ %q.0, %for.inc58 ], [ %q.0, %if.end57 ], [ %q.0, %if.end ], [ %.neg, %if.else54 ], [ %192, %if.then52 ], [ %q.0, %land.lhs.true48 ], [ %q.0, %lor.lhs.false44 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %land.lhs.true40 ], [ %q.0, %lor.lhs.false36 ], [ %q.0, %land.lhs.true32 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %land.lhs.true24 ], [ %q.0, %lor.lhs.false20 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %land.lhs.true16 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB76 ], [ %q.0, %for.cond4 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 743494220, %originalBB104alteredBB ], [ -613933674, %originalBB100alteredBB ], [ -1194011996, %originalBB96alteredBB ], [ 1627608833, %originalBB92alteredBB ], [ -1351545342, %originalBB88alteredBB ], [ -1436322992, %originalBB84alteredBB ], [ -1155697825, %originalBB80alteredBB ], [ -941613058, %originalBB76alteredBB ], [ 178661043, %originalBB72alteredBB ], [ 533999167, %originalBBalteredBB ], [ -2140707694, %if.end70 ], [ -1146436802, %if.else68 ], [ -1146436802, %if.then66 ], [ %214, %if.else64 ], [ -2140707694, %if.then62 ], [ %213, %originalBBpart2106 ], [ %212, %originalBB104 ], [ %203, %for.end60 ], [ -232395141, %for.inc58 ], [ -622882647, %if.end57 ], [ -1513025966, %if.end ], [ 89617466, %if.else54 ], [ 89617466, %if.then52 ], [ %191, %land.lhs.true48 ], [ %189, %lor.lhs.false44 ], [ %187, %originalBBpart2102 ], [ %186, %originalBB100 ], [ %176, %land.lhs.true40 ], [ %167, %lor.lhs.false36 ], [ %165, %land.lhs.true32 ], [ %163, %originalBBpart298 ], [ %162, %originalBB96 ], [ %152, %if.else ], [ -1513025966, %if.then ], [ %142, %originalBBpart294 ], [ %141, %originalBB92 ], [ %131, %land.lhs.true24 ], [ %122, %lor.lhs.false20 ], [ %120, %originalBBpart290 ], [ %119, %originalBB88 ], [ %109, %land.lhs.true16 ], [ %100, %originalBBpart286 ], [ %99, %originalBB84 ], [ %89, %lor.lhs.false ], [ %80, %originalBBpart282 ], [ %79, %originalBB80 ], [ %69, %land.lhs.true ], [ %60, %for.body6 ], [ %58, %originalBBpart278 ], [ %57, %originalBB76 ], [ %47, %for.cond4 ], [ -232395141, %for.end ], [ 1454112448, %for.inc ], [ 379091562, %originalBBpart274 ], [ %37, %originalBB72 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 533999167, i32 1946258137
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
  %18 = select i1 %17, i32 -314295570, i32 1946258137
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1306182299, i32 -236674084
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 178661043, i32 79984794
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1501957694, i32 79984794
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -941613058, i32 -560770441
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 490269389, i32 -560770441
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -630899884, i32 -343749552
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %59, 0
  %60 = select i1 %cmp9, i32 -1754466734, i32 -818136088
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1155697825, i32 -289979870
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  %70 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %70, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1157063475, i32 -289979870
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %80 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1583846832, i32 -818136088
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1436322992, i32 -879177693
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %90 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %90, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1584997773, i32 -879177693
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %100 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1224710615, i32 -497444314
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1351545342, i32 1229346379
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %110 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %110, 2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -462161584, i32 1229346379
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %120 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1583846832, i32 -497444314
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %121 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %121, 2
  %122 = select i1 %cmp23, i32 -324869603, i32 781259817
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1627608833, i32 -982702632
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %132 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %132, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -909458749, i32 -982702632
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %142 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1583846832, i32 781259817
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %143 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1194011996, i32 -778504435
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %153 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %153, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -488402693, i32 -778504435
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %163 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1882469076, i32 2068304843
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %164 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %164, 1
  %165 = select i1 %cmp35, i32 -2103158106, i32 2068304843
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %166 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %166, 1
  %167 = select i1 %cmp39, i32 -111089860, i32 -1124177779
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -613933674, i32 -1445676024
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %177 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %177, 2
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1331494160, i32 -1445676024
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %187 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -2103158106, i32 -1124177779
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %188 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %188, 2
  %189 = select i1 %cmp47, i32 1360598987, i32 1955132272
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %190 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %190, 0
  %191 = select i1 %cmp51, i32 -2103158106, i32 1955132272
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %192 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %193 = add i32 %m.0, 1
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 743494220, i32 -3334056
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %m.0, %q.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -148946349, i32 -3334056
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %213 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1066402251, i32 -403168745
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %m.0, %q.0
  %214 = select i1 %cmp65, i32 929172710, i32 252440508
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
