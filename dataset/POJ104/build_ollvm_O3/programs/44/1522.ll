; ModuleID = 'build_ollvm/programs/44/1522.ll'
source_filename = "source-C-CXX/44/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %beiti.reg2mem = alloca [50 x i8]*, align 8
  %ti.reg2mem = alloca [50 x i8]*, align 8
  %N.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem71 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem71, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 27231668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 27231668, label %first
    i32 943970799, label %originalBB
    i32 -1102581049, label %originalBBpart2
    i32 -1180131149, label %for.cond
    i32 -1788335997, label %originalBB31
    i32 523988250, label %originalBBpart252
    i32 -606154870, label %for.body
    i32 -1750399305, label %originalBB54
    i32 -1054471801, label %originalBBpart256
    i32 -599003319, label %for.cond5
    i32 -1100938986, label %originalBB58
    i32 78695607, label %originalBBpart260
    i32 -1372951416, label %for.body11
    i32 428557182, label %if.then
    i32 -628375805, label %if.end
    i32 -552176075, label %originalBB62
    i32 -1051900277, label %originalBBpart264
    i32 1587892537, label %for.inc
    i32 -825291462, label %for.end
    i32 -1451861006, label %if.then25
    i32 -1472008728, label %if.end27
    i32 -1955133620, label %originalBB66
    i32 100355176, label %originalBBpart268
    i32 1207000498, label %for.inc28
    i32 417327460, label %for.end30
    i32 1863644752, label %originalBBalteredBB
    i32 1834060880, label %originalBB31alteredBB
    i32 1837832210, label %originalBB54alteredBB
    i32 -1271122416, label %originalBB58alteredBB
    i32 -2032013303, label %originalBB62alteredBB
    i32 -1649357128, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart268, %originalBB66, %if.end27, %if.then25, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end, %if.then, %for.body11, %originalBBpart260, %originalBB58, %for.cond5, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1955133620, %originalBB66alteredBB ], [ -552176075, %originalBB62alteredBB ], [ -1100938986, %originalBB58alteredBB ], [ -1750399305, %originalBB54alteredBB ], [ -1788335997, %originalBB31alteredBB ], [ 943970799, %originalBBalteredBB ], [ -1180131149, %for.inc28 ], [ 1207000498, %originalBBpart268 ], [ %127, %originalBB66 ], [ %118, %if.end27 ], [ 417327460, %if.then25 ], [ %108, %for.end ], [ -599003319, %for.inc ], [ 1587892537, %originalBBpart264 ], [ %104, %originalBB62 ], [ %95, %if.end ], [ -628375805, %if.then ], [ %84, %for.body11 ], [ %77, %originalBBpart260 ], [ %76, %originalBB58 ], [ %66, %for.cond5 ], [ -599003319, %originalBBpart256 ], [ %57, %originalBB54 ], [ %48, %for.body ], [ %39, %originalBBpart252 ], [ %38, %originalBB31 ], [ %26, %for.cond ], [ -1180131149, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i1, i1* %.reg2mem71, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %8 = select i1 %7, i32 943970799, i32 1863644752
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %ti = alloca [50 x i8], align 16
  store [50 x i8]* %ti, [50 x i8]** %ti.reg2mem, align 8
  %beiti = alloca [50 x i8], align 16
  store [50 x i8]* %beiti, [50 x i8]** %beiti.reg2mem, align 8
  %ti.reg2mem.0.ti.reg2mem.0.ti.reg2mem.0.ti.reload95 = load volatile [50 x i8]*, [50 x i8]** %ti.reg2mem, align 8
  %beiti.reg2mem.0.beiti.reg2mem.0.beiti.reg2mem.0.beiti.reload98 = load volatile [50 x i8]*, [50 x i8]** %beiti.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [50 x i8]* %ti.reg2mem.0.ti.reg2mem.0.ti.reg2mem.0.ti.reload95, [50 x i8]* %beiti.reg2mem.0.beiti.reg2mem.0.beiti.reg2mem.0.beiti.reload98)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1102581049, i32 1863644752
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
  %26 = select i1 %25, i32 -1788335997, i32 1834060880
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %conv = sext i32 %27 to i64
  %beiti.reg2mem.0.beiti.reg2mem.0.beiti.reg2mem.0.beiti.reload97 = load volatile [50 x i8]*, [50 x i8]** %beiti.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %beiti.reg2mem.0.beiti.reg2mem.0.beiti.reg2mem.0.beiti.reload97, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #3
  %ti.reg2mem.0.ti.reg2mem.0.ti.reg2mem.0.ti.reload94 = load volatile [50 x i8]*, [50 x i8]** %ti.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %ti.reg2mem.0.ti.reg2mem.0.ti.reg2mem.0.ti.reload94, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #3
  %28 = add i64 %call1, 1
  %29 = sub i64 %28, %call3
  %cmp = icmp ugt i64 %29, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 523988250, i32 1834060880
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -606154870, i32 417327460
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1750399305, i32 1837832210
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload89 = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 0, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload89, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1054471801, i32 1837832210
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1100938986, i32 -1271122416
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %conv6 = sext i32 %67 to i64
  %ti.reg2mem.0.ti.reg2mem.0.ti.reg2mem.0.ti.reload93 = load volatile [50 x i8]*, [50 x i8]** %ti.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %ti.reg2mem.0.ti.reg2mem.0.ti.reg2mem.0.ti.reload93, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #3
  %cmp9 = icmp ugt i64 %call8, %conv6
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 78695607, i32 -1271122416
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %77 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1372951416, i32 -825291462
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %80 = add i32 %79, %78
  %idxprom = sext i32 %80 to i64
  %beiti.reg2mem.0.beiti.reg2mem.0.beiti.reg2mem.0.beiti.reload96 = load volatile [50 x i8]*, [50 x i8]** %beiti.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %beiti.reg2mem.0.beiti.reg2mem.0.beiti.reg2mem.0.beiti.reload96, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %idxprom14 = sext i32 %82 to i64
  %ti.reg2mem.0.ti.reg2mem.0.ti.reg2mem.0.ti.reload92 = load volatile [50 x i8]*, [50 x i8]** %ti.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %ti.reg2mem.0.ti.reg2mem.0.ti.reg2mem.0.ti.reload92, i64 0, i64 %idxprom14
  %83 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %81, %83
  %84 = select i1 %cmp17, i32 428557182, i32 -628375805
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload88 = load volatile i32*, i32** %N.reg2mem, align 8
  %85 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload88, align 4
  %86 = add i32 %85, 1
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload87 = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 %86, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload87, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -552176075, i32 -2032013303
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1051900277, i32 -2032013303
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %106 = add i32 %105, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %106, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload86 = load volatile i32*, i32** %N.reg2mem, align 8
  %107 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload86, align 4
  %conv20 = sext i32 %107 to i64
  %ti.reg2mem.0.ti.reg2mem.0.ti.reg2mem.0.ti.reload91 = load volatile [50 x i8]*, [50 x i8]** %ti.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [50 x i8], [50 x i8]* %ti.reg2mem.0.ti.reg2mem.0.ti.reg2mem.0.ti.reload91, i64 0, i64 0
  %call22 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay21) #3
  %cmp23 = icmp eq i64 %call22, %conv20
  %108 = select i1 %cmp23, i32 -1451861006, i32 -1472008728
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1955133620, i32 -1649357128
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 100355176, i32 -1649357128
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %tialteredBB = alloca [50 x i8], align 16
  %beitialteredBB = alloca [50 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %tialteredBB, [50 x i8]* nonnull %beitialteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %beiti.reg2mem.0.beiti.reg2mem.0.beiti.reg2mem.0.beiti.reload = load volatile [50 x i8]*, [50 x i8]** %beiti.reg2mem, align 8
  %ti.reg2mem.0.ti.reg2mem.0.ti.reg2mem.0.ti.reload90 = load volatile [50 x i8]*, [50 x i8]** %ti.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 0, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %ti.reg2mem.0.ti.reg2mem.0.ti.reg2mem.0.ti.reload = load volatile [50 x i8]*, [50 x i8]** %ti.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
