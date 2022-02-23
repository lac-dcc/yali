; ModuleID = 'build_ollvm/programs/73/1413.ll'
source_filename = "source-C-CXX/73/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @hw(i32 %i) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca [20 x i32]*, align 8
  %i.addr.reg2mem = alloca i32*, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -117133159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -117133159, label %first
    i32 1329192941, label %originalBB
    i32 1004227545, label %originalBBpart2
    i32 1427409415, label %while.cond
    i32 -671595451, label %originalBB11
    i32 945324274, label %originalBBpart213
    i32 -870854624, label %while.body
    i32 -1761002512, label %while.end
    i32 1910683664, label %for.cond
    i32 -1964951693, label %for.body
    i32 2082893672, label %originalBB15
    i32 1383059314, label %originalBBpart222
    i32 1456802760, label %if.then
    i32 1628223513, label %if.end
    i32 1624958394, label %for.inc
    i32 -1640950864, label %for.end
    i32 778806936, label %originalBBalteredBB
    i32 -2029903634, label %originalBB11alteredBB
    i32 -834423253, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart222, %originalBB15, %for.body, %for.cond, %while.end, %while.body, %originalBBpart213, %originalBB11, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2082893672, %originalBB15alteredBB ], [ -671595451, %originalBB11alteredBB ], [ 1329192941, %originalBBalteredBB ], [ 1910683664, %for.inc ], [ 1624958394, %if.end ], [ 1628223513, %if.then ], [ %71, %originalBBpart222 ], [ %70, %originalBB15 ], [ %55, %for.body ], [ %46, %for.cond ], [ 1910683664, %while.end ], [ 1427409415, %while.body ], [ %38, %originalBBpart213 ], [ %37, %originalBB11 ], [ %27, %while.cond ], [ 1427409415, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 1329192941, i32 778806936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %w = alloca [20 x i32], align 16
  store [20 x i32]* %w, [20 x i32]** %w.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload39 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload39, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload44 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem, align 8
  %9 = bitcast [20 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload52 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 7, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload52, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1004227545, i32 778806936
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -671595451, i32 -2029903634
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload38 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %28 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload38, align 4
  %cmp = icmp sgt i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 945324274, i32 -2029903634
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -870854624, i32 -1761002512
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload37 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %39 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload37, align 4
  %conv = sitofp i32 %39 to double
  %call = call double @fmod(double %conv, double 1.000000e+01) #4
  %conv1 = fptosi double %call to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49, align 4
  %idxprom = sext i32 %40 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload43 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload43, i64 0, i64 %idxprom
  store i32 %conv1, i32* %arrayidx, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload36 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %41 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload36, align 4
  %div = sdiv i32 %41, 10
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload35 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %div, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload35, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48, align 4
  %43 = add i32 %42, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %43, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload34 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 1, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload34, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload33 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %44 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload33, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46, align 4
  %cmp2.not = icmp sgt i32 %44, %45
  %46 = select i1 %cmp2.not, i32 -1640950864, i32 -1964951693
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2082893672, i32 -834423253
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload32 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %56 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload32, align 4
  %idxprom4 = sext i32 %56 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload42 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload42, i64 0, i64 %idxprom4
  %57 = load i32, i32* %arrayidx5, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload31 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %59 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload31, align 4
  %60 = sub i32 %58, %59
  %idxprom6 = sext i32 %60 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload41 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload41, i64 0, i64 %idxprom6
  %61 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %57, %61
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1383059314, i32 -834423253
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %71 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1456802760, i32 1628223513
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload51 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload51, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload30 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %72 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload30, align 4
  %73 = add i32 %72, 1
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload29 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %73, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload29, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %74 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  ret i32 %74

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload28 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload27 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload40 = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [20 x i32]*, [20 x i32]** %w.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @fmod(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [170657 x i32], align 16
  %0 = bitcast [170657 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(682628) %0, i8 0, i64 682628, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx = getelementptr inbounds [170657 x i32], [170657 x i32]* %a, i64 0, i64 1
  store i32 100, i32* %arrayidx, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1375300766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1375300766, label %for.cond
    i32 -1883535749, label %for.body
    i32 915754048, label %if.then
    i32 1676441204, label %for.cond3
    i32 -556934885, label %originalBB
    i32 470828339, label %originalBBpart2
    i32 -1045915446, label %for.body5
    i32 -136168590, label %for.inc
    i32 769909341, label %for.end
    i32 1914528219, label %if.end
    i32 761699742, label %for.inc9
    i32 1699239803, label %for.end11
    i32 2010981954, label %for.cond12
    i32 -1687332749, label %for.body14
    i32 1454810199, label %originalBB35
    i32 677599725, label %originalBBpart237
    i32 1412765449, label %land.lhs.true
    i32 148871818, label %if.then20
    i32 -1127413057, label %if.then22
    i32 868126512, label %if.else
    i32 -2099381956, label %if.end26
    i32 1223803183, label %if.end27
    i32 1669785674, label %for.inc28
    i32 -531167459, label %for.end30
    i32 1787883825, label %if.then32
    i32 969524969, label %if.end34
    i32 888801320, label %originalBB39
    i32 -1523290101, label %originalBBpart241
    i32 -1116289838, label %originalBBalteredBB
    i32 1533528541, label %originalBB35alteredBB
    i32 -1712118297, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB39, %if.end34, %if.then32, %for.end30, %for.inc28, %if.end27, %if.end26, %if.else, %if.then22, %if.then20, %land.lhs.true, %originalBBpart237, %originalBB35, %for.body14, %for.cond12, %for.end11, %for.inc9, %if.end, %for.end, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB39 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %for.end30 ], [ %.neg, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %28, %for.end11 ], [ %.neg18, %for.inc9 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB39 ], [ %j.0, %if.end34 ], [ %j.0, %if.then32 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.end26 ], [ %j.0, %if.else ], [ %j.0, %if.then22 ], [ %j.0, %if.then20 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %reass.add, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB39alteredBB ], [ %count.0, %originalBB35alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB39 ], [ %count.0, %if.end34 ], [ %count.0, %if.then32 ], [ %count.0, %for.end30 ], [ %count.0, %for.inc28 ], [ %count.0, %if.end27 ], [ %count.0, %if.end26 ], [ %count.0, %if.else ], [ %53, %if.then22 ], [ %count.0, %if.then20 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart237 ], [ %count.0, %originalBB35 ], [ %count.0, %for.body14 ], [ %count.0, %for.cond12 ], [ %count.0, %for.end11 ], [ %count.0, %for.inc9 ], [ %count.0, %if.end ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body5 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond3 ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 888801320, %originalBB39alteredBB ], [ 1454810199, %originalBB35alteredBB ], [ -556934885, %originalBBalteredBB ], [ %72, %originalBB39 ], [ %63, %if.end34 ], [ 969524969, %if.then32 ], [ %54, %for.end30 ], [ 2010981954, %for.inc28 ], [ 1669785674, %if.end27 ], [ 1223803183, %if.end26 ], [ -2099381956, %if.else ], [ -2099381956, %if.then22 ], [ %52, %if.then20 ], [ %51, %land.lhs.true ], [ %50, %originalBBpart237 ], [ %49, %originalBB35 ], [ %39, %for.body14 ], [ %30, %for.cond12 ], [ 2010981954, %for.end11 ], [ -1375300766, %for.inc9 ], [ 761699742, %if.end ], [ 1914528219, %for.end ], [ 1676441204, %for.inc ], [ -136168590, %for.body5 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond3 ], [ 1676441204, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1883535749, i32 1699239803
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [170657 x i32], [170657 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 915754048, i32 1914528219
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %reass.add = shl i32 %i.0, 1
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -556934885, i32 -1116289838
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %j.0, %14
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 470828339, i32 -1116289838
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1045915446, i32 769909341
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [170657 x i32], [170657 x i32]* %a, i64 0, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, %i.0
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %i.0, %29
  %30 = select i1 %cmp13.not, i32 -531167459, i32 -1687332749
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1454810199, i32 1533528541
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [170657 x i32], [170657 x i32]* %a, i64 0, i64 %idxprom15
  %40 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %40, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 677599725, i32 1533528541
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %50 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1412765449, i32 1223803183
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call18 = call i32 @hw(i32 %i.0)
  %cmp19 = icmp eq i32 %call18, 7
  %51 = select i1 %cmp19, i32 148871818, i32 1223803183
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %count.0, 0
  %52 = select i1 %cmp21, i32 -1127413057, i32 868126512
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %53 = add i32 %count.0, 1
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %count.0, 0
  %54 = select i1 %cmp31, i32 1787883825, i32 969524969
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 888801320, i32 -1712118297
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1523290101, i32 -1712118297
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  ret i32 7

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
