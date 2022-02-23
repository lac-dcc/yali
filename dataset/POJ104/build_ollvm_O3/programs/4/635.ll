; ModuleID = 'build_ollvm/programs/4/635.ll'
source_filename = "source-C-CXX/4/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %tobool28.reg2mem = alloca i1, align 1
  %x = alloca float, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %x)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi float [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -242266338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -242266338, label %for.cond
    i32 -1935492197, label %for.body
    i32 -640484190, label %lor.lhs.false
    i32 1738075761, label %lor.lhs.false12
    i32 279226806, label %lor.lhs.false18
    i32 1606999033, label %if.then
    i32 1637385208, label %originalBB
    i32 1974284081, label %originalBBpart2
    i32 -1472388219, label %if.end
    i32 2114652694, label %originalBB89
    i32 -1236380603, label %originalBBpart291
    i32 2026597104, label %for.inc
    i32 -2028397156, label %for.end
    i32 860812394, label %for.cond25
    i32 -1926799159, label %originalBB93
    i32 401444974, label %originalBBpart295
    i32 -579488481, label %for.body29
    i32 -1923921113, label %originalBB97
    i32 -1491903191, label %originalBBpart299
    i32 -759178768, label %lor.lhs.false35
    i32 -1694254290, label %originalBB101
    i32 -1888708238, label %originalBBpart2103
    i32 -1935226428, label %lor.lhs.false41
    i32 -15024401, label %lor.lhs.false47
    i32 1576858126, label %if.then53
    i32 1666268341, label %if.end55
    i32 -850921578, label %originalBB105
    i32 -1209499323, label %originalBBpart2107
    i32 210332589, label %for.inc56
    i32 -1434483351, label %for.end58
    i32 628407741, label %if.then61
    i32 550812089, label %if.end63
    i32 -398343557, label %for.cond64
    i32 1796621831, label %for.body68
    i32 2126494466, label %originalBB109
    i32 713463649, label %originalBBpart2111
    i32 -1668672133, label %if.then77
    i32 -147111586, label %if.end78
    i32 265140275, label %originalBB113
    i32 -377800362, label %originalBBpart2115
    i32 -1127769693, label %for.inc79
    i32 -685658639, label %for.end81
    i32 2052508837, label %if.then85
    i32 -486665534, label %if.else
    i32 -1996697310, label %if.end88
    i32 -1646764064, label %return
    i32 2102021674, label %originalBBalteredBB
    i32 -1876553989, label %originalBB89alteredBB
    i32 1295886405, label %originalBB93alteredBB
    i32 -1090031777, label %originalBB97alteredBB
    i32 -1389201275, label %originalBB101alteredBB
    i32 85960472, label %originalBB105alteredBB
    i32 1096411494, label %originalBB109alteredBB
    i32 497039636, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end88, %if.else, %if.then85, %for.end81, %for.inc79, %originalBBpart2115, %originalBB113, %if.end78, %if.then77, %originalBBpart2111, %originalBB109, %for.body68, %for.cond64, %if.end63, %if.then61, %for.end58, %for.inc56, %originalBBpart2107, %originalBB105, %if.end55, %if.then53, %lor.lhs.false47, %lor.lhs.false41, %originalBBpart2103, %originalBB101, %lor.lhs.false35, %originalBBpart299, %originalBB97, %for.body29, %originalBBpart295, %originalBB93, %for.cond25, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false, %for.body, %for.cond
  %k.0.be = phi float [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end88 ], [ %k.0, %if.else ], [ %k.0, %if.then85 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end78 ], [ %add, %if.then77 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then61 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end55 ], [ %k.0, %if.then53 ], [ %k.0, %lor.lhs.false47 ], [ %k.0, %lor.lhs.false41 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %lor.lhs.false35 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %lor.lhs.false12 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end88 ], [ %i.0, %if.else ], [ %i.0, %if.then85 ], [ %i.0, %for.end81 ], [ %172, %for.inc79 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end78 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond64 ], [ 0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end88 ], [ %j.0, %if.else ], [ %j.0, %if.then85 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end78 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then61 ], [ %j.0, %for.end58 ], [ %129, %for.inc56 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %lor.lhs.false41 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond25 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 265140275, %originalBB113alteredBB ], [ 2126494466, %originalBB109alteredBB ], [ -850921578, %originalBB105alteredBB ], [ -1694254290, %originalBB101alteredBB ], [ -1923921113, %originalBB97alteredBB ], [ -1926799159, %originalBB93alteredBB ], [ 2114652694, %originalBB89alteredBB ], [ 1637385208, %originalBBalteredBB ], [ -1646764064, %if.end88 ], [ -1996697310, %if.else ], [ -1996697310, %if.then85 ], [ %174, %for.end81 ], [ -398343557, %for.inc79 ], [ -1127769693, %originalBBpart2115 ], [ %171, %originalBB113 ], [ %162, %if.end78 ], [ -147111586, %if.then77 ], [ %153, %originalBBpart2111 ], [ %152, %originalBB109 ], [ %141, %for.body68 ], [ %132, %for.cond64 ], [ -398343557, %if.end63 ], [ -1646764064, %if.then61 ], [ %130, %for.end58 ], [ 860812394, %for.inc56 ], [ 210332589, %originalBBpart2107 ], [ %128, %originalBB105 ], [ %119, %if.end55 ], [ -1646764064, %if.then53 ], [ %110, %lor.lhs.false47 ], [ %108, %lor.lhs.false41 ], [ %106, %originalBBpart2103 ], [ %105, %originalBB101 ], [ %95, %lor.lhs.false35 ], [ %86, %originalBBpart299 ], [ %85, %originalBB97 ], [ %75, %for.body29 ], [ %66, %originalBBpart295 ], [ %65, %originalBB93 ], [ %55, %for.cond25 ], [ 860812394, %for.end ], [ -242266338, %for.inc ], [ 2026597104, %originalBBpart291 ], [ %45, %originalBB89 ], [ %36, %if.end ], [ -1646764064, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then ], [ %9, %lor.lhs.false18 ], [ %7, %lor.lhs.false12 ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 -2028397156, i32 -1935492197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom4
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp = icmp eq i8 %2, 65
  %3 = select i1 %cmp, i32 -1472388219, i32 -640484190
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %4, 84
  %5 = select i1 %cmp10, i32 -1472388219, i32 1738075761
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom13
  %6 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %6, 71
  %7 = select i1 %cmp16, i32 -1472388219, i32 279226806
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom19
  %8 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %8, 67
  %9 = select i1 %cmp22, i32 -1472388219, i32 1606999033
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1637385208, i32 2102021674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1974284081, i32 2102021674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2114652694, i32 -1876553989
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1236380603, i32 -1876553989
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1926799159, i32 1295886405
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom26
  %56 = load i8, i8* %arrayidx27, align 1
  %tobool28 = icmp ne i8 %56, 0
  store i1 %tobool28, i1* %tobool28.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 401444974, i32 1295886405
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %tobool28.reg2mem.0.tobool28.reg2mem.0.tobool28.reg2mem.0.tobool28.reload = load volatile i1, i1* %tobool28.reg2mem, align 1
  %66 = select i1 %tobool28.reg2mem.0.tobool28.reg2mem.0.tobool28.reg2mem.0.tobool28.reload, i32 -579488481, i32 -1434483351
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1923921113, i32 -1090031777
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom30
  %76 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %76, 65
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1491903191, i32 -1090031777
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %86 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1666268341, i32 -759178768
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1694254290, i32 -1389201275
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom36
  %96 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %96, 84
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1888708238, i32 -1389201275
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %106 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1666268341, i32 -1935226428
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom42
  %107 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %107, 71
  %108 = select i1 %cmp45, i32 1666268341, i32 -15024401
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom48
  %109 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %109, 67
  %110 = select i1 %cmp51, i32 1666268341, i32 1576858126
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -850921578, i32 85960472
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1209499323, i32 85960472
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59.not = icmp eq i32 %i.0, %j.0
  %130 = select i1 %cmp59.not, i32 550812089, i32 628407741
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom65
  %131 = load i8, i8* %arrayidx66, align 1
  %tobool67.not = icmp eq i8 %131, 0
  %132 = select i1 %tobool67.not, i32 -685658639, i32 1796621831
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2126494466, i32 1096411494
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom69
  %142 = load i8, i8* %arrayidx70, align 1
  %arrayidx73 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom69
  %143 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %142, %143
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 713463649, i32 1096411494
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %153 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1668672133, i32 -147111586
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %add = fadd float %k.0, 1.000000e+00
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 265140275, i32 497039636
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -377800362, i32 497039636
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %conv82 = sitofp i32 %j.0 to float
  %div = fdiv float %k.0, %conv82
  %173 = load float, float* %x, align 4
  %cmp83 = fcmp ogt float %div, %173
  %174 = select i1 %cmp83, i32 2052508837, i32 -486665534
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
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
