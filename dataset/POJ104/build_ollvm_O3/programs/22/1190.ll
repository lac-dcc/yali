; ModuleID = 'build_ollvm/programs/22/1190.ll'
source_filename = "source-C-CXX/22/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp46.reg2mem = alloca i1, align 1
  %c = alloca [50 x [100 x i8]], align 16
  %d = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1777944136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1777944136, label %for.cond
    i32 410272691, label %for.body
    i32 1246260295, label %originalBB
    i32 -1438175871, label %originalBBpart2
    i32 696144530, label %for.cond1
    i32 648107448, label %for.body3
    i32 1868831135, label %lor.lhs.false
    i32 -1802245911, label %if.then
    i32 -691885203, label %originalBB81
    i32 924746189, label %originalBBpart283
    i32 1450676766, label %if.end
    i32 1767936651, label %for.inc
    i32 -565261926, label %for.end
    i32 -1474645652, label %if.then33
    i32 219106042, label %if.end34
    i32 600675181, label %for.inc36
    i32 -1027324764, label %originalBB85
    i32 1350637423, label %originalBBpart289
    i32 -460494646, label %for.end38
    i32 1111744323, label %for.cond45
    i32 2133665205, label %originalBB91
    i32 372273009, label %originalBBpart293
    i32 -2098179937, label %for.body48
    i32 -120803781, label %for.cond49
    i32 1550245020, label %for.body54
    i32 1313279944, label %for.inc61
    i32 291619810, label %for.end63
    i32 -1440569858, label %for.inc64
    i32 2029516475, label %for.end65
    i32 1678192605, label %originalBB95
    i32 -1562845336, label %originalBBpart297
    i32 -840301639, label %for.cond66
    i32 -1688967017, label %for.body71
    i32 -37822613, label %for.inc78
    i32 471530149, label %originalBB99
    i32 130602341, label %originalBBpart2111
    i32 1050504843, label %for.end80
    i32 -1361185773, label %originalBB113
    i32 -207091606, label %originalBBpart2115
    i32 2059669994, label %originalBBalteredBB
    i32 1250230388, label %originalBB81alteredBB
    i32 -1925819530, label %originalBB85alteredBB
    i32 -1879358007, label %originalBB91alteredBB
    i32 60174971, label %originalBB95alteredBB
    i32 -427417522, label %originalBB99alteredBB
    i32 229746838, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB113, %for.end80, %originalBBpart2111, %originalBB99, %for.inc78, %for.body71, %for.cond66, %originalBBpart297, %originalBB95, %for.end65, %for.inc64, %for.end63, %for.inc61, %for.body54, %for.cond49, %for.body48, %originalBBpart293, %originalBB91, %for.cond45, %for.end38, %originalBBpart289, %originalBB85, %for.inc36, %if.end34, %if.then33, %for.end, %for.inc, %if.end, %originalBBpart283, %originalBB81, %if.then, %lor.lhs.false, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %149, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.end65 ], [ %90, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond45 ], [ %a.0, %for.end38 ], [ %i.0, %originalBBpart289 ], [ %56, %originalBB85 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %150, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB113 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2111 ], [ %.neg, %originalBB99 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %89, %for.inc61 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond49 ], [ 0, %for.body48 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB113 ], [ %a.0, %for.end80 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB99 ], [ %a.0, %for.inc78 ], [ %a.0, %for.body71 ], [ %a.0, %for.cond66 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %for.end65 ], [ %a.0, %for.inc64 ], [ %a.0, %for.end63 ], [ %a.0, %for.inc61 ], [ %a.0, %for.body54 ], [ %a.0, %for.cond49 ], [ %a.0, %for.body48 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %for.cond45 ], [ %a.0, %for.end38 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB85 ], [ %a.0, %for.inc36 ], [ %46, %if.end34 ], [ %a.0, %if.then33 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1361185773, %originalBB113alteredBB ], [ 471530149, %originalBB99alteredBB ], [ 1678192605, %originalBB95alteredBB ], [ 2133665205, %originalBB91alteredBB ], [ -1027324764, %originalBB85alteredBB ], [ -691885203, %originalBB81alteredBB ], [ 1246260295, %originalBBalteredBB ], [ %148, %originalBB113 ], [ %139, %for.end80 ], [ -840301639, %originalBBpart2111 ], [ %130, %originalBB99 ], [ %121, %for.inc78 ], [ -37822613, %for.body71 ], [ %111, %for.cond66 ], [ -840301639, %originalBBpart297 ], [ %108, %originalBB95 ], [ %99, %for.end65 ], [ 1111744323, %for.inc64 ], [ -1440569858, %for.end63 ], [ -120803781, %for.inc61 ], [ 1313279944, %for.body54 ], [ %87, %for.cond49 ], [ -120803781, %for.body48 ], [ %85, %originalBBpart293 ], [ %84, %originalBB91 ], [ %75, %for.cond45 ], [ 1111744323, %for.end38 ], [ -1777944136, %originalBBpart289 ], [ %65, %originalBB85 ], [ %55, %for.inc36 ], [ 600675181, %if.end34 ], [ -460494646, %if.then33 ], [ %45, %for.end ], [ 696144530, %for.inc ], [ 1767936651, %if.end ], [ -565261926, %originalBBpart283 ], [ %40, %originalBB81 ], [ %31, %if.then ], [ %22, %lor.lhs.false ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ 696144530, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 51
  %0 = select i1 %cmp, i32 410272691, i32 -460494646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1246260295, i32 2059669994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1438175871, i32 2059669994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 101
  %19 = select i1 %cmp2, i32 648107448, i32 -565261926
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %idxprom4 = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom4, i64 %idxprom6
  store i8 %conv, i8* %arrayidx7, align 1
  %cmp13 = icmp sgt i8 %conv, 122
  %20 = select i1 %cmp13, i32 -1802245911, i32 1868831135
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom15, i64 %idxprom17
  %21 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %21, 65
  %22 = select i1 %cmp20, i32 -1802245911, i32 1450676766
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -691885203, i32 1250230388
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 924746189, i32 1250230388
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22
  %41 = load i32, i32* %arrayidx23, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom26, i64 %idxprom28
  %44 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %44, 10
  %45 = select i1 %cmp31, i32 -1474645652, i32 219106042
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %46 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1027324764, i32 -1925819530
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1350637423, i32 -1925819530
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %a.0 to i64
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom41
  %66 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %66 to i64
  %arrayidx44 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom39, i64 %idxprom43
  store i8 32, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2133665205, i32 -1879358007
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %i.0, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 372273009, i32 -1879358007
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %85 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -2098179937, i32 2029516475
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom50
  %86 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp sgt i32 %j.0, %86
  %87 = select i1 %cmp52.not, i32 291619810, i32 1550245020
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom55, i64 %idxprom57
  %88 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %88 to i32
  %putchar34 = tail call i32 @putchar(i32 %conv59)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1678192605, i32 60174971
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1562845336, i32 60174971
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom67
  %109 = load i32, i32* %arrayidx68, align 4
  %110 = add i32 %109, -1
  %cmp69.not = icmp sgt i32 %j.0, %110
  %111 = select i1 %cmp69.not, i32 1050504843, i32 -1688967017
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom72, i64 %idxprom74
  %112 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %112 to i32
  %putchar = tail call i32 @putchar(i32 %conv76)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 471530149, i32 -427417522
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 130602341, i32 -427417522
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1361185773, i32 229746838
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -207091606, i32 229746838
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
