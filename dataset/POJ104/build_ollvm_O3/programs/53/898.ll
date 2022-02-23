; ModuleID = 'build_ollvm/programs/53/898.ll'
source_filename = "source-C-CXX/53/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 979347289, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 979347289, label %first
    i32 1044853950, label %originalBB
    i32 -1180371981, label %originalBBpart2
    i32 857416082, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %8 = select i1 %7, i32 1044853950, i32 857416082
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* nonnull %n)
  %9 = load i64, i64* %m, align 8
  %conv = trunc i64 %9 to i32
  %10 = load i64, i64* %n, align 8
  %conv1 = trunc i64 %10 to i32
  %call2 = call i32 @monkey(i32 %conv, i32 %conv1)
  %conv3 = sext i32 %call2 to i64
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %conv3)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1180371981, i32 857416082
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %malteredBB, i64* nonnull %nalteredBB)
  %20 = load i64, i64* %malteredBB, align 8
  %convalteredBB = trunc i64 %20 to i32
  %21 = load i64, i64* %nalteredBB, align 8
  %conv1alteredBB = trunc i64 %21 to i32
  %call2alteredBB = call i32 @monkey(i32 %convalteredBB, i32 %conv1alteredBB)
  %conv3alteredBB = sext i32 %call2alteredBB to i64
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %conv3alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ 1044853950, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @monkey(i32 %t, i32 %k) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca [10000 x x86_fp80]*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %k.addr.reg2mem = alloca i32*, align 8
  %t.addr.reg2mem = alloca i32*, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1145343675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1145343675, label %first
    i32 196111678, label %originalBB
    i32 -7303814, label %originalBBpart2
    i32 1373150165, label %for.cond
    i32 -1968541463, label %originalBB30
    i32 -834733403, label %originalBBpart232
    i32 61243742, label %for.cond3
    i32 -806047809, label %originalBB34
    i32 -1625182692, label %originalBBpart236
    i32 848861314, label %for.body
    i32 -2084630362, label %if.then
    i32 1286363333, label %originalBB38
    i32 -1731348204, label %originalBBpart240
    i32 -420411763, label %if.end
    i32 592113225, label %if.then25
    i32 1769690871, label %if.end26
    i32 1778333559, label %originalBB42
    i32 232220254, label %originalBBpart244
    i32 -128188607, label %for.inc
    i32 -860736849, label %for.end
    i32 -1376574046, label %for.inc27
    i32 1991716481, label %originalBB46
    i32 -943556893, label %originalBBpart251
    i32 -1931055674, label %sky
    i32 -247917365, label %originalBBalteredBB
    i32 713408184, label %originalBB30alteredBB
    i32 1064419210, label %originalBB34alteredBB
    i32 33361769, label %originalBB38alteredBB
    i32 63867558, label %originalBB42alteredBB
    i32 -1286411055, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB46, %for.inc27, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end26, %if.then25, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.body, %originalBBpart236, %originalBB34, %for.cond3, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1991716481, %originalBB46alteredBB ], [ 1778333559, %originalBB42alteredBB ], [ 1286363333, %originalBB38alteredBB ], [ -806047809, %originalBB34alteredBB ], [ -1968541463, %originalBB30alteredBB ], [ 196111678, %originalBBalteredBB ], [ 1373150165, %originalBBpart251 ], [ %134, %originalBB46 ], [ %123, %for.inc27 ], [ -1376574046, %for.end ], [ 61243742, %for.inc ], [ -128188607, %originalBBpart244 ], [ %112, %originalBB42 ], [ %103, %if.end26 ], [ -1931055674, %if.then25 ], [ %94, %if.end ], [ -860736849, %originalBBpart240 ], [ %91, %originalBB38 ], [ %82, %if.then ], [ %73, %for.body ], [ %58, %originalBBpart236 ], [ %57, %originalBB34 ], [ %47, %for.cond3 ], [ 61243742, %originalBBpart232 ], [ %38, %originalBB30 ], [ %26, %for.cond ], [ 1373150165, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 196111678, i32 -247917365
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem, align 8
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %g = alloca [10000 x x86_fp80], align 16
  store [10000 x x86_fp80]* %g, [10000 x x86_fp80]** %g.reg2mem, align 8
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload61 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  store i32 %t, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload61, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload62 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload62, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload86 = load volatile [10000 x x86_fp80]*, [10000 x x86_fp80]** %g.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload86, i64 0, i64 0
  store x86_fp80 0xK3FFFC000000000000000, x86_fp80* %arrayidx, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 8
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -7303814, i32 -247917365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1968541463, i32 713408184
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i64*, i64** %j.reg2mem, align 8
  %27 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 8
  %conv = sitofp i64 %27 to x86_fp80
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload60 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %28 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload60, align 4
  %idxprom = sext i32 %28 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload85 = load volatile [10000 x x86_fp80]*, [10000 x x86_fp80]** %g.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload85, i64 0, i64 %idxprom
  store x86_fp80 %conv, x86_fp80* %arrayidx1, align 16
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload59 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %29 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload59, align 4
  %conv2 = sext i32 %29 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %conv2, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 8
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -834733403, i32 713408184
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -806047809, i32 1064419210
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i64*, i64** %i.reg2mem, align 8
  %48 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 8
  %cmp = icmp sgt i64 %48, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1625182692, i32 1064419210
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %58 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 848861314, i32 -860736849
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload58 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %59 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload58, align 4
  %conv5 = sitofp i32 %59 to x86_fp80
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i64*, i64** %i.reg2mem, align 8
  %60 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload84 = load volatile [10000 x x86_fp80]*, [10000 x x86_fp80]** %g.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload84, i64 0, i64 %60
  %61 = load x86_fp80, x86_fp80* %arrayidx6, align 16
  %mul = fmul x86_fp80 %61, %conv5
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload57 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %62 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload57, align 4
  %63 = add i32 %62, -1
  %conv7 = sitofp i32 %63 to x86_fp80
  %div = fdiv x86_fp80 %mul, %conv7
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %64 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload, align 4
  %conv8 = sitofp i32 %64 to x86_fp80
  %add = fadd x86_fp80 %div, %conv8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i64*, i64** %i.reg2mem, align 8
  %65 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 8
  %66 = add i64 %65, -1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload83 = load volatile [10000 x x86_fp80]*, [10000 x x86_fp80]** %g.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload83, i64 0, i64 %66
  store x86_fp80 %add, x86_fp80* %arrayidx10, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i64*, i64** %i.reg2mem, align 8
  %67 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 8
  %68 = add i64 %67, -1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload82 = load volatile [10000 x x86_fp80]*, [10000 x x86_fp80]** %g.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload82, i64 0, i64 %68
  %69 = load x86_fp80, x86_fp80* %arrayidx12, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i64*, i64** %i.reg2mem, align 8
  %70 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 8
  %71 = add i64 %70, -1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload81 = load volatile [10000 x x86_fp80]*, [10000 x x86_fp80]** %g.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload81, i64 0, i64 %71
  %72 = load x86_fp80, x86_fp80* %arrayidx14, align 16
  %conv15 = fptosi x86_fp80 %72 to i32
  %conv16 = sitofp i32 %conv15 to x86_fp80
  %cmp17 = fcmp une x86_fp80 %69, %conv16
  %73 = select i1 %cmp17, i32 -2084630362, i32 -420411763
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1286363333, i32 33361769
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1731348204, i32 33361769
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload80 = load volatile [10000 x x86_fp80]*, [10000 x x86_fp80]** %g.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload80, i64 0, i64 0
  %92 = load x86_fp80, x86_fp80* %arrayidx19, align 16
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload79 = load volatile [10000 x x86_fp80]*, [10000 x x86_fp80]** %g.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload79, i64 0, i64 0
  %93 = load x86_fp80, x86_fp80* %arrayidx20, align 16
  %conv21 = fptosi x86_fp80 %93 to i32
  %conv22 = sitofp i32 %conv21 to x86_fp80
  %cmp23 = fcmp oeq x86_fp80 %92, %conv22
  %94 = select i1 %cmp23, i32 592113225, i32 1769690871
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1778333559, i32 63867558
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 232220254, i32 63867558
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i64*, i64** %i.reg2mem, align 8
  %113 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 8
  %114 = add i64 %113, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %114, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1991716481, i32 -1286411055
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i64*, i64** %j.reg2mem, align 8
  %124 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 8
  %125 = add i64 %124, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %125, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 8
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -943556893, i32 -1286411055
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sky:                                              ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload78 = load volatile [10000 x x86_fp80]*, [10000 x x86_fp80]** %g.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload78, i64 0, i64 0
  %135 = load x86_fp80, x86_fp80* %arrayidx28, align 16
  %conv29 = fptosi x86_fp80 %135 to i32
  ret i32 %conv29

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i64*, i64** %j.reg2mem, align 8
  %136 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 8
  %convalteredBB = sitofp i64 %136 to x86_fp80
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload56 = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %137 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload56, align 4
  %idxpromalteredBB = sext i32 %137 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile [10000 x x86_fp80]*, [10000 x x86_fp80]** %g.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, i64 0, i64 %idxpromalteredBB
  store x86_fp80 %convalteredBB, x86_fp80* %arrayidx1alteredBB, align 16
  %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem, align 8
  %138 = load i32, i32* %t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reg2mem.0.t.addr.reload, align 4
  %conv2alteredBB = sext i32 %138 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %conv2alteredBB, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i64*, i64** %j.reg2mem, align 8
  %139 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 8
  %140 = add i64 %139, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %140, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
