; ModuleID = 'build_ollvm/programs/60/577.ll'
source_filename = "source-C-CXX/60/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %f.reg2mem = alloca [100000 x i32]*, align 8
  %a.reg2mem = alloca [100000 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1203510474, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1203510474, label %first
    i32 1157529863, label %originalBB
    i32 -1481074160, label %originalBBpart2
    i32 -953459386, label %for.cond
    i32 -829031625, label %for.body
    i32 457145380, label %for.cond2
    i32 -1919827214, label %for.body6
    i32 628232870, label %originalBB24
    i32 -636756447, label %originalBBpart249
    i32 1750780621, label %for.inc
    i32 685157736, label %for.end
    i32 -1627215592, label %originalBB51
    i32 1536852871, label %originalBBpart264
    i32 -911082047, label %for.inc20
    i32 1598520765, label %for.end22
    i32 -980763612, label %originalBBalteredBB
    i32 -1723959446, label %originalBB24alteredBB
    i32 -1059984456, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart264, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB24, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1627215592, %originalBB51alteredBB ], [ 628232870, %originalBB24alteredBB ], [ 1157529863, %originalBBalteredBB ], [ -953459386, %for.inc20 ], [ -911082047, %originalBBpart264 ], [ %78, %originalBB51 ], [ %65, %for.end ], [ 457145380, %for.inc ], [ 1750780621, %originalBBpart249 ], [ %54, %originalBB24 ], [ %37, %for.body6 ], [ %28, %for.cond2 ], [ 457145380, %for.body ], [ %23, %for.cond ], [ -953459386, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 1157529863, i32 -980763612
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem, align 8
  %f = alloca [100000 x i32], align 16
  store [100000 x i32]* %f, [100000 x i32]** %f.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload97 = load volatile [100000 x i32]*, [100000 x i32]** %f.reg2mem, align 8
  %9 = bitcast [100000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload97 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %9, i8 0, i64 400000, i1 false)
  %10 = getelementptr [100000 x i32], [100000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload97, i64 0, i64 0
  store i32 1, i32* %10, align 4
  %11 = getelementptr [100000 x i32], [100000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload97, i64 0, i64 1
  store i32 1, i32* %11, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1481074160, i32 -980763612
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload85 = load volatile i32*, i32** %k.reg2mem, align 8
  %21 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload85, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -829031625, i32 1598520765
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload84 = load volatile i32*, i32** %k.reg2mem, align 8
  %24 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload84, align 4
  %idxprom = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload83 = load volatile i32*, i32** %k.reg2mem, align 8
  %26 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload83, align 4
  %idxprom3 = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, i64 0, i64 %idxprom3
  %27 = load i32, i32* %arrayidx4, align 4
  %cmp5.not = icmp sgt i32 %25, %27
  %28 = select i1 %cmp5.not, i32 685157736, i32 -1919827214
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 628232870, i32 -1723959446
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %39 = add i32 %38, -2
  %idxprom7 = sext i32 %39 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload96 = load volatile [100000 x i32]*, [100000 x i32]** %f.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload96, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %42 = add i32 %41, -1
  %idxprom10 = sext i32 %42 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload95 = load volatile [100000 x i32]*, [100000 x i32]** %f.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload95, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %44 = add i32 %43, %40
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom12 = sext i32 %45 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload94 = load volatile [100000 x i32]*, [100000 x i32]** %f.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload94, i64 0, i64 %idxprom12
  store i32 %44, i32* %arrayidx13, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -636756447, i32 -1723959446
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1627215592, i32 -1059984456
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload82 = load volatile i32*, i32** %k.reg2mem, align 8
  %66 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload82, align 4
  %idxprom14 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, i64 0, i64 %idxprom14
  %67 = load i32, i32* %arrayidx15, align 4
  %68 = add i32 %67, -1
  %idxprom17 = sext i32 %68 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload93 = load volatile [100000 x i32]*, [100000 x i32]** %f.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload93, i64 0, i64 %idxprom17
  %69 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1536852871, i32 -1059984456
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload81 = load volatile i32*, i32** %k.reg2mem, align 8
  %79 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload81, align 4
  %.neg = add i32 %79, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload80 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload80, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %81 = add i32 %80, -2
  %idxprom7alteredBB = sext i32 %81 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload92 = load volatile [100000 x i32]*, [100000 x i32]** %f.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload92, i64 0, i64 %idxprom7alteredBB
  %82 = load i32, i32* %arrayidx8alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %84 = add i32 %83, -1
  %idxprom10alteredBB = sext i32 %84 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload91 = load volatile [100000 x i32]*, [100000 x i32]** %f.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload91, i64 0, i64 %idxprom10alteredBB
  %85 = load i32, i32* %arrayidx11alteredBB, align 4
  %86 = add i32 %85, %82
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom12alteredBB = sext i32 %87 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload90 = load volatile [100000 x i32]*, [100000 x i32]** %f.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload90, i64 0, i64 %idxprom12alteredBB
  store i32 %86, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %88 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom14alteredBB = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom14alteredBB
  %89 = load i32, i32* %arrayidx15alteredBB, align 4
  %90 = add i32 %89, -1
  %idxprom17alteredBB = sext i32 %90 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [100000 x i32]*, [100000 x i32]** %f.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom17alteredBB
  %91 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
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
