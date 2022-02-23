; ModuleID = 'build_ollvm/programs/46/4164.ll'
source_filename = "source-C-CXX/46/4164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @reverse(i32* nocapture %array, i32 %len) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %j.0.ph.in = phi i32 [ %j.0.ph, %while.body ], [ %len, %entry ]
  %i.0.ph = phi i32 [ %21, %while.body ], [ 0, %entry ]
  %j.0.ph = add i32 %j.0.ph.in, -1
  %cmp = icmp slt i32 %i.0.ph, %j.0.ph
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1282502167, i32 925332490
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1126459936, i32 925332490
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1133842815, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1133842815, label %loopEntry.outer12.backedge
    i32 1126459936, label %originalBB
    i32 1282502167, label %originalBBpart2
    i32 -194731475, label %while.body
    i32 128132820, label %while.end
    i32 925332490, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer12.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -194731475, i32 128132820
  br label %loopEntry.outer12.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i32, i32* %array, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %idxprom1 = sext i32 %j.0.ph to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %array, i64 %idxprom1
  %20 = load i32, i32* %arrayidx2, align 4
  store i32 %20, i32* %arrayidx, align 4
  store i32 %19, i32* %arrayidx2, align 4
  %21 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer12.backedge

loopEntry.outer12.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ %18, %originalBBpart2 ], [ 1126459936, %originalBBalteredBB ], [ %17, %loopEntry ]
  br label %loopEntry.outer12
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %array.reg2mem = alloca i32**, align 8
  %len.reg2mem = alloca i32*, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 657346716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 657346716, label %first
    i32 509541712, label %originalBB
    i32 -276592131, label %originalBBpart2
    i32 -404099300, label %while.cond
    i32 561574490, label %while.body
    i32 -1261447408, label %originalBB16
    i32 -752083101, label %originalBBpart220
    i32 82104232, label %while.end
    i32 780781484, label %originalBB22
    i32 -918807212, label %originalBBpart224
    i32 1418479569, label %while.cond4
    i32 -163577195, label %originalBB26
    i32 1620915958, label %originalBBpart234
    i32 -477267533, label %while.body7
    i32 -1185832738, label %while.end10
    i32 -1243265666, label %originalBBalteredBB
    i32 -2136783820, label %originalBB16alteredBB
    i32 2053744268, label %originalBB22alteredBB
    i32 -1569037065, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %while.body7, %originalBBpart234, %originalBB26, %while.cond4, %originalBBpart224, %originalBB22, %while.end, %originalBBpart220, %originalBB16, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -163577195, %originalBB26alteredBB ], [ 780781484, %originalBB22alteredBB ], [ -1261447408, %originalBB16alteredBB ], [ 509541712, %originalBBalteredBB ], [ 1418479569, %while.body7 ], [ %85, %originalBBpart234 ], [ %84, %originalBB26 ], [ %72, %while.cond4 ], [ 1418479569, %originalBBpart224 ], [ %63, %originalBB22 ], [ %52, %while.end ], [ -404099300, %originalBBpart220 ], [ %43, %originalBB16 ], [ %31, %while.body ], [ %22, %while.cond ], [ -404099300, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 509541712, i32 -1243265666
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %array = alloca i32*, align 8
  store i32** %array, i32*** %array.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload45 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload45, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload44 = load volatile i32*, i32** %len.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload44)
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload43 = load volatile i32*, i32** %len.reg2mem, align 8
  %9 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload43, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload51 = load volatile i32**, i32*** %array.reg2mem, align 8
  %10 = bitcast i32** %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload51 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -276592131, i32 -1243265666
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload42 = load volatile i32*, i32** %len.reg2mem, align 8
  %21 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload42, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 561574490, i32 82104232
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1261447408, i32 -2136783820
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload50 = load volatile i32**, i32*** %array.reg2mem, align 8
  %32 = load i32*, i32** %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload50, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i32, i32* %32, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %.neg = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -752083101, i32 -2136783820
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 780781484, i32 2053744268
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload49 = load volatile i32**, i32*** %array.reg2mem, align 8
  %53 = load i32*, i32** %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload49, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload41 = load volatile i32*, i32** %len.reg2mem, align 8
  %54 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload41, align 4
  call void @reverse(i32* %53, i32 %54)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -918807212, i32 2053744268
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -163577195, i32 -1569037065
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload40 = load volatile i32*, i32** %len.reg2mem, align 8
  %74 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload40, align 4
  %75 = add i32 %74, -1
  %cmp5 = icmp slt i32 %73, %75
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1620915958, i32 -1569037065
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %85 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -477267533, i32 -1185832738
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload48 = load volatile i32**, i32*** %array.reg2mem, align 8
  %86 = load i32*, i32** %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload48, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds i32, i32* %86, i64 %idxprom
  %88 = load i32, i32* %arrayidx, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  br label %loopEntry.backedge

while.end10:                                      ; preds = %loopEntry
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload47 = load volatile i32**, i32*** %array.reg2mem, align 8
  %91 = load i32*, i32** %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload47, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom11 = sext i32 %92 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %91, i64 %idxprom11
  %93 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %lenalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %lenalteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload46 = load volatile i32**, i32*** %array.reg2mem, align 8
  %94 = load i32*, i32** %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload46, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %idx.extalteredBB = sext i32 %95 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %94, i64 %idx.extalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptralteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload = load volatile i32**, i32*** %array.reg2mem, align 8
  %98 = load i32*, i32** %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload39 = load volatile i32*, i32** %len.reg2mem, align 8
  %99 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload39, align 4
  call void @reverse(i32* %98, i32 %99)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
