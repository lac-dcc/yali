; ModuleID = 'build_ollvm/programs/2/2130.ll'
source_filename = "source-C-CXX/2/2130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1630494196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1630494196, label %first
    i32 1122182332, label %if.then
    i32 1705225612, label %if.end
    i32 1802380283, label %while.cond
    i32 -2136739887, label %originalBB
    i32 1331851674, label %originalBBpart2
    i32 -1254476343, label %while.body
    i32 102448611, label %originalBB42
    i32 -884141602, label %originalBBpart250
    i32 -2100287674, label %while.end
    i32 -1105034395, label %originalBB52
    i32 516231048, label %originalBBpart254
    i32 -1932860228, label %while.cond4
    i32 -1807145748, label %while.body7
    i32 -823064712, label %while.cond9
    i32 -1716696939, label %originalBB56
    i32 824937755, label %originalBBpart258
    i32 -1883187553, label %while.body11
    i32 65051258, label %originalBB60
    i32 1176669964, label %originalBBpart270
    i32 1991389178, label %if.then17
    i32 574882637, label %originalBB72
    i32 2119756425, label %originalBBpart274
    i32 2108176185, label %if.end19
    i32 612920779, label %originalBB76
    i32 -1510541325, label %originalBBpart278
    i32 -2056678556, label %while.end20
    i32 1458969655, label %originalBB80
    i32 8460277, label %originalBBpart282
    i32 1322451052, label %if.then22
    i32 99578671, label %if.end23
    i32 -803416935, label %while.end25
    i32 1597718960, label %originalBB84
    i32 -1506518400, label %originalBBpart288
    i32 173894026, label %if.then28
    i32 415709758, label %if.end30
    i32 1143257280, label %originalBBalteredBB
    i32 119470961, label %originalBB42alteredBB
    i32 565848340, label %originalBB52alteredBB
    i32 901639906, label %originalBB56alteredBB
    i32 2136361114, label %originalBB60alteredBB
    i32 -1814150938, label %originalBB72alteredBB
    i32 -1271440651, label %originalBB76alteredBB
    i32 -1563307445, label %originalBB80alteredBB
    i32 -182078336, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then28, %originalBBpart288, %originalBB84, %while.end25, %if.end23, %if.then22, %originalBBpart282, %originalBB80, %while.end20, %originalBBpart278, %originalBB76, %if.end19, %originalBBpart274, %originalBB72, %if.then17, %originalBBpart270, %originalBB60, %while.body11, %originalBBpart258, %originalBB56, %while.cond9, %while.body7, %while.cond4, %originalBBpart254, %originalBB52, %while.end, %originalBBpart250, %originalBB42, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB84 ], [ %i.0, %while.end25 ], [ %163, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %while.end20 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB60 ], [ %i.0, %while.body11 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %while.cond9 ], [ %i.0, %while.body7 ], [ %i.0, %while.cond4 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB42 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %189, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB84 ], [ %j.0, %while.end25 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %while.end20 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart270 ], [ %.neg, %originalBB60 ], [ %j.0, %while.body11 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %while.cond9 ], [ %64, %while.body7 ], [ %j.0, %while.cond4 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB42 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %185, %originalBB42alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then28 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB84 ], [ %l.0, %while.end25 ], [ %l.0, %if.end23 ], [ %l.0, %if.then22 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %while.end20 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %if.end19 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %if.then17 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB60 ], [ %l.0, %while.body11 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %while.cond9 ], [ %l.0, %while.body7 ], [ %l.0, %while.cond4 ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart250 ], [ %32, %originalBB42 ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ], [ 0, %if.end ], [ %l.0, %if.then ], [ %l.0, %first ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB84alteredBB ], [ %w.0, %originalBB80alteredBB ], [ %w.0, %originalBB76alteredBB ], [ %w.0, %originalBB72alteredBB ], [ %188, %originalBB60alteredBB ], [ %w.0, %originalBB56alteredBB ], [ %w.0, %originalBB52alteredBB ], [ %w.0, %originalBB42alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %if.then28 ], [ %w.0, %originalBBpart288 ], [ %w.0, %originalBB84 ], [ %w.0, %while.end25 ], [ %w.0, %if.end23 ], [ %w.0, %if.then22 ], [ %w.0, %originalBBpart282 ], [ %w.0, %originalBB80 ], [ %w.0, %while.end20 ], [ %w.0, %originalBBpart278 ], [ %w.0, %originalBB76 ], [ %w.0, %if.end19 ], [ %w.0, %originalBBpart274 ], [ %w.0, %originalBB72 ], [ %w.0, %if.then17 ], [ %w.0, %originalBBpart270 ], [ %95, %originalBB60 ], [ %w.0, %while.body11 ], [ %w.0, %originalBBpart258 ], [ %w.0, %originalBB56 ], [ %w.0, %while.cond9 ], [ %w.0, %while.body7 ], [ %w.0, %while.cond4 ], [ %w.0, %originalBBpart254 ], [ %w.0, %originalBB52 ], [ %w.0, %while.end ], [ %w.0, %originalBBpart250 ], [ %w.0, %originalBB42 ], [ %w.0, %while.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %while.cond ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1597718960, %originalBB84alteredBB ], [ 1458969655, %originalBB80alteredBB ], [ 612920779, %originalBB76alteredBB ], [ 574882637, %originalBB72alteredBB ], [ 65051258, %originalBB60alteredBB ], [ -1716696939, %originalBB56alteredBB ], [ -1105034395, %originalBB52alteredBB ], [ 102448611, %originalBB42alteredBB ], [ -2136739887, %originalBBalteredBB ], [ 415709758, %if.then28 ], [ %184, %originalBBpart288 ], [ %183, %originalBB84 ], [ %172, %while.end25 ], [ -1932860228, %if.end23 ], [ -803416935, %if.then22 ], [ %162, %originalBBpart282 ], [ %161, %originalBB80 ], [ %151, %while.end20 ], [ -823064712, %originalBBpart278 ], [ %142, %originalBB76 ], [ %133, %if.end19 ], [ -2056678556, %originalBBpart274 ], [ %124, %originalBB72 ], [ %115, %if.then17 ], [ %106, %originalBBpart270 ], [ %105, %originalBB60 ], [ %92, %while.body11 ], [ %83, %originalBBpart258 ], [ %82, %originalBB56 ], [ %73, %while.cond9 ], [ -823064712, %while.body7 ], [ %62, %while.cond4 ], [ -1932860228, %originalBBpart254 ], [ %59, %originalBB52 ], [ %50, %while.end ], [ 1802380283, %originalBBpart250 ], [ %41, %originalBB42 ], [ %31, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %while.cond ], [ 1802380283, %if.end ], [ 1705225612, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1122182332, i32 1705225612
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2136739887, i32 1143257280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  %cmp2 = icmp sle i32 %l.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1331851674, i32 1143257280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1254476343, i32 -2100287674
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 102448611, i32 119470961
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx)
  %32 = add i32 %l.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -884141602, i32 119470961
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1105034395, i32 565848340
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 516231048, i32 565848340
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1
  %cmp6 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp6, i32 -1807145748, i32 -803416935
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1716696939, i32 901639906
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 824937755, i32 901639906
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %83 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1883187553, i32 -2056678556
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 65051258, i32 2136361114
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %93 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %94 = load i32, i32* %arrayidx15, align 4
  %95 = add i32 %94, %93
  %.neg = add i32 %j.0, -1
  %96 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %95, %96
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1176669964, i32 2136361114
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %106 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1991389178, i32 2108176185
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 574882637, i32 -1814150938
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2119756425, i32 -1814150938
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 612920779, i32 -1271440651
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1510541325, i32 -1271440651
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1458969655, i32 -1563307445
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %w.0, %152
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 8460277, i32 -1563307445
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %162 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1322451052, i32 99578671
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1597718960, i32 -182078336
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = add i32 %173, -1
  %cmp27 = icmp eq i32 %i.0, %174
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1506518400, i32 -182078336
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %184 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 173894026, i32 415709758
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %l.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %185 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %186 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %187 = load i32, i32* %arrayidx15alteredBB, align 4
  %188 = add i32 %187, %186
  %189 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
