; ModuleID = 'build_ollvm/programs/35/1253.ll'
source_filename = "source-C-CXX/35/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca [129 x i32]*, align 8
  %a.reg2mem = alloca [129 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem60 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem60, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -989591531, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -989591531, label %first
    i32 -1547947860, label %originalBB
    i32 1637131635, label %originalBBpart2
    i32 722097809, label %while.cond
    i32 1869910702, label %while.body
    i32 617150693, label %originalBB31
    i32 -1236499392, label %originalBBpart245
    i32 -375837066, label %while.end
    i32 -387184725, label %while.cond5
    i32 314157594, label %while.body9
    i32 386692117, label %while.end15
    i32 637545629, label %originalBB47
    i32 -1226597660, label %originalBBpart249
    i32 452225781, label %for.cond
    i32 1622047544, label %originalBB51
    i32 -354351838, label %originalBBpart253
    i32 -1554376798, label %for.body
    i32 -1546030886, label %if.then
    i32 761739041, label %if.end
    i32 565751466, label %for.inc
    i32 1211879747, label %for.end
    i32 2137286911, label %if.then27
    i32 -1588889553, label %if.else
    i32 -1903163666, label %originalBB55
    i32 1389885283, label %originalBBpart257
    i32 1988238361, label %if.end30
    i32 1675637002, label %originalBBalteredBB
    i32 1273901678, label %originalBB31alteredBB
    i32 2131253903, label %originalBB47alteredBB
    i32 -956225613, label %originalBB51alteredBB
    i32 1555134965, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %if.else, %if.then27, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart249, %originalBB47, %while.end15, %while.body9, %while.cond5, %while.end, %originalBBpart245, %originalBB31, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1903163666, %originalBB55alteredBB ], [ 1622047544, %originalBB51alteredBB ], [ 637545629, %originalBB47alteredBB ], [ 617150693, %originalBB31alteredBB ], [ -1547947860, %originalBBalteredBB ], [ 1988238361, %originalBBpart257 ], [ %111, %originalBB55 ], [ %102, %if.else ], [ 1988238361, %if.then27 ], [ %93, %for.end ], [ 452225781, %for.inc ], [ 565751466, %if.end ], [ 1211879747, %if.then ], [ %89, %for.body ], [ %84, %originalBBpart253 ], [ %83, %originalBB51 ], [ %73, %for.cond ], [ 452225781, %originalBBpart249 ], [ %64, %originalBB47 ], [ %55, %while.end15 ], [ -387184725, %while.body9 ], [ %44, %while.cond5 ], [ -387184725, %while.end ], [ 722097809, %originalBBpart245 ], [ %42, %originalBB31 ], [ %30, %while.body ], [ %21, %while.cond ], [ 722097809, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61 = load volatile i1, i1* %.reg2mem60, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61
  %8 = select i1 %7, i32 -1547947860, i32 1675637002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [129 x i32], align 16
  store [129 x i32]* %a, [129 x i32]** %a.reg2mem, align 8
  %b = alloca [129 x i32], align 16
  store [129 x i32]* %b, [129 x i32]** %b.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile [129 x i32]*, [129 x i32]** %a.reg2mem, align 8
  %9 = bitcast [129 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(516) %9, i8 0, i64 516, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74 = load volatile [129 x i32]*, [129 x i32]** %b.reg2mem, align 8
  %10 = bitcast [129 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(516) %10, i8 0, i64 516, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload83 = load volatile i8*, i8** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload83)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1637131635, i32 1675637002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload82 = load volatile i8*, i8** %c.reg2mem, align 8
  %20 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload82, align 1
  %cmp.not = icmp eq i8 %20, 32
  %21 = select i1 %cmp.not, i32 -375837066, i32 1869910702
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 617150693, i32 1273901678
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload81 = load volatile i8*, i8** %c.reg2mem, align 8
  %31 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload81, align 1
  %conv2 = sext i8 %31 to i64
  %idxprom = and i64 %conv2, 65535
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile [129 x i32]*, [129 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [129 x i32], [129 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %arrayidx, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload80 = load volatile i8*, i8** %c.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload80)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1236499392, i32 1273901678
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload79 = load volatile i8*, i8** %c.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload79)
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload78 = load volatile i8*, i8** %c.reg2mem, align 8
  %43 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload78, align 1
  %cmp7.not = icmp eq i8 %43, 10
  %44 = select i1 %cmp7.not, i32 386692117, i32 314157594
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload77 = load volatile i8*, i8** %c.reg2mem, align 8
  %45 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload77, align 1
  %conv10 = sext i8 %45 to i64
  %idxprom11 = and i64 %conv10, 65535
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload73 = load volatile [129 x i32]*, [129 x i32]** %b.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [129 x i32], [129 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload73, i64 0, i64 %idxprom11
  %46 = load i32, i32* %arrayidx12, align 4
  %.neg = add i32 %46, 1
  store i32 %.neg, i32* %arrayidx12, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload76 = load volatile i8*, i8** %c.reg2mem, align 8
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload76)
  br label %loopEntry.backedge

while.end15:                                      ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 637545629, i32 2131253903
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1226597660, i32 2131253903
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1622047544, i32 -956225613
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %cmp16 = icmp slt i32 %74, 129
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -354351838, i32 -956225613
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %84 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1554376798, i32 1211879747
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom18 = sext i32 %85 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile [129 x i32]*, [129 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [129 x i32], [129 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, i64 0, i64 %idxprom18
  %86 = load i32, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom20 = sext i32 %87 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [129 x i32]*, [129 x i32]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [129 x i32], [129 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom20
  %88 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp eq i32 %86, %88
  %89 = select i1 %cmp22.not, i32 761739041, i32 -1546030886
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %cmp25 = icmp sgt i32 %92, 128
  %93 = select i1 %cmp25, i32 2137286911, i32 -1588889553
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1903163666, i32 1555134965
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1389885283, i32 1555134965
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i8, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload75 = load volatile i8*, i8** %c.reg2mem, align 8
  %112 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload75, align 1
  %conv2alteredBB = sext i8 %112 to i64
  %idxpromalteredBB = and i64 %conv2alteredBB, 65535
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [129 x i32]*, [129 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [129 x i32], [129 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %113 = load i32, i32* %arrayidxalteredBB, align 4
  %114 = add i32 %113, 1
  store i32 %114, i32* %arrayidxalteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
