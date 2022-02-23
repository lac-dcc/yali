; ModuleID = 'build_ollvm/programs/49/2473.ll'
source_filename = "source-C-CXX/49/2473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [12 x i32]*, align 8
  %.reg2mem152 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem152, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1270038310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1270038310, label %first
    i32 534636238, label %originalBB
    i32 637828729, label %originalBBpart2
    i32 1107248682, label %for.cond
    i32 2114138508, label %for.body
    i32 -332980130, label %originalBB125
    i32 679527419, label %originalBBpart2135
    i32 367883747, label %if.then
    i32 234859335, label %if.end
    i32 -1213887354, label %originalBB137
    i32 1679721937, label %originalBBpart2139
    i32 -58651503, label %for.inc
    i32 -118823428, label %originalBB141
    i32 989729288, label %originalBBpart2149
    i32 -876945706, label %for.end
    i32 -808283526, label %originalBBalteredBB
    i32 -215977776, label %originalBB125alteredBB
    i32 659276316, label %originalBB137alteredBB
    i32 -1414094984, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB141, %for.inc, %originalBBpart2139, %originalBB137, %if.end, %if.then, %originalBBpart2135, %originalBB125, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -118823428, %originalBB141alteredBB ], [ -1213887354, %originalBB137alteredBB ], [ -332980130, %originalBB125alteredBB ], [ 534636238, %originalBBalteredBB ], [ 1107248682, %originalBBpart2149 ], [ %101, %originalBB141 ], [ %90, %for.inc ], [ -58651503, %originalBBpart2139 ], [ %81, %originalBB137 ], [ %72, %if.end ], [ 234859335, %if.then ], [ %62, %originalBBpart2135 ], [ %61, %originalBB125 ], [ %50, %for.body ], [ %41, %for.cond ], [ 1107248682, %originalBBpart2 ], [ %39, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i1, i1* %.reg2mem152, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153
  %8 = select i1 %7, i32 534636238, i32 -808283526
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  %d = alloca [12 x i32], align 16
  store [12 x i32]* %d, [12 x i32]** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %9 = load i32, i32* %w, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179, i64 0, i64 0
  store i32 %9, i32* %arrayidx, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload178 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload178, i64 0, i64 0
  %10 = load i32, i32* %arrayidx1, align 16
  %.neg = add i32 %10, 12
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload177 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload177, i64 0, i64 1
  store i32 %.neg, i32* %arrayidx2, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload176 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload176, i64 0, i64 1
  %11 = load i32, i32* %arrayidx3, align 4
  %12 = add i32 %11, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175, i64 0, i64 2
  store i32 %12, i32* %arrayidx5, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload174 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload174, i64 0, i64 2
  %13 = load i32, i32* %arrayidx6, align 8
  %14 = add i32 %13, 28
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload173 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload173, i64 0, i64 3
  store i32 %14, i32* %arrayidx8, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload172 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload172, i64 0, i64 3
  %15 = load i32, i32* %arrayidx9, align 4
  %16 = add i32 %15, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171, i64 0, i64 4
  store i32 %16, i32* %arrayidx11, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170, i64 0, i64 4
  %17 = load i32, i32* %arrayidx12, align 16
  %18 = add i32 %17, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169, i64 0, i64 5
  store i32 %18, i32* %arrayidx14, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168, i64 0, i64 5
  %19 = load i32, i32* %arrayidx15, align 4
  %.neg1 = add i32 %19, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167, i64 0, i64 6
  store i32 %.neg1, i32* %arrayidx17, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166, i64 0, i64 6
  %20 = load i32, i32* %arrayidx18, align 8
  %21 = add i32 %20, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165, i64 0, i64 7
  store i32 %21, i32* %arrayidx20, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164, i64 0, i64 7
  %22 = load i32, i32* %arrayidx21, align 4
  %23 = add i32 %22, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload163 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload163, i64 0, i64 8
  store i32 %23, i32* %arrayidx23, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload162 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload162, i64 0, i64 8
  %24 = load i32, i32* %arrayidx24, align 16
  %25 = add i32 %24, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload161 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload161, i64 0, i64 9
  store i32 %25, i32* %arrayidx26, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160, i64 0, i64 9
  %26 = load i32, i32* %arrayidx27, align 4
  %27 = add i32 %26, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload159 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload159, i64 0, i64 10
  store i32 %27, i32* %arrayidx29, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload158 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload158, i64 0, i64 10
  %28 = load i32, i32* %arrayidx30, align 8
  %.neg2 = add i32 %28, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157, i64 0, i64 11
  store i32 %.neg2, i32* %arrayidx32, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156, i64 0, i64 11
  %29 = load i32, i32* %arrayidx33, align 4
  %30 = add i32 %29, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload155 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload155, i64 0, i64 12
  store i32 %30, i32* %arrayidx35, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 637828729, i32 -808283526
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %cmp = icmp slt i32 %40, 13
  %41 = select i1 %cmp, i32 2114138508, i32 -876945706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -332980130, i32 -215977776
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom = sext i32 %51 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload154 = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload154, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx36, align 4
  %rem = srem i32 %52, 7
  %cmp37 = icmp eq i32 %rem, 5
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 679527419, i32 -215977776
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %62 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 367883747, i32 234859335
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1213887354, i32 659276316
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1679721937, i32 659276316
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -118823428, i32 -1414094984
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 989729288, i32 -1414094984
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [12 x i32]*, [12 x i32]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %103 = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
