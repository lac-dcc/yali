; ModuleID = 'build_ollvm/programs/10/274.ll'
source_filename = "source-C-CXX/10/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %aaa = alloca [5 x [3 x i32]], align 16
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %day = alloca i32, align 4
  %month = alloca [12 x i32], align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 1
  %0 = bitcast [12 x i32]* %month to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %0, align 16
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 4
  %1 = bitcast i32* %arrayidx4 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %1, align 16
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 8
  %2 = bitcast i32* %arrayidx8 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 801290758, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 801290758, label %for.cond
    i32 258439101, label %for.body
    i32 -58198346, label %for.inc
    i32 -1127158283, label %for.end
    i32 -1573572277, label %for.cond20
    i32 -183271558, label %originalBB
    i32 -861819087, label %originalBBpart2
    i32 -415170337, label %for.body22
    i32 233373108, label %originalBB52
    i32 -1711525002, label %originalBBpart260
    i32 -21864560, label %land.lhs.true
    i32 2101623892, label %lor.lhs.false
    i32 1401856523, label %originalBB62
    i32 -1631370003, label %originalBBpart273
    i32 646195024, label %if.then
    i32 1911319500, label %if.else
    i32 710731294, label %if.end
    i32 -760615613, label %for.cond39
    i32 -1586979405, label %for.body41
    i32 -1253356883, label %for.inc44
    i32 -1190990122, label %for.end46
    i32 -221318837, label %originalBB75
    i32 1381676014, label %originalBBpart285
    i32 739380466, label %for.inc49
    i32 1473554399, label %originalBB87
    i32 912130562, label %originalBBpart299
    i32 -1559818782, label %for.end51
    i32 -277324756, label %originalBBalteredBB
    i32 -342242315, label %originalBB52alteredBB
    i32 887002212, label %originalBB62alteredBB
    i32 -1664743598, label %originalBB75alteredBB
    i32 91534791, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB87, %for.inc49, %originalBBpart285, %originalBB75, %for.end46, %for.inc44, %for.body41, %for.cond39, %if.end, %if.else, %if.then, %originalBBpart273, %originalBB62, %lor.lhs.false, %land.lhs.true, %originalBBpart260, %originalBB52, %for.body22, %originalBBpart2, %originalBB, %for.cond20, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %121, %originalBB87alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart299 ], [ %106, %originalBB87 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB62 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB87alteredBB ], [ %120, %originalBB75alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB87 ], [ %n.0, %for.inc49 ], [ %n.0, %originalBBpart285 ], [ %87, %originalBB75 ], [ %n.0, %for.end46 ], [ %n.0, %for.inc44 ], [ %76, %for.body41 ], [ %n.0, %for.cond39 ], [ 0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB62 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB52 ], [ %n.0, %for.body22 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond20 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB87 ], [ %m.0, %for.inc49 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB75 ], [ %m.0, %for.end46 ], [ %.neg, %for.inc44 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond39 ], [ 0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB62 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB52 ], [ %m.0, %for.body22 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond20 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1473554399, %originalBB87alteredBB ], [ -221318837, %originalBB75alteredBB ], [ 1401856523, %originalBB62alteredBB ], [ 233373108, %originalBB52alteredBB ], [ -183271558, %originalBBalteredBB ], [ -1573572277, %originalBBpart299 ], [ %115, %originalBB87 ], [ %105, %for.inc49 ], [ 739380466, %originalBBpart285 ], [ %96, %originalBB75 ], [ %85, %for.end46 ], [ -760615613, %for.inc44 ], [ -1253356883, %for.body41 ], [ %74, %for.cond39 ], [ -760615613, %if.end ], [ 710731294, %if.else ], [ 710731294, %if.then ], [ %71, %originalBBpart273 ], [ %70, %originalBB62 ], [ %60, %lor.lhs.false ], [ %51, %land.lhs.true ], [ %49, %originalBBpart260 ], [ %48, %originalBB52 ], [ %35, %for.body22 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.cond20 ], [ -1573572277, %for.end ], [ 801290758, %for.inc ], [ -58198346, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %3 = select i1 %cmp, i32 258439101, i32 -1127158283
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %mon, i32* nonnull %day)
  %4 = load i32, i32* %year, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %aaa, i64 0, i64 %idxprom, i64 0
  store i32 %4, i32* %arrayidx13, align 4
  %5 = load i32, i32* %mon, align 4
  %arrayidx16 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %aaa, i64 0, i64 %idxprom, i64 1
  store i32 %5, i32* %arrayidx16, align 4
  %6 = load i32, i32* %day, align 4
  %arrayidx19 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %aaa, i64 0, i64 %idxprom, i64 2
  store i32 %6, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -183271558, i32 -277324756
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 5
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -861819087, i32 -277324756
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %26 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -415170337, i32 -1559818782
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 233373108, i32 -342242315
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %aaa, i64 0, i64 %idxprom23, i64 0
  %36 = load i32, i32* %arrayidx25, align 4
  store i32 %36, i32* %year, align 4
  %arrayidx28 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %aaa, i64 0, i64 %idxprom23, i64 1
  %37 = load i32, i32* %arrayidx28, align 4
  store i32 %37, i32* %mon, align 4
  %arrayidx31 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %aaa, i64 0, i64 %idxprom23, i64 2
  %38 = load i32, i32* %arrayidx31, align 4
  store i32 %38, i32* %day, align 4
  %39 = and i32 %36, 3
  %cmp32 = icmp eq i32 %39, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1711525002, i32 -342242315
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %49 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -21864560, i32 2101623892
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %year, align 4
  %rem33 = srem i32 %50, 100
  %cmp34.not = icmp eq i32 %rem33, 0
  %51 = select i1 %cmp34.not, i32 2101623892, i32 646195024
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1401856523, i32 887002212
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %61 = load i32, i32* %year, align 4
  %rem35 = srem i32 %61, 400
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1631370003, i32 887002212
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %71 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 646195024, i32 1911319500
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %72 = load i32, i32* %mon, align 4
  %73 = add i32 %72, -1
  %cmp40 = icmp slt i32 %m.0, %73
  %74 = select i1 %cmp40, i32 -1586979405, i32 -1190990122
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %m.0 to i64
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom42
  %75 = load i32, i32* %arrayidx43, align 4
  %76 = add i32 %75, %n.0
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -221318837, i32 -1664743598
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %86 = load i32, i32* %day, align 4
  %87 = add i32 %86, %n.0
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1381676014, i32 -1664743598
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1473554399, i32 91534791
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 912130562, i32 91534791
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %aaa, i64 0, i64 %idxprom23alteredBB, i64 0
  %116 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %116, i32* %year, align 4
  %arrayidx28alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %aaa, i64 0, i64 %idxprom23alteredBB, i64 1
  %117 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %117, i32* %mon, align 4
  %arrayidx31alteredBB = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %aaa, i64 0, i64 %idxprom23alteredBB, i64 2
  %118 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %118, i32* %day, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %119 = load i32, i32* %day, align 4
  %120 = add i32 %119, %n.0
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 1
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
