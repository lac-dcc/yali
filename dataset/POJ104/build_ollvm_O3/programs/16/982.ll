; ModuleID = 'build_ollvm/programs/16/982.ll'
source_filename = "source-C-CXX/16/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common local_unnamed_addr global i32 0, align 4
@n = common local_unnamed_addr global i32 0, align 4
@c = internal global [2 x [101 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @search(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @i, align 4
  %1 = add i32 %0, 1
  store i32 %1, i32* @i, align 4
  %idxprom21 = sext i32 %a to i64
  %arrayidx22 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %idxprom21
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -536603980, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -536603980, label %for.cond
    i32 -578507956, label %for.body
    i32 -577412545, label %if.then
    i32 -1433837495, label %if.else
    i32 -1010988858, label %originalBB
    i32 1662668782, label %originalBBpart2
    i32 -1015634738, label %if.then12
    i32 -1813443485, label %if.else13
    i32 -1957786314, label %if.end
    i32 -799268375, label %if.end16
    i32 431273832, label %originalBB24
    i32 955994917, label %originalBBpart226
    i32 142712645, label %for.inc
    i32 -1928705908, label %for.end
    i32 -69107901, label %if.then20
    i32 -724172144, label %if.end23
    i32 -55796995, label %originalBB28
    i32 -1808455920, label %originalBBpart230
    i32 -505754718, label %originalBBalteredBB
    i32 -711117461, label %originalBB24alteredBB
    i32 224233598, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB28, %if.end23, %if.then20, %for.end, %for.inc, %originalBBpart226, %originalBB24, %if.end16, %if.end, %if.else13, %if.then12, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -55796995, %originalBB28alteredBB ], [ 431273832, %originalBB24alteredBB ], [ -1010988858, %originalBBalteredBB ], [ %71, %originalBB28 ], [ %62, %if.end23 ], [ -724172144, %if.then20 ], [ %53, %for.end ], [ -536603980, %for.inc ], [ 142712645, %originalBBpart226 ], [ %49, %originalBB24 ], [ %40, %if.end16 ], [ -799268375, %if.end ], [ -1957786314, %if.else13 ], [ -1957786314, %if.then12 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %if.else ], [ -1928705908, %if.then ], [ %7, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -578507956, i32 -1928705908
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %6, 41
  %7 = select i1 %cmp1, i32 -577412545, i32 -1433837495
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 32, i8* %arrayidx22, align 1
  %8 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %idxprom5
  store i8 32, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1010988858, i32 -505754718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i64 %idxprom7
  %19 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %19, 40
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1662668782, i32 -505754718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %29 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1015634738, i32 -1813443485
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  tail call void @search(i32 %30)
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %idxprom14
  store i8 32, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 431273832, i32 -711117461
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 955994917, i32 -711117461
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %.neg = add i32 %50, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @n, align 4
  %cmp18.not = icmp slt i32 %51, %52
  %53 = select i1 %cmp18.not, i32 -724172144, i32 -69107901
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  store i8 36, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -55796995, i32 224233598
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1808455920, i32 224233598
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem57, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 866278609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 866278609, label %first
    i32 -745891585, label %originalBB
    i32 1374237389, label %originalBBpart2
    i32 1348208002, label %while.cond
    i32 -942255420, label %while.body
    i32 -872400109, label %for.cond
    i32 1375921394, label %for.body
    i32 -734073826, label %for.inc
    i32 -1041428477, label %originalBB40
    i32 1222251909, label %originalBBpart242
    i32 182393153, label %for.end
    i32 -1374157780, label %for.cond3
    i32 -2061477401, label %for.body6
    i32 1495320734, label %originalBB44
    i32 -1740284918, label %originalBBpart246
    i32 609329981, label %if.then
    i32 957483363, label %originalBB48
    i32 -913492964, label %originalBBpart250
    i32 -1761168674, label %if.else
    i32 -979595206, label %if.then19
    i32 1748924185, label %if.else20
    i32 -1479547563, label %if.end
    i32 -2070003046, label %if.end23
    i32 647018802, label %for.inc24
    i32 -356099453, label %for.end26
    i32 -1391408640, label %for.cond29
    i32 183984400, label %originalBB52
    i32 -1884337068, label %originalBBpart254
    i32 -812181383, label %for.body32
    i32 -320713064, label %for.inc37
    i32 -1571236112, label %for.end39
    i32 865574627, label %while.end
    i32 1223170367, label %originalBBalteredBB
    i32 -1121294983, label %originalBB40alteredBB
    i32 -1836767039, label %originalBB44alteredBB
    i32 1157567663, label %originalBB48alteredBB
    i32 1103908671, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end39, %for.inc37, %for.body32, %originalBBpart254, %originalBB52, %for.cond29, %for.end26, %for.inc24, %if.end23, %if.end, %if.else20, %if.then19, %if.else, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %for.body6, %for.cond3, %for.end, %originalBBpart242, %originalBB40, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 183984400, %originalBB52alteredBB ], [ 957483363, %originalBB48alteredBB ], [ 1495320734, %originalBB44alteredBB ], [ -1041428477, %originalBB40alteredBB ], [ -745891585, %originalBBalteredBB ], [ 1348208002, %for.end39 ], [ -1391408640, %for.inc37 ], [ -320713064, %for.body32 ], [ %111, %originalBBpart254 ], [ %110, %originalBB52 ], [ %99, %for.cond29 ], [ -1391408640, %for.end26 ], [ -1374157780, %for.inc24 ], [ 647018802, %if.end23 ], [ -2070003046, %if.end ], [ -1479547563, %if.else20 ], [ -1479547563, %if.then19 ], [ %86, %if.else ], [ -2070003046, %originalBBpart250 ], [ %83, %originalBB48 ], [ %73, %if.then ], [ %64, %originalBBpart246 ], [ %63, %originalBB44 ], [ %52, %for.body6 ], [ %43, %for.cond3 ], [ -1374157780, %for.end ], [ -872400109, %originalBBpart242 ], [ %40, %originalBB40 ], [ %30, %for.inc ], [ -734073826, %for.body ], [ %21, %for.cond ], [ -872400109, %while.body ], [ %18, %while.cond ], [ 1348208002, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i1, i1* %.reg2mem57, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %8 = select i1 %7, i32 -745891585, i32 1223170367
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload59 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload59, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1374237389, i32 1223170367
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [101 x i8]* getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0))
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 865574627, i32 -942255420
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @n, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp1.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp1.not, i32 182393153, i32 1375921394
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1041428477, i32 -1121294983
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %31 = load i32, i32* @n, align 4
  %.neg2 = add i32 %31, 1
  store i32 %.neg2, i32* @n, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1222251909, i32 -1121294983
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %41, %42
  %43 = select i1 %cmp4, i32 -2061477401, i32 -356099453
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1495320734, i32 -1836767039
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i64 %idxprom7
  %54 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %54, 41
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1740284918, i32 -1836767039
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %64 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 609329981, i32 -1761168674
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 957483363, i32 1157567663
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %74 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %idxprom12
  store i8 63, i8* %arrayidx13, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -913492964, i32 1157567663
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i64 %idxprom14
  %85 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %85, 40
  %86 = select i1 %cmp17, i32 -979595206, i32 1748924185
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %87 = load i32, i32* @i, align 4
  call void @search(i32 %87)
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %88 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %88 to i64
  %arrayidx22 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %89 = load i32, i32* @i, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* @i, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %call27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i64 0))
  %call28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 0))
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 183984400, i32 1103908671
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %101 = load i32, i32* @n, align 4
  %cmp30 = icmp slt i32 %100, %101
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1884337068, i32 1103908671
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %111 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -812181383, i32 -1571236112
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %112 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %112 to i64
  %arrayidx34 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %arrayidx36 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %idxprom33
  store i8 0, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %113 = load i32, i32* @i, align 4
  %.neg1 = add i32 %113, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %114 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %114

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* @n, align 4
  %.neg = add i32 %115, 1
  store i32 %.neg, i32* @n, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* @i, align 4
  %idxprom12alteredBB = sext i32 %116 to i64
  %arrayidx13alteredBB = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* @c, i64 0, i64 1, i64 %idxprom12alteredBB
  store i8 63, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
