; ModuleID = 'build_ollvm/programs/63/351.ll'
source_filename = "source-C-CXX/63/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @cal(i32* %a, i32* %b) local_unnamed_addr #0 {
entry:
  %call.reg2mem = alloca double, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32**, align 8
  %a.addr.reg2mem = alloca i32**, align 8
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
  %switchVar.0 = phi i32 [ -1797679734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1797679734, label %first
    i32 126146462, label %originalBB
    i32 1458647799, label %originalBBpart2
    i32 1621163576, label %for.cond
    i32 287566140, label %for.body
    i32 -1816910334, label %originalBB8
    i32 -16092243, label %originalBBpart247
    i32 1129454950, label %for.inc
    i32 2136065443, label %for.end
    i32 -1946979463, label %originalBB49
    i32 -155584466, label %originalBBpart251
    i32 234291551, label %originalBBalteredBB
    i32 -1942942474, label %originalBB8alteredBB
    i32 1790631495, label %originalBB49alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 126146462, i32 234291551
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload59 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload59, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload63 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  store i32* %b, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload63, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload80 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload80, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1458647799, i32 234291551
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 287566140, i32 2136065443
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1816910334, i32 -1942942474
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload58 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %29 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload58, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload62 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %32 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload62, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %32, i64 %idxprom1
  %34 = load i32, i32* %arrayidx2, align 4
  %35 = sub i32 %31, %34
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload57 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %36 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload57, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom3 = sext i32 %37 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %36, i64 %idxprom3
  %38 = load i32, i32* %arrayidx4, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload61 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %39 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload61, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %39, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %42 = sub i32 %38, %41
  %mul = mul nsw i32 %42, %35
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload79 = load volatile i32*, i32** %sum.reg2mem, align 8
  %43 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload79, align 4
  %44 = add i32 %43, %mul
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload78 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %44, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload78, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -16092243, i32 -1942942474
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1946979463, i32 1790631495
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload77 = load volatile i32*, i32** %sum.reg2mem, align 8
  %65 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload77, align 4
  %conv = sitofp i32 %65 to double
  %call = call double @sqrt(double %conv) #4
  store double %call, double* %call.reg2mem, align 8
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -155584466, i32 1790631495
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile double, double* %call.reg2mem, align 8
  ret double %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload56 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %75 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload56, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxpromalteredBB = sext i32 %76 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %75, i64 %idxpromalteredBB
  %77 = load i32, i32* %arrayidxalteredBB, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload60 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %78 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload60, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom1alteredBB = sext i32 %79 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %78, i64 %idxprom1alteredBB
  %80 = load i32, i32* %arrayidx2alteredBB, align 4
  %81 = sub i32 %77, %80
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %82 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom3alteredBB = sext i32 %83 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %82, i64 %idxprom3alteredBB
  %84 = load i32, i32* %arrayidx4alteredBB, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %85 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom5alteredBB = sext i32 %86 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %85, i64 %idxprom5alteredBB
  %87 = load i32, i32* %arrayidx6alteredBB, align 4
  %88 = sub i32 %84, %87
  %mulalteredBB = mul nsw i32 %88, %81
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload76 = load volatile i32*, i32** %sum.reg2mem, align 8
  %89 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload76, align 4
  %90 = add i32 %89, %mulalteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload75 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %90, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload75, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %91 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB49alteredBB
  %convalteredBB = sitofp i32 %91 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB49alteredBB, %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1816910334, %originalBB8alteredBB ], [ 126146462, %originalBBalteredBB ], [ %74, %originalBB49 ], [ %64, %for.end ], [ 1621163576, %for.inc ], [ 1129454950, %originalBBpart247 ], [ %53, %originalBB8 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1621163576, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ], [ -1946979463, %originalBB49alteredBB ], [ -1946979463, %cdce.call ]
  br label %loopEntry
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @change(double* %a, double* %b) local_unnamed_addr #2 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca double*, align 8
  %b.addr.reg2mem = alloca double**, align 8
  %a.addr.reg2mem = alloca double**, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1365215274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1365215274, label %first
    i32 -1605527321, label %originalBB
    i32 1267037178, label %originalBBpart2
    i32 -1578713845, label %for.cond
    i32 33867000, label %for.body
    i32 -1485275976, label %originalBB7
    i32 869030127, label %originalBBpart29
    i32 -1807937373, label %for.inc
    i32 276116955, label %originalBB11
    i32 1174348189, label %originalBBpart221
    i32 -782219668, label %for.end
    i32 -1607373690, label %originalBB23
    i32 -1352117004, label %originalBBpart225
    i32 1408550855, label %originalBBalteredBB
    i32 1601297757, label %originalBB7alteredBB
    i32 -1947580408, label %originalBB11alteredBB
    i32 374697658, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %originalBBpart221, %originalBB11, %for.inc, %originalBBpart29, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1607373690, %originalBB23alteredBB ], [ 276116955, %originalBB11alteredBB ], [ -1485275976, %originalBB7alteredBB ], [ -1605527321, %originalBBalteredBB ], [ %86, %originalBB23 ], [ %77, %for.end ], [ -1578713845, %originalBBpart221 ], [ %68, %originalBB11 ], [ %57, %for.inc ], [ -1807937373, %originalBBpart29 ], [ %48, %originalBB7 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1578713845, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 -1605527321, i32 1408550855
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double*, align 8
  store double** %a.addr, double*** %a.addr.reg2mem, align 8
  %b.addr = alloca double*, align 8
  store double** %b.addr, double*** %b.addr.reg2mem, align 8
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload33 = load volatile double**, double*** %a.addr.reg2mem, align 8
  store double* %a, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload33, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload37 = load volatile double**, double*** %b.addr.reg2mem, align 8
  store double* %b, double** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload37, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1267037178, i32 1408550855
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %cmp = icmp slt i32 %18, 7
  %19 = select i1 %cmp, i32 33867000, i32 -782219668
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1485275976, i32 1601297757
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload32 = load volatile double**, double*** %a.addr.reg2mem, align 8
  %29 = load double*, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload32, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds double, double* %29, i64 %idxprom
  %31 = load double, double* %arrayidx, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload40 = load volatile double*, double** %temp.reg2mem, align 8
  store double %31, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload40, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload36 = load volatile double**, double*** %b.addr.reg2mem, align 8
  %32 = load double*, double** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload36, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds double, double* %32, i64 %idxprom1
  %34 = load double, double* %arrayidx2, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload31 = load volatile double**, double*** %a.addr.reg2mem, align 8
  %35 = load double*, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload31, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds double, double* %35, i64 %idxprom3
  store double %34, double* %arrayidx4, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload39 = load volatile double*, double** %temp.reg2mem, align 8
  %37 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload39, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload35 = load volatile double**, double*** %b.addr.reg2mem, align 8
  %38 = load double*, double** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload35, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds double, double* %38, i64 %idxprom5
  store double %37, double* %arrayidx6, align 8
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 869030127, i32 1601297757
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 276116955, i32 -1947580408
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1174348189, i32 -1947580408
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1607373690, i32 374697658
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1352117004, i32 374697658
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload30 = load volatile double**, double*** %a.addr.reg2mem, align 8
  %87 = load double*, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload30, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %idxpromalteredBB = sext i32 %88 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %87, i64 %idxpromalteredBB
  %89 = load double, double* %arrayidxalteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload38 = load volatile double*, double** %temp.reg2mem, align 8
  store double %89, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload38, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload34 = load volatile double**, double*** %b.addr.reg2mem, align 8
  %90 = load double*, double** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload34, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idxprom1alteredBB = sext i32 %91 to i64
  %arrayidx2alteredBB = getelementptr inbounds double, double* %90, i64 %idxprom1alteredBB
  %92 = load double, double* %arrayidx2alteredBB, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile double**, double*** %a.addr.reg2mem, align 8
  %93 = load double*, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %idxprom3alteredBB = sext i32 %94 to i64
  %arrayidx4alteredBB = getelementptr inbounds double, double* %93, i64 %idxprom3alteredBB
  store double %92, double* %arrayidx4alteredBB, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile double*, double** %temp.reg2mem, align 8
  %95 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile double**, double*** %b.addr.reg2mem, align 8
  %96 = load double*, double** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %idxprom5alteredBB = sext i32 %97 to i64
  %arrayidx6alteredBB = getelementptr inbounds double, double* %96, i64 %idxprom5alteredBB
  store double %95, double* %arrayidx6alteredBB, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %.neg = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %b = alloca [60 x [7 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ 0, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1803753602, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1803753602, label %for.cond
    i32 304950033, label %for.body
    i32 727357192, label %for.cond1
    i32 617206855, label %for.body3
    i32 976556599, label %originalBB
    i32 1525272772, label %originalBBpart2
    i32 1678543434, label %for.inc
    i32 -369969111, label %for.end
    i32 -1761699770, label %originalBB124
    i32 961759981, label %originalBBpart2126
    i32 -447947869, label %for.inc7
    i32 -1523668286, label %originalBB128
    i32 -1584460287, label %originalBBpart2133
    i32 1291630895, label %for.end9
    i32 995955830, label %for.cond10
    i32 1558047090, label %originalBB135
    i32 -857657934, label %originalBBpart2147
    i32 691507023, label %for.body12
    i32 949851656, label %for.cond13
    i32 147866038, label %for.body15
    i32 -1976032970, label %originalBB149
    i32 -183872994, label %originalBBpart2151
    i32 -946671343, label %for.cond16
    i32 -1494304711, label %for.body18
    i32 88639638, label %for.inc27
    i32 -252454370, label %originalBB153
    i32 765046073, label %originalBBpart2159
    i32 2079229305, label %for.end29
    i32 1687500170, label %originalBB161
    i32 -90290895, label %originalBBpart2163
    i32 1063720601, label %for.cond30
    i32 2128468908, label %for.body33
    i32 -795524409, label %for.inc44
    i32 -1475510278, label %originalBB165
    i32 331299313, label %originalBBpart2173
    i32 110252251, label %for.end46
    i32 643103088, label %for.inc57
    i32 1441881827, label %for.end59
    i32 -183201818, label %originalBB175
    i32 -806215546, label %originalBBpart2177
    i32 -214424448, label %for.inc60
    i32 1709358526, label %originalBB179
    i32 879767307, label %originalBBpart2187
    i32 816303130, label %for.end62
    i32 -1034152162, label %for.cond63
    i32 -1635642000, label %for.body66
    i32 640418542, label %for.cond67
    i32 -1495948980, label %for.body71
    i32 -1040467250, label %originalBB189
    i32 1964205548, label %originalBBpart2205
    i32 -787217244, label %if.then
    i32 -1148946678, label %originalBB207
    i32 -1035940858, label %originalBBpart2223
    i32 968409130, label %if.end
    i32 1239403506, label %for.inc89
    i32 1574319617, label %for.end91
    i32 -1284530032, label %originalBB225
    i32 1790292288, label %originalBBpart2227
    i32 1504749075, label %for.inc92
    i32 1414497288, label %for.end94
    i32 -659470402, label %for.cond95
    i32 -431088724, label %for.body98
    i32 -259314297, label %for.inc121
    i32 -2096546185, label %for.end123
    i32 28170954, label %originalBB229
    i32 1669790628, label %originalBBpart2231
    i32 -943086162, label %originalBBalteredBB
    i32 826156057, label %originalBB124alteredBB
    i32 -1600141507, label %originalBB128alteredBB
    i32 -829284943, label %originalBB135alteredBB
    i32 958762964, label %originalBB149alteredBB
    i32 1277973481, label %originalBB153alteredBB
    i32 822827490, label %originalBB161alteredBB
    i32 -474657150, label %originalBB165alteredBB
    i32 -548972649, label %originalBB175alteredBB
    i32 -2110512503, label %originalBB179alteredBB
    i32 -1970215090, label %originalBB189alteredBB
    i32 47518127, label %originalBB207alteredBB
    i32 2026802350, label %originalBB225alteredBB
    i32 192428608, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB207alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB229, %for.end123, %for.inc121, %for.body98, %for.cond95, %for.end94, %for.inc92, %originalBBpart2227, %originalBB225, %for.end91, %for.inc89, %if.end, %originalBBpart2223, %originalBB207, %if.then, %originalBBpart2205, %originalBB189, %for.body71, %for.cond67, %for.body66, %for.cond63, %for.end62, %originalBBpart2187, %originalBB179, %for.inc60, %originalBBpart2177, %originalBB175, %for.end59, %for.inc57, %for.end46, %originalBBpart2173, %originalBB165, %for.inc44, %for.body33, %for.cond30, %originalBBpart2163, %originalBB161, %for.end29, %originalBBpart2159, %originalBB153, %for.inc27, %for.body18, %for.cond16, %originalBBpart2151, %originalBB149, %for.body15, %for.cond13, %for.body12, %originalBBpart2147, %originalBB135, %for.cond10, %for.end9, %originalBBpart2133, %originalBB128, %for.inc7, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %293, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %291, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB229 ], [ %i.0, %for.end123 ], [ %272, %for.inc121 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ 0, %for.end94 ], [ %263, %for.inc92 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB207 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %i.0, %originalBBpart2187 ], [ %190, %originalBB179 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB153 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2133 ], [ %49, %originalBB128 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB229 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.end91 ], [ %244, %for.inc89 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB207 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond67 ], [ 0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end59 ], [ %.neg55, %for.inc57 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %80, %for.body12 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB229alteredBB ], [ %k1.0, %originalBB225alteredBB ], [ %k1.0, %originalBB207alteredBB ], [ %k1.0, %originalBB189alteredBB ], [ %k1.0, %originalBB179alteredBB ], [ %k1.0, %originalBB175alteredBB ], [ %k1.0, %originalBB165alteredBB ], [ %k1.0, %originalBB161alteredBB ], [ %k1.0, %originalBB153alteredBB ], [ %k1.0, %originalBB149alteredBB ], [ %k1.0, %originalBB135alteredBB ], [ %k1.0, %originalBB128alteredBB ], [ %k1.0, %originalBB124alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBB229 ], [ %k1.0, %for.end123 ], [ %k1.0, %for.inc121 ], [ %k1.0, %for.body98 ], [ %k1.0, %for.cond95 ], [ %k1.0, %for.end94 ], [ %k1.0, %for.inc92 ], [ %k1.0, %originalBBpart2227 ], [ %k1.0, %originalBB225 ], [ %k1.0, %for.end91 ], [ %k1.0, %for.inc89 ], [ %k1.0, %if.end ], [ %k1.0, %originalBBpart2223 ], [ %k1.0, %originalBB207 ], [ %k1.0, %if.then ], [ %k1.0, %originalBBpart2205 ], [ %k1.0, %originalBB189 ], [ %k1.0, %for.body71 ], [ %k1.0, %for.cond67 ], [ %k1.0, %for.body66 ], [ %k1.0, %for.cond63 ], [ %k1.0, %for.end62 ], [ %k1.0, %originalBBpart2187 ], [ %k1.0, %originalBB179 ], [ %k1.0, %for.inc60 ], [ %k1.0, %originalBBpart2177 ], [ %k1.0, %originalBB175 ], [ %k1.0, %for.end59 ], [ %k1.0, %for.inc57 ], [ %162, %for.end46 ], [ %k1.0, %originalBBpart2173 ], [ %k1.0, %originalBB165 ], [ %k1.0, %for.inc44 ], [ %k1.0, %for.body33 ], [ %k1.0, %for.cond30 ], [ %k1.0, %originalBBpart2163 ], [ %k1.0, %originalBB161 ], [ %k1.0, %for.end29 ], [ %k1.0, %originalBBpart2159 ], [ %k1.0, %originalBB153 ], [ %k1.0, %for.inc27 ], [ %k1.0, %for.body18 ], [ %k1.0, %for.cond16 ], [ %k1.0, %originalBBpart2151 ], [ %k1.0, %originalBB149 ], [ %k1.0, %for.body15 ], [ %k1.0, %for.cond13 ], [ %k1.0, %for.body12 ], [ %k1.0, %originalBBpart2147 ], [ %k1.0, %originalBB135 ], [ %k1.0, %for.cond10 ], [ %k1.0, %for.end9 ], [ %k1.0, %originalBBpart2133 ], [ %k1.0, %originalBB128 ], [ %k1.0, %for.inc7 ], [ %k1.0, %originalBBpart2126 ], [ %k1.0, %originalBB124 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.body3 ], [ %k1.0, %for.cond1 ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB229alteredBB ], [ %k2.0, %originalBB225alteredBB ], [ %k2.0, %originalBB207alteredBB ], [ %k2.0, %originalBB189alteredBB ], [ %k2.0, %originalBB179alteredBB ], [ %k2.0, %originalBB175alteredBB ], [ %292, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %.neg, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %k2.0, %originalBB135alteredBB ], [ %k2.0, %originalBB128alteredBB ], [ %k2.0, %originalBB124alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBB229 ], [ %k2.0, %for.end123 ], [ %k2.0, %for.inc121 ], [ %k2.0, %for.body98 ], [ %k2.0, %for.cond95 ], [ %k2.0, %for.end94 ], [ %k2.0, %for.inc92 ], [ %k2.0, %originalBBpart2227 ], [ %k2.0, %originalBB225 ], [ %k2.0, %for.end91 ], [ %k2.0, %for.inc89 ], [ %k2.0, %if.end ], [ %k2.0, %originalBBpart2223 ], [ %k2.0, %originalBB207 ], [ %k2.0, %if.then ], [ %k2.0, %originalBBpart2205 ], [ %k2.0, %originalBB189 ], [ %k2.0, %for.body71 ], [ %k2.0, %for.cond67 ], [ %k2.0, %for.body66 ], [ %k2.0, %for.cond63 ], [ %k2.0, %for.end62 ], [ %k2.0, %originalBBpart2187 ], [ %k2.0, %originalBB179 ], [ %k2.0, %for.inc60 ], [ %k2.0, %originalBBpart2177 ], [ %k2.0, %originalBB175 ], [ %k2.0, %for.end59 ], [ %k2.0, %for.inc57 ], [ %k2.0, %for.end46 ], [ %k2.0, %originalBBpart2173 ], [ %152, %originalBB165 ], [ %k2.0, %for.inc44 ], [ %k2.0, %for.body33 ], [ %k2.0, %for.cond30 ], [ %k2.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %k2.0, %for.end29 ], [ %k2.0, %originalBBpart2159 ], [ %112, %originalBB153 ], [ %k2.0, %for.inc27 ], [ %k2.0, %for.body18 ], [ %k2.0, %for.cond16 ], [ %k2.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %k2.0, %for.body15 ], [ %k2.0, %for.cond13 ], [ %k2.0, %for.body12 ], [ %k2.0, %originalBBpart2147 ], [ %k2.0, %originalBB135 ], [ %k2.0, %for.cond10 ], [ %k2.0, %for.end9 ], [ %k2.0, %originalBBpart2133 ], [ %k2.0, %originalBB128 ], [ %k2.0, %for.inc7 ], [ %k2.0, %originalBBpart2126 ], [ %k2.0, %originalBB124 ], [ %k2.0, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.body3 ], [ %k2.0, %for.cond1 ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 28170954, %originalBB229alteredBB ], [ -1284530032, %originalBB225alteredBB ], [ -1148946678, %originalBB207alteredBB ], [ -1040467250, %originalBB189alteredBB ], [ 1709358526, %originalBB179alteredBB ], [ -183201818, %originalBB175alteredBB ], [ -1475510278, %originalBB165alteredBB ], [ 1687500170, %originalBB161alteredBB ], [ -252454370, %originalBB153alteredBB ], [ -1976032970, %originalBB149alteredBB ], [ 1558047090, %originalBB135alteredBB ], [ -1523668286, %originalBB128alteredBB ], [ -1761699770, %originalBB124alteredBB ], [ 976556599, %originalBBalteredBB ], [ %290, %originalBB229 ], [ %281, %for.end123 ], [ -659470402, %for.inc121 ], [ -259314297, %for.body98 ], [ %264, %for.cond95 ], [ -659470402, %for.end94 ], [ -1034152162, %for.inc92 ], [ 1504749075, %originalBBpart2227 ], [ %262, %originalBB225 ], [ %253, %for.end91 ], [ 640418542, %for.inc89 ], [ 1239403506, %if.end ], [ 968409130, %originalBBpart2223 ], [ %243, %originalBB207 ], [ %233, %if.then ], [ %224, %originalBBpart2205 ], [ %223, %originalBB189 ], [ %211, %for.body71 ], [ %202, %for.cond67 ], [ 640418542, %for.body66 ], [ %200, %for.cond63 ], [ -1034152162, %for.end62 ], [ 995955830, %originalBBpart2187 ], [ %199, %originalBB179 ], [ %189, %for.inc60 ], [ -214424448, %originalBBpart2177 ], [ %180, %originalBB175 ], [ %171, %for.end59 ], [ 949851656, %for.inc57 ], [ 643103088, %for.end46 ], [ 1063720601, %originalBBpart2173 ], [ %161, %originalBB165 ], [ %151, %for.inc44 ], [ -795524409, %for.body33 ], [ %140, %for.cond30 ], [ 1063720601, %originalBBpart2163 ], [ %139, %originalBB161 ], [ %130, %for.end29 ], [ -946671343, %originalBBpart2159 ], [ %121, %originalBB153 ], [ %111, %for.inc27 ], [ 88639638, %for.body18 ], [ %101, %for.cond16 ], [ -946671343, %originalBBpart2151 ], [ %100, %originalBB149 ], [ %91, %for.body15 ], [ %82, %for.cond13 ], [ 949851656, %for.body12 ], [ %79, %originalBBpart2147 ], [ %78, %originalBB135 ], [ %67, %for.cond10 ], [ 995955830, %for.end9 ], [ 1803753602, %originalBBpart2133 ], [ %58, %originalBB128 ], [ %48, %for.inc7 ], [ -447947869, %originalBBpart2126 ], [ %39, %originalBB124 ], [ %30, %for.end ], [ 727357192, %for.inc ], [ 1678543434, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ 727357192, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 304950033, i32 1291630895
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %2 = select i1 %cmp2, i32 617206855, i32 -369969111
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 976556599, i32 -943086162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1525272772, i32 -943086162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1761699770, i32 826156057
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 961759981, i32 826156057
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1523668286, i32 -1600141507
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1584460287, i32 -1600141507
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1558047090, i32 -829284943
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -1
  %cmp11 = icmp slt i32 %i.0, %69
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -857657934, i32 -829284943
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %79 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 691507023, i32 816303130
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %81
  %82 = select i1 %cmp14, i32 147866038, i32 1441881827
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1976032970, i32 958762964
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -183872994, i32 958762964
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %k2.0, 3
  %101 = select i1 %cmp17, i32 -1494304711, i32 2079229305
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %k2.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %102 = load i32, i32* %arrayidx22, align 4
  %conv = sitofp i32 %102 to double
  %idxprom23 = sext i32 %k1.0 to i64
  %arrayidx26 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom23, i64 %idxprom21
  store double %conv, double* %arrayidx26, align 8
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -252454370, i32 1277973481
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %112 = add i32 %k2.0, 1
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 765046073, i32 1277973481
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1687500170, i32 822827490
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -90290895, i32 822827490
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %k2.0, 3
  %140 = select i1 %cmp31, i32 2128468908, i32 110252251
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %idxprom36 = sext i32 %k2.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %141 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %141 to double
  %idxprom39 = sext i32 %k1.0 to i64
  %142 = add i32 %k2.0, 3
  %idxprom42 = sext i32 %142 to i64
  %arrayidx43 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom39, i64 %idxprom42
  store double %conv38, double* %arrayidx43, align 8
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1475510278, i32 -474657150
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %152 = add i32 %k2.0, 1
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 331299313, i32 -474657150
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom47, i64 0
  %idxprom49 = sext i32 %j.0 to i64
  %arraydecay51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom49, i64 0
  %call52 = call double @cal(i32* nonnull %arraydecay, i32* nonnull %arraydecay51)
  %idxprom53 = sext i32 %k1.0 to i64
  %arrayidx55 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom53, i64 6
  store double %call52, double* %arrayidx55, align 8
  %162 = add i32 %k1.0, 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -183201818, i32 -548972649
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -806215546, i32 -548972649
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1709358526, i32 -2110512503
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %191 = load i32, i32* @x.4, align 4
  %192 = load i32, i32* @y.5, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 879767307, i32 -2110512503
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %k1.0
  %200 = select i1 %cmp64, i32 -1635642000, i32 1414497288
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %201 = add i32 %k1.0, -1
  %cmp69 = icmp slt i32 %j.0, %201
  %202 = select i1 %cmp69, i32 -1495948980, i32 1574319617
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1040467250, i32 -1970215090
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom72, i64 6
  %212 = load double, double* %arrayidx74, align 8
  %213 = add i32 %j.0, 1
  %idxprom76 = sext i32 %213 to i64
  %arrayidx78 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom76, i64 6
  %214 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp olt double %212, %214
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %215 = load i32, i32* @x.4, align 4
  %216 = load i32, i32* @y.5, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1964205548, i32 -1970215090
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %224 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -787217244, i32 968409130
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.4, align 4
  %226 = load i32, i32* @y.5, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1148946678, i32 47518127
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arraydecay83 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom81, i64 0
  %234 = add i32 %j.0, 1
  %idxprom85 = sext i32 %234 to i64
  %arraydecay87 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom85, i64 0
  %call88 = call i32 @change(double* nonnull %arraydecay83, double* nonnull %arraydecay87)
  %235 = load i32, i32* @x.4, align 4
  %236 = load i32, i32* @y.5, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1035940858, i32 47518127
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1284530032, i32 2026802350
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.4, align 4
  %255 = load i32, i32* @y.5, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1790292288, i32 2026802350
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i.0, %k1.0
  %264 = select i1 %cmp96, i32 -431088724, i32 -2096546185
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom99, i64 0
  %265 = load double, double* %arrayidx101, align 8
  %arrayidx104 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom99, i64 1
  %266 = load double, double* %arrayidx104, align 8
  %arrayidx107 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom99, i64 2
  %267 = load double, double* %arrayidx107, align 8
  %arrayidx110 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom99, i64 3
  %268 = load double, double* %arrayidx110, align 8
  %arrayidx113 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom99, i64 4
  %269 = load double, double* %arrayidx113, align 8
  %arrayidx116 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom99, i64 5
  %270 = load double, double* %arrayidx116, align 8
  %arrayidx119 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom99, i64 6
  %271 = load double, double* %arrayidx119, align 8
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0), double %265, double %266, double %267, double %268, double %269, double %270, double %271)
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.4, align 4
  %274 = load i32, i32* @y.5, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 28170954, i32 192428608
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.4, align 4
  %283 = load i32, i32* @y.5, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1669790628, i32 192428608
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k2.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %k2.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %j.0 to i64
  %arraydecay83alteredBB = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom81alteredBB, i64 0
  %294 = add i32 %j.0, 1
  %idxprom85alteredBB = sext i32 %294 to i64
  %arraydecay87alteredBB = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %b, i64 0, i64 %idxprom85alteredBB, i64 0
  %call88alteredBB = call i32 @change(double* nonnull %arraydecay83alteredBB, double* nonnull %arraydecay87alteredBB)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
