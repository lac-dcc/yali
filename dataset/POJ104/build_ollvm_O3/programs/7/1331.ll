; ModuleID = 'build_ollvm/programs/7/1331.ll'
source_filename = "source-C-CXX/7/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @input(i32* %p1, i32* %p2, i32** %pA, i32** %pB) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %pB.addr.reg2mem = alloca i32***, align 8
  %pA.addr.reg2mem = alloca i32***, align 8
  %p2.addr.reg2mem = alloca i32**, align 8
  %p1.addr.reg2mem = alloca i32**, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  %7 = bitcast i32** %pA to i8**
  %8 = bitcast i32** %pB to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 136125523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 136125523, label %first
    i32 -209932090, label %originalBB
    i32 -1621701982, label %originalBBpart2
    i32 -816143053, label %for.cond
    i32 -1003443328, label %for.body
    i32 -1714867116, label %for.inc
    i32 -1527203315, label %for.end
    i32 -1647861726, label %for.cond7
    i32 -355005027, label %originalBB19
    i32 37286414, label %originalBBpart221
    i32 203263816, label %for.body10
    i32 1660257851, label %for.inc14
    i32 -869054087, label %originalBB23
    i32 896771234, label %originalBBpart234
    i32 1678524987, label %for.end16
    i32 83109903, label %originalBB36
    i32 -302968326, label %originalBBpart238
    i32 -1249518613, label %originalBBalteredBB
    i32 956822335, label %originalBB19alteredBB
    i32 -707177870, label %originalBB23alteredBB
    i32 -1837487042, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB36, %for.end16, %originalBBpart234, %originalBB23, %for.inc14, %for.body10, %originalBBpart221, %originalBB19, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 83109903, %originalBB36alteredBB ], [ -869054087, %originalBB23alteredBB ], [ -355005027, %originalBB19alteredBB ], [ -209932090, %originalBBalteredBB ], [ %100, %originalBB36 ], [ %91, %for.end16 ], [ -1647861726, %originalBBpart234 ], [ %82, %originalBB23 ], [ %72, %for.inc14 ], [ 1660257851, %for.body10 ], [ %60, %originalBBpart221 ], [ %59, %originalBB19 ], [ %47, %for.cond7 ], [ -1647861726, %for.end ], [ -816143053, %for.inc ], [ -1714867116, %for.body ], [ %33, %for.cond ], [ -816143053, %originalBBpart2 ], [ %29, %originalBB ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %10 = select i1 %9, i32 -209932090, i32 -1249518613
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1.addr = alloca i32*, align 8
  store i32** %p1.addr, i32*** %p1.addr.reg2mem, align 8
  %p2.addr = alloca i32*, align 8
  store i32** %p2.addr, i32*** %p2.addr.reg2mem, align 8
  %pA.addr = alloca i32**, align 8
  store i32*** %pA.addr, i32**** %pA.addr.reg2mem, align 8
  %pB.addr = alloca i32**, align 8
  store i32*** %pB.addr, i32**** %pB.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload45 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  store i32* %p1, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload45, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload49 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  store i32* %p2, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload49, align 8
  %pA.addr.reg2mem.0.pA.addr.reg2mem.0.pA.addr.reg2mem.0.pA.addr.reload51 = load volatile i32***, i32**** %pA.addr.reg2mem, align 8
  store i32** %pA, i32*** %pA.addr.reg2mem.0.pA.addr.reg2mem.0.pA.addr.reg2mem.0.pA.addr.reload51, align 8
  %pB.addr.reg2mem.0.pB.addr.reg2mem.0.pB.addr.reg2mem.0.pB.addr.reload53 = load volatile i32***, i32**** %pB.addr.reg2mem, align 8
  store i32** %pB, i32*** %pB.addr.reg2mem.0.pB.addr.reg2mem.0.pB.addr.reg2mem.0.pB.addr.reload53, align 8
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload44 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %11 = load i32*, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload44, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload48 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %12 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload48, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %11, i32* %12)
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload43 = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %13 = load i32*, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload43, align 8
  %14 = load i32, i32* %13, align 4
  %conv = sext i32 %14 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #6
  %pA.addr.reg2mem.0.pA.addr.reg2mem.0.pA.addr.reg2mem.0.pA.addr.reload50 = load volatile i32***, i32**** %pA.addr.reg2mem, align 8
  %15 = bitcast i32*** %pA.addr.reg2mem.0.pA.addr.reg2mem.0.pA.addr.reg2mem.0.pA.addr.reload50 to i8***
  %16 = load i8**, i8*** %15, align 8
  store i8* %call1, i8** %16, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload47 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %17 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload47, align 8
  %18 = load i32, i32* %17, align 4
  %conv2 = sext i32 %18 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #6
  %pB.addr.reg2mem.0.pB.addr.reg2mem.0.pB.addr.reg2mem.0.pB.addr.reload52 = load volatile i32***, i32**** %pB.addr.reg2mem, align 8
  %19 = bitcast i32*** %pB.addr.reg2mem.0.pB.addr.reg2mem.0.pB.addr.reg2mem.0.pB.addr.reload52 to i8***
  %20 = load i8**, i8*** %19, align 8
  store i8* %call4, i8** %20, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1621701982, i32 -1249518613
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload = load volatile i32**, i32*** %p1.addr.reg2mem, align 8
  %31 = load i32*, i32** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload, align 8
  %32 = load i32, i32* %31, align 4
  %cmp = icmp slt i32 %30, %32
  %33 = select i1 %cmp, i32 -1003443328, i32 -1527203315
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %pA.addr.reg2mem.0.pA.addr.reg2mem.0.pA.addr.reg2mem.0.pA.addr.reload = load volatile i32***, i32**** %pA.addr.reg2mem, align 8
  %34 = load i32**, i32*** %pA.addr.reg2mem.0.pA.addr.reg2mem.0.pA.addr.reg2mem.0.pA.addr.reload, align 8
  %35 = load i32*, i32** %34, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds i32, i32* %35, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %38 = add i32 %37, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %38, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -355005027, i32 956822335
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload46 = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  %49 = load i32*, i32** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload46, align 8
  %50 = load i32, i32* %49, align 4
  %cmp8 = icmp slt i32 %48, %50
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 37286414, i32 956822335
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 203263816, i32 1678524987
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %pB.addr.reg2mem.0.pB.addr.reg2mem.0.pB.addr.reg2mem.0.pB.addr.reload = load volatile i32***, i32**** %pB.addr.reg2mem, align 8
  %61 = load i32**, i32*** %pB.addr.reg2mem.0.pB.addr.reg2mem.0.pB.addr.reg2mem.0.pB.addr.reload, align 8
  %62 = load i32*, i32** %61, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idx.ext11 = sext i32 %63 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %62, i64 %idx.ext11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr12)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -869054087, i32 -707177870
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %.neg1 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 896771234, i32 -707177870
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 83109903, i32 -1837487042
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -302968326, i32 -1837487042
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %p1, i32* %p2)
  %101 = load i32, i32* %p1, align 4
  %convalteredBB = sext i32 %101 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 2
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #6
  store i8* %call1alteredBB, i8** %7, align 8
  %102 = load i32, i32* %p2, align 4
  %conv2alteredBB = sext i32 %102 to i64
  %mul3alteredBB = shl nsw i64 %conv2alteredBB, 2
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #6
  store i8* %call4alteredBB, i8** %8, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload = load volatile i32**, i32*** %p2.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %.neg = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(i32 %p, i32* nocapture %pX) local_unnamed_addr #3 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %0 = add i32 %p, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -372866937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -372866937, label %for.cond
    i32 666022428, label %for.body
    i32 -1135065872, label %for.cond1
    i32 948223964, label %for.body3
    i32 1089799016, label %originalBB
    i32 -805896718, label %originalBBpart2
    i32 -1051999479, label %if.then
    i32 1311571526, label %if.end
    i32 -538006349, label %originalBB25
    i32 -1832662587, label %originalBBpart227
    i32 -479459292, label %for.inc
    i32 -1506883085, label %originalBB29
    i32 -2069975119, label %originalBBpart234
    i32 1999694451, label %for.end
    i32 -143187812, label %originalBB36
    i32 -1107771028, label %originalBBpart238
    i32 1206713372, label %for.inc18
    i32 1807731017, label %for.end19
    i32 -1122413379, label %originalBBalteredBB
    i32 87540606, label %originalBB25alteredBB
    i32 1286241021, label %originalBB29alteredBB
    i32 -923792043, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart238, %originalBB36, %for.end, %originalBBpart234, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB36alteredBB ], [ %.neg, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart234 ], [ %55, %originalBB29 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %83, %for.inc18 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB29 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -143187812, %originalBB36alteredBB ], [ -1506883085, %originalBB29alteredBB ], [ -538006349, %originalBB25alteredBB ], [ 1089799016, %originalBBalteredBB ], [ -372866937, %for.inc18 ], [ 1206713372, %originalBBpart238 ], [ %82, %originalBB36 ], [ %73, %for.end ], [ -1135065872, %originalBBpart234 ], [ %64, %originalBB29 ], [ %54, %for.inc ], [ -479459292, %originalBBpart227 ], [ %45, %originalBB25 ], [ %36, %if.end ], [ 1311571526, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -1135065872, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %p
  %1 = select i1 %cmp, i32 666022428, i32 1807731017
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %j.0, %i.0
  %2 = select i1 %cmp2, i32 948223964, i32 1999694451
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
  %11 = select i1 %10, i32 1089799016, i32 -1122413379
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %pX, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = add i32 %j.0, -1
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %pX, i64 %idxprom5
  %14 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %12, %14
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -805896718, i32 -1122413379
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1051999479, i32 1311571526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %pX, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %26 = add i32 %j.0, -1
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %pX, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  store i32 %27, i32* %arrayidx9, align 4
  store i32 %25, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -538006349, i32 87540606
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1832662587, i32 87540606
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1506883085, i32 1286241021
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, -1
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2069975119, i32 1286241021
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -143187812, i32 -923792043
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1107771028, i32 -923792043
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @combine(i32 %p1, i32 %p2, i32* nocapture %pA, i32* nocapture %pB, i32** nocapture %pC) local_unnamed_addr #4 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %0 = add i32 %p2, %p1
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias i8* @malloc(i64 %mul) #6
  %1 = bitcast i32** %pC to i8**
  store i8* %call, i8** %1, align 8
  %2 = bitcast i32* %pA to i8*
  %3 = bitcast i32* %pB to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 940213289, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 940213289, label %for.cond
    i32 -1059803883, label %for.body
    i32 1097004767, label %for.inc
    i32 -170895941, label %for.end
    i32 -1432570796, label %for.cond4
    i32 722223360, label %originalBB
    i32 858637060, label %originalBBpart2
    i32 1152623899, label %for.body7
    i32 -648717576, label %originalBB16
    i32 1351705984, label %originalBBpart229
    i32 -1264346103, label %for.inc13
    i32 1147574646, label %for.end15
    i32 -620625215, label %originalBB31
    i32 -462429125, label %originalBBpart233
    i32 -2117969655, label %originalBBalteredBB
    i32 1863580748, label %originalBB16alteredBB
    i32 1111092910, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB31, %for.end15, %for.inc13, %originalBBpart229, %originalBB16, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB31 ], [ %i.0, %for.end15 ], [ %48, %for.inc13 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB16 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -620625215, %originalBB31alteredBB ], [ -648717576, %originalBB16alteredBB ], [ 722223360, %originalBBalteredBB ], [ %66, %originalBB31 ], [ %57, %for.end15 ], [ -1432570796, %for.inc13 ], [ -1264346103, %originalBBpart229 ], [ %47, %originalBB16 ], [ %35, %for.body7 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.cond4 ], [ -1432570796, %for.end ], [ 940213289, %for.inc ], [ 1097004767, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %p1
  %4 = select i1 %cmp, i32 -1059803883, i32 -170895941
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %pA, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32*, i32** %pC, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %6, i64 %idxprom
  store i32 %5, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 722223360, i32 -2117969655
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %p2
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 858637060, i32 -2117969655
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %26 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1152623899, i32 1147574646
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -648717576, i32 1863580748
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %pB, i64 %idxprom8
  %36 = load i32, i32* %arrayidx9, align 4
  %37 = load i32*, i32** %pC, align 8
  %38 = add i32 %i.0, %p1
  %idxprom11 = sext i32 %38 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %37, i64 %idxprom11
  store i32 %36, i32* %arrayidx12, align 4
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1351705984, i32 1863580748
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -620625215, i32 1111092910
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  tail call void @free(i8* %2) #6
  tail call void @free(i8* %3) #6
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -462429125, i32 1111092910
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %pB, i64 %idxprom8alteredBB
  %67 = load i32, i32* %arrayidx9alteredBB, align 4
  %68 = load i32*, i32** %pC, align 8
  %69 = add i32 %i.0, %p1
  %idxprom11alteredBB = sext i32 %69 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %68, i64 %idxprom11alteredBB
  store i32 %67, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  tail call void @free(i8* %2) #6
  tail call void @free(i8* %3) #6
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @output(i32 %p, i32* nocapture %pC) local_unnamed_addr #4 {
entry:
  %0 = add i32 %p, -1
  %idxprom2alteredBB = sext i32 %0 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %pC, i64 %idxprom2alteredBB
  %1 = bitcast i32* %pC to i8*
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %4, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i32, i32* %pC, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, %0
  %2 = select i1 %cmp, i32 615879601, i32 -1343414377
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -2143039472, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2143039472, label %loopEntry.outer9.backedge
    i32 615879601, label %for.body
    i32 704774808, label %for.inc
    i32 -1343414377, label %for.end
    i32 -1985252812, label %originalBB
    i32 76600155, label %originalBBpart2
    i32 -545569542, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %3)
  br label %loopEntry.outer9.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1985252812, i32 -545569542
  br label %loopEntry.outer9.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %14)
  tail call void @free(i8* %1) #6
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 76600155, i32 -545569542
  br label %loopEntry.outer9.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %24 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %24)
  tail call void @free(i8* %1) #6
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.body
  %switchVar.0.ph.be = phi i32 [ 704774808, %for.body ], [ %13, %for.end ], [ %23, %originalBB ], [ -1985252812, %originalBBalteredBB ], [ %2, %loopEntry ]
  br label %loopEntry.outer9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %pA = alloca i32*, align 8
  %pB = alloca i32*, align 8
  %pC = alloca i32*, align 8
  call void @input(i32* nonnull %p1, i32* nonnull %p2, i32** nonnull %pA, i32** nonnull %pB)
  %0 = load i32, i32* %p1, align 4
  %1 = load i32*, i32** %pA, align 8
  call void @sort(i32 %0, i32* %1)
  %2 = load i32, i32* %p2, align 4
  %3 = load i32*, i32** %pB, align 8
  call void @sort(i32 %2, i32* %3)
  %4 = load i32, i32* %p1, align 4
  %5 = load i32, i32* %p2, align 4
  %6 = load i32*, i32** %pA, align 8
  %7 = load i32*, i32** %pB, align 8
  call void @combine(i32 %4, i32 %5, i32* %6, i32* %7, i32** nonnull %pC)
  %8 = load i32, i32* %p1, align 4
  %9 = load i32, i32* %p2, align 4
  %10 = add i32 %9, %8
  %11 = load i32*, i32** %pC, align 8
  call void @output(i32 %10, i32* %11)
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
