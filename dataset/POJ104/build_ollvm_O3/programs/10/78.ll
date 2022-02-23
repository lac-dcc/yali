; ModuleID = 'build_ollvm/programs/10/78.ll'
source_filename = "source-C-CXX/10/78.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.data1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.data2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i7.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %in.reg2mem = alloca i32*, align 8
  %data2.reg2mem = alloca [13 x i32]*, align 8
  %data1.reg2mem = alloca [13 x i32]*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1523200967, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1523200967, label %first
    i32 1700650911, label %originalBB
    i32 75793382, label %originalBBpart2
    i32 68465144, label %lor.lhs.false
    i32 -843363652, label %land.lhs.true
    i32 1944384955, label %if.then
    i32 980701537, label %for.cond
    i32 15829574, label %for.body
    i32 -843737594, label %for.inc
    i32 -1697861832, label %for.end
    i32 -1574711187, label %if.else
    i32 -741374503, label %for.cond9
    i32 958550138, label %originalBB21
    i32 1461267849, label %originalBBpart223
    i32 72615973, label %for.body11
    i32 -772753158, label %for.inc15
    i32 -878422408, label %originalBB25
    i32 -182220253, label %originalBBpart229
    i32 880303869, label %for.end17
    i32 1610151465, label %if.end
    i32 374215956, label %originalBBalteredBB
    i32 204206897, label %originalBB21alteredBB
    i32 914372002, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.end17, %originalBBpart229, %originalBB25, %for.inc15, %for.body11, %originalBBpart223, %originalBB21, %for.cond9, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -878422408, %originalBB25alteredBB ], [ 958550138, %originalBB21alteredBB ], [ 1700650911, %originalBBalteredBB ], [ 1610151465, %for.end17 ], [ -741374503, %originalBBpart229 ], [ %84, %originalBB25 ], [ %74, %for.inc15 ], [ -772753158, %for.body11 ], [ %61, %originalBBpart223 ], [ %60, %originalBB21 ], [ %50, %for.cond9 ], [ -741374503, %if.else ], [ 1610151465, %for.end ], [ 980701537, %for.inc ], [ -843737594, %for.body ], [ %30, %for.cond ], [ 980701537, %if.then ], [ %26, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 1700650911, i32 374215956
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %data1 = alloca [13 x i32], align 16
  store [13 x i32]* %data1, [13 x i32]** %data1.reg2mem, align 8
  %data2 = alloca [13 x i32], align 16
  store [13 x i32]* %data2, [13 x i32]** %data2.reg2mem, align 8
  %in = alloca i32, align 4
  store i32* %in, i32** %in.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem, align 8
  %data1.reg2mem.0.data1.reg2mem.0.data1.reg2mem.0.data1.reload41 = load volatile [13 x i32]*, [13 x i32]** %data1.reg2mem, align 8
  %9 = bitcast [13 x i32]* %data1.reg2mem.0.data1.reg2mem.0.data1.reg2mem.0.data1.reload41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.data1 to i8*), i64 52, i1 false)
  %data2.reg2mem.0.data2.reg2mem.0.data2.reg2mem.0.data2.reload42 = load volatile [13 x i32]*, [13 x i32]** %data2.reg2mem, align 8
  %10 = bitcast [13 x i32]* %data2.reg2mem.0.data2.reg2mem.0.data2.reg2mem.0.data2.reload42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.data2 to i8*), i64 52, i1 false)
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload51 = load volatile i32*, i32** %in.reg2mem, align 8
  store i32 0, i32* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload51, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload36 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload38 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload40 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload36, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload38, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload40)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload35 = load volatile i32*, i32** %year.reg2mem, align 8
  %11 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload35, align 4
  %12 = and i32 %11, 3
  %cmp = icmp eq i32 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 75793382, i32 374215956
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1944384955, i32 68465144
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload34 = load volatile i32*, i32** %year.reg2mem, align 8
  %23 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload34, align 4
  %rem1 = srem i32 %23, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %24 = select i1 %cmp2, i32 -843363652, i32 -1574711187
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %25 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem3 = srem i32 %25, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %26 = select i1 %cmp4, i32 1944384955, i32 -1574711187
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload37 = load volatile i32*, i32** %month.reg2mem, align 8
  %27 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload37, align 4
  %28 = add i32 %27, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %cmp5 = icmp sgt i32 %29, -1
  %30 = select i1 %cmp5, i32 15829574, i32 -1697861832
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom = sext i32 %31 to i64
  %data2.reg2mem.0.data2.reg2mem.0.data2.reg2mem.0.data2.reload = load volatile [13 x i32]*, [13 x i32]** %data2.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %data2.reg2mem.0.data2.reg2mem.0.data2.reg2mem.0.data2.reload, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload50 = load volatile i32*, i32** %in.reg2mem, align 8
  %33 = load i32, i32* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload50, align 4
  %34 = add i32 %33, %32
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload49 = load volatile i32*, i32** %in.reg2mem, align 8
  store i32 %34, i32* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload49, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %36 = add i32 %35, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %36, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload39 = load volatile i32*, i32** %day.reg2mem, align 8
  %37 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload39, align 4
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload48 = load volatile i32*, i32** %in.reg2mem, align 8
  %38 = load i32, i32* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload48, align 4
  %39 = add i32 %38, %37
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload47 = load volatile i32*, i32** %in.reg2mem, align 8
  store i32 %39, i32* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload47, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %40 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %41 = add i32 %40, -1
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload62 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 %41, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload62, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 958550138, i32 204206897
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload61 = load volatile i32*, i32** %i7.reg2mem, align 8
  %51 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload61, align 4
  %cmp10 = icmp sgt i32 %51, -1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1461267849, i32 204206897
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 72615973, i32 880303869
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload60 = load volatile i32*, i32** %i7.reg2mem, align 8
  %62 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload60, align 4
  %idxprom12 = sext i32 %62 to i64
  %data1.reg2mem.0.data1.reg2mem.0.data1.reg2mem.0.data1.reload = load volatile [13 x i32]*, [13 x i32]** %data1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %data1.reg2mem.0.data1.reg2mem.0.data1.reg2mem.0.data1.reload, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload46 = load volatile i32*, i32** %in.reg2mem, align 8
  %64 = load i32, i32* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload46, align 4
  %65 = add i32 %64, %63
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload45 = load volatile i32*, i32** %in.reg2mem, align 8
  store i32 %65, i32* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload45, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -878422408, i32 914372002
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload59 = load volatile i32*, i32** %i7.reg2mem, align 8
  %75 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload59, align 4
  %.neg = add i32 %75, -1
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload58 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 %.neg, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload58, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -182220253, i32 914372002
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %85 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload44 = load volatile i32*, i32** %in.reg2mem, align 8
  %86 = load i32, i32* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload44, align 4
  %87 = add i32 %86, %85
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload43 = load volatile i32*, i32** %in.reg2mem, align 8
  store i32 %87, i32* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload = load volatile i32*, i32** %in.reg2mem, align 8
  %88 = load i32, i32* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload57 = load volatile i32*, i32** %i7.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload56 = load volatile i32*, i32** %i7.reg2mem, align 8
  %89 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload56, align 4
  %90 = add i32 %89, -1
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 %90, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
