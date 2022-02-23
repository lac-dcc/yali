; ModuleID = 'build_ollvm/programs/60/563.ll'
source_filename = "source-C-CXX/60/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca [1001 x i32]*, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 765397435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 765397435, label %first
    i32 -2063110169, label %originalBB
    i32 -102971037, label %originalBBpart2
    i32 843884385, label %for.cond
    i32 1391849450, label %originalBB21
    i32 202156347, label %originalBBpart223
    i32 332859823, label %for.body
    i32 33213256, label %originalBB25
    i32 -92097844, label %originalBBpart243
    i32 1328804158, label %for.inc
    i32 786841993, label %for.end
    i32 1249915095, label %for.cond9
    i32 1733279116, label %originalBB45
    i32 1299351152, label %originalBBpart247
    i32 -1502799072, label %for.body11
    i32 981924618, label %originalBB49
    i32 1530800427, label %originalBBpart251
    i32 -167211751, label %for.inc18
    i32 1915984251, label %for.end20
    i32 -172446059, label %originalBBalteredBB
    i32 1698991702, label %originalBB21alteredBB
    i32 1379438165, label %originalBB25alteredBB
    i32 543256131, label %originalBB45alteredBB
    i32 -495994887, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart251, %originalBB49, %for.body11, %originalBBpart247, %originalBB45, %for.cond9, %for.end, %for.inc, %originalBBpart243, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 981924618, %originalBB49alteredBB ], [ 1733279116, %originalBB45alteredBB ], [ 33213256, %originalBB25alteredBB ], [ 1391849450, %originalBB21alteredBB ], [ -2063110169, %originalBBalteredBB ], [ 1249915095, %for.inc18 ], [ -167211751, %originalBBpart251 ], [ %106, %originalBB49 ], [ %95, %for.body11 ], [ %86, %originalBBpart247 ], [ %85, %originalBB45 ], [ %74, %for.cond9 ], [ 1249915095, %for.end ], [ 843884385, %for.inc ], [ 1328804158, %originalBBpart243 ], [ %63, %originalBB25 ], [ %46, %for.body ], [ %37, %originalBBpart223 ], [ %36, %originalBB21 ], [ %26, %for.cond ], [ 843884385, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 -2063110169, i32 -172446059
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca [1001 x i32], align 16
  store [1001 x i32]* %z, [1001 x i32]** %z.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload68 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload68, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload67 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload67, i64 0, i64 2
  store i32 1, i32* %arrayidx1, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -102971037, i32 -172446059
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1391849450, i32 1698991702
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, align 4
  %cmp = icmp slt i32 %27, 999
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 202156347, i32 1698991702
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 332859823, i32 786841993
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 33213256, i32 1379438165
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile i32*, i32** %a.reg2mem, align 8
  %47 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, align 4
  %48 = add i32 %47, 1
  %idxprom = sext i32 %48 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload66 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload66, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx2, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile i32*, i32** %a.reg2mem, align 8
  %50 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, align 4
  %idxprom3 = sext i32 %50 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload65 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload65, i64 0, i64 %idxprom3
  %51 = load i32, i32* %arrayidx4, align 4
  %52 = add i32 %51, %49
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile i32*, i32** %a.reg2mem, align 8
  %53 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, align 4
  %54 = add i32 %53, 2
  %idxprom7 = sext i32 %54 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload64 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload64, i64 0, i64 %idxprom7
  store i32 %52, i32* %arrayidx8, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -92097844, i32 1379438165
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile i32*, i32** %a.reg2mem, align 8
  %64 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, align 4
  %65 = add i32 %64, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %65, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1733279116, i32 543256131
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile i32*, i32** %a.reg2mem, align 8
  %75 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, align 4
  %cmp10 = icmp sle i32 %75, %76
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1299351152, i32 543256131
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %86 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1502799072, i32 1915984251
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 981924618, i32 -495994887
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload63 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload63, i64 0, i64 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx12)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload62 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload62, i64 0, i64 0
  %96 = load i32, i32* %arrayidx14, align 16
  %idxprom15 = sext i32 %96 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload61 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload61, i64 0, i64 %idxprom15
  %97 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1530800427, i32 -495994887
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile i32*, i32** %a.reg2mem, align 8
  %107 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, align 4
  %108 = add i32 %107, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %108, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile i32*, i32** %a.reg2mem, align 8
  %109 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, align 4
  %110 = add i32 %109, 1
  %idxpromalteredBB = sext i32 %110 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload60 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload60, i64 0, i64 %idxpromalteredBB
  %111 = load i32, i32* %arrayidx2alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile i32*, i32** %a.reg2mem, align 8
  %112 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, align 4
  %idxprom3alteredBB = sext i32 %112 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload59 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload59, i64 0, i64 %idxprom3alteredBB
  %113 = load i32, i32* %arrayidx4alteredBB, align 4
  %114 = add i32 %113, %111
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile i32*, i32** %a.reg2mem, align 8
  %115 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, align 4
  %116 = add i32 %115, 2
  %idxprom7alteredBB = sext i32 %116 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload58 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload58, i64 0, i64 %idxprom7alteredBB
  store i32 %114, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload57 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload57, i64 0, i64 0
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx12alteredBB)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload56 = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload56, i64 0, i64 0
  %117 = load i32, i32* %arrayidx14alteredBB, align 16
  %idxprom15alteredBB = sext i32 %117 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [1001 x i32]*, [1001 x i32]** %z.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom15alteredBB
  %118 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
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
