; ModuleID = 'build_ollvm/programs/51/778.ll'
source_filename = "source-C-CXX/51/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %point.reg2mem = alloca i32**, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1729860687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1729860687, label %first
    i32 -253674077, label %originalBB
    i32 507137075, label %originalBBpart2
    i32 -1322830052, label %for.cond
    i32 1544620466, label %for.body
    i32 -1278486415, label %for.inc
    i32 1581334885, label %for.end
    i32 -1407650308, label %for.cond4
    i32 -1273981669, label %for.body6
    i32 -1345494901, label %originalBB29
    i32 -2001703199, label %originalBBpart231
    i32 -1093345750, label %for.inc8
    i32 -1338822053, label %for.end9
    i32 2006894694, label %for.cond11
    i32 -403597477, label %for.body19
    i32 1133141772, label %originalBB33
    i32 1034024155, label %originalBBpart235
    i32 -939037497, label %for.inc21
    i32 143950755, label %for.end23
    i32 -544445294, label %originalBBalteredBB
    i32 1233736692, label %originalBB29alteredBB
    i32 -1542642983, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart235, %originalBB33, %for.body19, %for.cond11, %for.end9, %for.inc8, %originalBBpart231, %originalBB29, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1133141772, %originalBB33alteredBB ], [ -1345494901, %originalBB29alteredBB ], [ -253674077, %originalBBalteredBB ], [ 2006894694, %for.inc21 ], [ -939037497, %originalBBpart235 ], [ %74, %originalBB33 ], [ %63, %for.body19 ], [ %54, %for.cond11 ], [ 2006894694, %for.end9 ], [ -1407650308, %for.inc8 ], [ -1093345750, %originalBBpart231 ], [ %48, %originalBB29 ], [ %37, %for.body6 ], [ %28, %for.cond4 ], [ -1407650308, %for.end ], [ -1322830052, %for.inc ], [ -1278486415, %for.body ], [ %20, %for.cond ], [ -1322830052, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 -253674077, i32 -544445294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %point = alloca i32*, align 8
  store i32** %point, i32*** %point.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload42 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload42)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 507137075, i32 -544445294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1544620466, i32 1581334885
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %.neg = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload41 = load volatile i32*, i32** %m.reg2mem, align 8
  %24 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload41, align 4
  %25 = sub i32 %23, %24
  %idxprom2 = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55, i64 0, i64 %idxprom2
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload67 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %arrayidx3, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload67, align 8
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload66 = load volatile i32**, i32*** %point.reg2mem, align 8
  %26 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload66, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54, i64 0, i64 %idx.ext
  %cmp5 = icmp ult i32* %26, %add.ptr
  %28 = select i1 %cmp5, i32 -1273981669, i32 -1338822053
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
  %37 = select i1 %36, i32 -1345494901, i32 1233736692
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload65 = load volatile i32**, i32*** %point.reg2mem, align 8
  %38 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload65, align 8
  %39 = load i32, i32* %38, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2001703199, i32 1233736692
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload64 = load volatile i32**, i32*** %point.reg2mem, align 8
  %49 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload64, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %49, i64 1
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload63 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %incdec.ptr, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload63, align 8
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53, i64 0, i64 0
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload62 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %arraydecay10, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload62, align 8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload61 = load volatile i32**, i32*** %point.reg2mem, align 8
  %50 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload61, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43, align 4
  %idx.ext13 = sext i32 %51 to i64
  %add.ptr14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52, i64 0, i64 %idx.ext13
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload40 = load volatile i32*, i32** %m.reg2mem, align 8
  %52 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload40, align 4
  %53 = xor i32 %52, -1
  %add.ptr17.idx = sext i32 %53 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr14, i64 %add.ptr17.idx
  %cmp18 = icmp ult i32* %50, %add.ptr17
  %54 = select i1 %cmp18, i32 -403597477, i32 143950755
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1133141772, i32 -1542642983
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload60 = load volatile i32**, i32*** %point.reg2mem, align 8
  %64 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload60, align 8
  %65 = load i32, i32* %64, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1034024155, i32 -1542642983
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload59 = load volatile i32**, i32*** %point.reg2mem, align 8
  %75 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload59, align 8
  %incdec.ptr22 = getelementptr inbounds i32, i32* %75, i64 1
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload58 = load volatile i32**, i32*** %point.reg2mem, align 8
  store i32* %incdec.ptr22, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload58, align 8
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %77 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %78 = xor i32 %77, -1
  %79 = add i32 %76, %78
  %idxprom26 = sext i32 %79 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom26
  %80 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %80)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload57 = load volatile i32**, i32*** %point.reg2mem, align 8
  %81 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload57, align 8
  %82 = load i32, i32* %81, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile i32**, i32*** %point.reg2mem, align 8
  %83 = load i32*, i32** %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, align 8
  %84 = load i32, i32* %83, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
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
