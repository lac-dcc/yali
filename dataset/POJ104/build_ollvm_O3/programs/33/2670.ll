; ModuleID = 'build_ollvm/programs/33/2670.ll'
source_filename = "source-C-CXX/33/2670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @oushu(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %div1.reg2mem = alloca i32, align 4
  %div = sdiv i32 %a, 2
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 %a, i32 %div)
  store i32 %div, i32* %div1.reg2mem, align 4
  %0 = and i32 %div, 1
  %cmp11 = icmp ne i32 %0, 0
  %cmp5 = icmp eq i32 %0, 0
  %1 = select i1 %cmp5, i32 -860090752, i32 -659903035
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1197841291, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1197841291, label %first
    i32 1330153818, label %if.then
    i32 -1546478338, label %if.else
    i32 -860090752, label %if.then6
    i32 -817137829, label %originalBB
    i32 353302362, label %originalBBpart2
    i32 -659903035, label %if.else8
    i32 -1268765483, label %originalBB23
    i32 -1833808848, label %originalBBpart256
    i32 1894287331, label %if.then12
    i32 -342140097, label %originalBB58
    i32 -785753102, label %originalBBpart268
    i32 -1501372327, label %if.end
    i32 -1050029219, label %if.end14
    i32 2107569687, label %if.end15
    i32 -1392712540, label %originalBB70
    i32 249121960, label %originalBBpart272
    i32 -1942357981, label %originalBBalteredBB
    i32 -665272744, label %originalBB23alteredBB
    i32 -28793228, label %originalBB58alteredBB
    i32 -1611514284, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB70, %if.end15, %if.end14, %if.end, %originalBBpart268, %originalBB58, %if.then12, %originalBBpart256, %originalBB23, %if.else8, %originalBBpart2, %originalBB, %if.then6, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1392712540, %originalBB70alteredBB ], [ -342140097, %originalBB58alteredBB ], [ -1268765483, %originalBB23alteredBB ], [ -817137829, %originalBBalteredBB ], [ %75, %originalBB70 ], [ %66, %if.end15 ], [ 2107569687, %if.end14 ], [ -1050029219, %if.end ], [ -1501372327, %originalBBpart268 ], [ %57, %originalBB58 ], [ %48, %if.then12 ], [ %39, %originalBBpart256 ], [ %38, %originalBB23 ], [ %29, %if.else8 ], [ -1050029219, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then6 ], [ %1, %if.else ], [ 2107569687, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div1.reg2mem.0.div1.reg2mem.0.div1.reg2mem.0.div1.reload = load volatile i32, i32* %div1.reg2mem, align 4
  %cmp = icmp eq i32 %div1.reg2mem.0.div1.reg2mem.0.div1.reg2mem.0.div1.reload, 1
  %2 = select i1 %cmp, i32 1330153818, i32 -1546478338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -817137829, i32 -1942357981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @oushu(i32 %div)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 353302362, i32 -1942357981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1268765483, i32 -665272744
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1833808848, i32 -665272744
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %39 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1894287331, i32 -1501372327
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -342140097, i32 -28793228
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  tail call void @qishu(i32 %div)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -785753102, i32 -28793228
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1392712540, i32 -1611514284
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 249121960, i32 -1611514284
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @oushu(i32 %div)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  tail call void @qishu(i32 %div)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @qishu(i32 %a) local_unnamed_addr #0 {
entry:
  %add2.reg2mem = alloca i32, align 4
  %mul = mul nsw i32 %a, 3
  %0 = add i32 %mul, 1
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %a, i32 %0)
  store i32 %0, i32* %add2.reg2mem, align 4
  %1 = and i32 %mul, 1
  %cmp7.not = icmp eq i32 %1, 0
  %2 = select i1 %cmp7.not, i32 -495710780, i32 -217351596
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -663764216, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -663764216, label %first
    i32 276328119, label %if.then
    i32 1334805783, label %loopEntry.outer.backedge
    i32 -217351596, label %if.then8
    i32 -495710780, label %if.else11
    i32 -1253640750, label %if.end
    i32 -619838478, label %if.end14
  ]

first:                                            ; preds = %loopEntry
  %add2.reg2mem.0.add2.reg2mem.0.add2.reg2mem.0.add2.reload = load volatile i32, i32* %add2.reg2mem, align 4
  %cmp = icmp eq i32 %add2.reg2mem.0.add2.reg2mem.0.add2.reg2mem.0.add2.reload, 1
  %3 = select i1 %cmp, i32 276328119, i32 1334805783
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.outer.backedge

if.then8:                                         ; preds = %loopEntry
  tail call void @oushu(i32 %0)
  br label %loopEntry.outer.backedge

if.else11:                                        ; preds = %loopEntry
  tail call void @qishu(i32 %0)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.end, %if.else11, %if.then8, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %3, %first ], [ -619838478, %if.then ], [ -1253640750, %if.then8 ], [ -1253640750, %if.else11 ], [ -619838478, %if.end ], [ %2, %loopEntry ]
  br label %loopEntry.outer

if.end14:                                         ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 711842978, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 711842978, label %first
    i32 -702030312, label %originalBB
    i32 -1265633015, label %originalBBpart2
    i32 2144438046, label %if.then
    i32 890555559, label %originalBB7
    i32 -566357651, label %originalBBpart29
    i32 -951655167, label %if.else
    i32 -1719896665, label %if.then4
    i32 -151767901, label %if.else5
    i32 546761912, label %if.end
    i32 2040051374, label %originalBB11
    i32 -1244389055, label %originalBBpart213
    i32 -42543798, label %if.end6
    i32 -1641738180, label %originalBBalteredBB
    i32 -1402253579, label %originalBB7alteredBB
    i32 -1444629299, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %if.end, %if.else5, %if.then4, %if.else, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2040051374, %originalBB11alteredBB ], [ 890555559, %originalBB7alteredBB ], [ -702030312, %originalBBalteredBB ], [ -42543798, %originalBBpart213 ], [ %60, %originalBB11 ], [ %51, %if.end ], [ 546761912, %if.else5 ], [ 546761912, %if.then4 ], [ %40, %if.else ], [ -42543798, %originalBBpart29 ], [ %37, %originalBB7 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -702030312, i32 -1641738180
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1265633015, i32 -1641738180
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2144438046, i32 -951655167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 890555559, i32 -1402253579
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %putchar1 = call i32 @putchar(i32 10)
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -566357651, i32 -1402253579
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload19 = load volatile i32*, i32** %n.reg2mem, align 8
  %38 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload19, align 4
  %39 = and i32 %38, 1
  %cmp3 = icmp eq i32 %39, 0
  %40 = select i1 %cmp3, i32 -1719896665, i32 -151767901
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload18 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload18, align 4
  call void @oushu(i32 %41)
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  call void @qishu(i32 %42)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2040051374, i32 -1444629299
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1244389055, i32 -1444629299
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
