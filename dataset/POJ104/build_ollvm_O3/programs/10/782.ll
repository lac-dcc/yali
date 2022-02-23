; ModuleID = 'build_ollvm/programs/10/782.ll'
source_filename = "source-C-CXX/10/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem202 = alloca i32, align 4
  %cmp23.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k21.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [13 x i32]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem138 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem138, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 332373177, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 332373177, label %first
    i32 -841466393, label %originalBB
    i32 2069905725, label %originalBBpart2
    i32 -1046900680, label %land.lhs.true
    i32 1279168849, label %originalBB53
    i32 868651280, label %originalBBpart271
    i32 -1175363547, label %lor.lhs.false
    i32 -983655191, label %if.then
    i32 1575453859, label %if.then6
    i32 -2044847495, label %for.cond
    i32 -1090874347, label %for.body
    i32 1679828429, label %originalBB73
    i32 1768273887, label %originalBBpart289
    i32 1612804172, label %for.inc
    i32 -1537979053, label %for.end
    i32 -637305041, label %originalBB91
    i32 295206656, label %originalBBpart296
    i32 1575036280, label %if.else
    i32 -1941875250, label %if.then12
    i32 -1048505198, label %if.else14
    i32 -403685758, label %originalBB98
    i32 -1185913106, label %originalBBpart2100
    i32 42541196, label %if.end
    i32 1419402515, label %if.end15
    i32 2138444444, label %originalBB102
    i32 532342133, label %originalBBpart2104
    i32 -167842999, label %if.else16
    i32 467916489, label %if.then18
    i32 1724301624, label %originalBB106
    i32 1773657555, label %originalBBpart2122
    i32 -1069892782, label %for.cond22
    i32 -1614535214, label %originalBB124
    i32 159717065, label %originalBBpart2126
    i32 903575160, label %for.body24
    i32 860490519, label %for.inc28
    i32 -320430725, label %originalBB128
    i32 -735969939, label %originalBBpart2131
    i32 -940953927, label %for.end30
    i32 -1015152634, label %if.else32
    i32 -1945752935, label %if.then34
    i32 -1058773415, label %if.else36
    i32 -1265723847, label %if.end37
    i32 1558598932, label %if.end38
    i32 819978660, label %if.end39
    i32 -211713542, label %originalBB133
    i32 1431582471, label %originalBBpart2135
    i32 1632696967, label %originalBBalteredBB
    i32 -1780954880, label %originalBB53alteredBB
    i32 2134104581, label %originalBB73alteredBB
    i32 -1295960386, label %originalBB91alteredBB
    i32 -1443032128, label %originalBB98alteredBB
    i32 1951828341, label %originalBB102alteredBB
    i32 -1726611960, label %originalBB106alteredBB
    i32 1160932194, label %originalBB124alteredBB
    i32 158515457, label %originalBB128alteredBB
    i32 -1475890395, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB73alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB133, %if.end39, %if.end38, %if.end37, %if.else36, %if.then34, %if.else32, %for.end30, %originalBBpart2131, %originalBB128, %for.inc28, %for.body24, %originalBBpart2126, %originalBB124, %for.cond22, %originalBBpart2122, %originalBB106, %if.then18, %if.else16, %originalBBpart2104, %originalBB102, %if.end15, %if.end, %originalBBpart2100, %originalBB98, %if.else14, %if.then12, %if.else, %originalBBpart296, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB73, %for.body, %for.cond, %if.then6, %if.then, %lor.lhs.false, %originalBBpart271, %originalBB53, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -211713542, %originalBB133alteredBB ], [ -320430725, %originalBB128alteredBB ], [ -1614535214, %originalBB124alteredBB ], [ 1724301624, %originalBB106alteredBB ], [ 2138444444, %originalBB102alteredBB ], [ -403685758, %originalBB98alteredBB ], [ -637305041, %originalBB91alteredBB ], [ 1679828429, %originalBB73alteredBB ], [ 1279168849, %originalBB53alteredBB ], [ -841466393, %originalBBalteredBB ], [ %229, %originalBB133 ], [ %218, %if.end39 ], [ 819978660, %if.end38 ], [ 1558598932, %if.end37 ], [ -1265723847, %if.else36 ], [ -1265723847, %if.then34 ], [ %206, %if.else32 ], [ 1558598932, %for.end30 ], [ -1069892782, %originalBBpart2131 ], [ %201, %originalBB128 ], [ %190, %for.inc28 ], [ 860490519, %for.body24 ], [ %177, %originalBBpart2126 ], [ %176, %originalBB124 ], [ %165, %for.cond22 ], [ -1069892782, %originalBBpart2122 ], [ %156, %originalBB106 ], [ %145, %if.then18 ], [ %136, %if.else16 ], [ 819978660, %originalBBpart2104 ], [ %134, %originalBB102 ], [ %125, %if.end15 ], [ 1419402515, %if.end ], [ 42541196, %originalBBpart2100 ], [ %116, %originalBB98 ], [ %106, %if.else14 ], [ 42541196, %if.then12 ], [ %96, %if.else ], [ 1419402515, %originalBBpart296 ], [ %94, %originalBB91 ], [ %82, %for.end ], [ -2044847495, %for.inc ], [ 1612804172, %originalBBpart289 ], [ %71, %originalBB73 ], [ %58, %for.body ], [ %49, %for.cond ], [ -2044847495, %if.then6 ], [ %45, %if.then ], [ %43, %lor.lhs.false ], [ %41, %originalBBpart271 ], [ %40, %originalBB53 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i1, i1* %.reg2mem138, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139
  %8 = select i1 %7, i32 -841466393, i32 1632696967
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %d = alloca [13 x i32], align 16
  store [13 x i32]* %d, [13 x i32]** %d.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %k21 = alloca i32, align 4
  store i32* %k21, i32** %k21.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload141 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload141, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload185 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload185, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem, align 8
  %9 = bitcast [13 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.d to i8*), i64 52, i1 false)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload145 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload152 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload160 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload145, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload152, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload160)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload144 = load volatile i32*, i32** %year.reg2mem, align 8
  %10 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload144, align 4
  %11 = and i32 %10, 3
  %cmp = icmp eq i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2069905725, i32 1632696967
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1046900680, i32 -1175363547
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1279168849, i32 -1780954880
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload143 = load volatile i32*, i32** %year.reg2mem, align 8
  %31 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload143, align 4
  %rem1 = srem i32 %31, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 868651280, i32 -1780954880
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -983655191, i32 -1175363547
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload142 = load volatile i32*, i32** %year.reg2mem, align 8
  %42 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload142, align 4
  %rem3 = srem i32 %42, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %43 = select i1 %cmp4, i32 -983655191, i32 -167842999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload151 = load volatile i32*, i32** %month.reg2mem, align 8
  %44 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload151, align 4
  %cmp5 = icmp sgt i32 %44, 2
  %45 = select i1 %cmp5, i32 1575453859, i32 1575036280
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload184 = load volatile i32*, i32** %sum.reg2mem, align 8
  %46 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload184, align 4
  %.neg1 = add i32 %46, 60
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload183 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload183, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload150 = load volatile i32*, i32** %month.reg2mem, align 8
  %48 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload150, align 4
  %cmp8 = icmp slt i32 %47, %48
  %49 = select i1 %cmp8, i32 -1090874347, i32 -1537979053
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1679828429, i32 2134104581
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182 = load volatile i32*, i32** %sum.reg2mem, align 8
  %59 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  %idxprom = sext i32 %60 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %62 = add i32 %61, %59
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %62, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1768273887, i32 2134104581
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  %73 = add i32 %72, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %73, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -637305041, i32 -1295960386
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180 = load volatile i32*, i32** %sum.reg2mem, align 8
  %83 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload159 = load volatile i32*, i32** %day.reg2mem, align 8
  %84 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload159, align 4
  %85 = add i32 %84, %83
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %85, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 295206656, i32 -1295960386
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload149 = load volatile i32*, i32** %month.reg2mem, align 8
  %95 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload149, align 4
  %cmp11 = icmp eq i32 %95, 2
  %96 = select i1 %cmp11, i32 -1941875250, i32 -1048505198
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload158 = load volatile i32*, i32** %day.reg2mem, align 8
  %97 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload158, align 4
  %.neg = add i32 %97, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178, align 4
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -403685758, i32 -1443032128
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload157 = load volatile i32*, i32** %day.reg2mem, align 8
  %107 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload157, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %107, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1185913106, i32 -1443032128
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2138444444, i32 1951828341
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 532342133, i32 1951828341
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload148 = load volatile i32*, i32** %month.reg2mem, align 8
  %135 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload148, align 4
  %cmp17 = icmp sgt i32 %135, 2
  %136 = select i1 %cmp17, i32 467916489, i32 -1015152634
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1724301624, i32 -1726611960
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176 = load volatile i32*, i32** %sum.reg2mem, align 8
  %146 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176, align 4
  %147 = add i32 %146, 59
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %147, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175, align 4
  %k21.reg2mem.0.k21.reg2mem.0.k21.reg2mem.0.k21.reload201 = load volatile i32*, i32** %k21.reg2mem, align 8
  store i32 3, i32* %k21.reg2mem.0.k21.reg2mem.0.k21.reg2mem.0.k21.reload201, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1773657555, i32 -1726611960
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1614535214, i32 1160932194
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %k21.reg2mem.0.k21.reg2mem.0.k21.reg2mem.0.k21.reload200 = load volatile i32*, i32** %k21.reg2mem, align 8
  %166 = load i32, i32* %k21.reg2mem.0.k21.reg2mem.0.k21.reg2mem.0.k21.reload200, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload147 = load volatile i32*, i32** %month.reg2mem, align 8
  %167 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload147, align 4
  %cmp23 = icmp slt i32 %166, %167
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 159717065, i32 1160932194
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %177 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 903575160, i32 -940953927
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174 = load volatile i32*, i32** %sum.reg2mem, align 8
  %178 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174, align 4
  %k21.reg2mem.0.k21.reg2mem.0.k21.reg2mem.0.k21.reload199 = load volatile i32*, i32** %k21.reg2mem, align 8
  %179 = load i32, i32* %k21.reg2mem.0.k21.reg2mem.0.k21.reg2mem.0.k21.reload199, align 4
  %idxprom25 = sext i32 %179 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186, i64 0, i64 %idxprom25
  %180 = load i32, i32* %arrayidx26, align 4
  %181 = add i32 %180, %178
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %181, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -320430725, i32 158515457
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %k21.reg2mem.0.k21.reg2mem.0.k21.reg2mem.0.k21.reload198 = load volatile i32*, i32** %k21.reg2mem, align 8
  %191 = load i32, i32* %k21.reg2mem.0.k21.reg2mem.0.k21.reg2mem.0.k21.reload198, align 4
  %192 = add i32 %191, 1
  %k21.reg2mem.0.k21.reg2mem.0.k21.reg2mem.0.k21.reload197 = load volatile i32*, i32** %k21.reg2mem, align 8
  store i32 %192, i32* %k21.reg2mem.0.k21.reg2mem.0.k21.reg2mem.0.k21.reload197, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -735969939, i32 158515457
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172 = load volatile i32*, i32** %sum.reg2mem, align 8
  %202 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload156 = load volatile i32*, i32** %day.reg2mem, align 8
  %203 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload156, align 4
  %204 = add i32 %203, %202
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %204, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload146 = load volatile i32*, i32** %month.reg2mem, align 8
  %205 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload146, align 4
  %cmp33 = icmp eq i32 %205, 2
  %206 = select i1 %cmp33, i32 -1945752935, i32 -1058773415
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload155 = load volatile i32*, i32** %day.reg2mem, align 8
  %207 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload155, align 4
  %208 = add i32 %207, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %208, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload154 = load volatile i32*, i32** %day.reg2mem, align 8
  %209 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload154, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %209, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -211713542, i32 -1475890395
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168 = load volatile i32*, i32** %sum.reg2mem, align 8
  %219 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  %call43 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload140 = load volatile i32*, i32** %retval.reg2mem, align 8
  %220 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload140, align 4
  store i32 %220, i32* %.reg2mem202, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1431582471, i32 -1475890395
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203 = load volatile i32, i32* %.reg2mem202, align 4
  ret i32 %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload167 = load volatile i32*, i32** %sum.reg2mem, align 8
  %230 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload167, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %231 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxpromalteredBB = sext i32 %231 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxpromalteredBB
  %232 = load i32, i32* %arrayidxalteredBB, align 4
  %233 = add i32 %232, %230
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload166 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %233, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload166, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload165 = load volatile i32*, i32** %sum.reg2mem, align 8
  %234 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload165, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload153 = load volatile i32*, i32** %day.reg2mem, align 8
  %235 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload153, align 4
  %236 = add i32 %235, %234
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload164 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %236, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload164, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %237 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload163 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %237, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload163, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162 = load volatile i32*, i32** %sum.reg2mem, align 8
  %238 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162, align 4
  %239 = add i32 %238, 59
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload161 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %239, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload161, align 4
  %k21.reg2mem.0.k21.reg2mem.0.k21.reg2mem.0.k21.reload196 = load volatile i32*, i32** %k21.reg2mem, align 8
  store i32 3, i32* %k21.reg2mem.0.k21.reg2mem.0.k21.reg2mem.0.k21.reload196, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %k21.reg2mem.0.k21.reg2mem.0.k21.reg2mem.0.k21.reload195 = load volatile i32*, i32** %k21.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %k21.reg2mem.0.k21.reg2mem.0.k21.reg2mem.0.k21.reload194 = load volatile i32*, i32** %k21.reg2mem, align 8
  %240 = load i32, i32* %k21.reg2mem.0.k21.reg2mem.0.k21.reg2mem.0.k21.reload194, align 4
  %241 = add i32 %240, 1
  %k21.reg2mem.0.k21.reg2mem.0.k21.reg2mem.0.k21.reload = load volatile i32*, i32** %k21.reg2mem, align 8
  store i32 %241, i32* %k21.reg2mem.0.k21.reg2mem.0.k21.reg2mem.0.k21.reload, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %242 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  %call41alteredBB = call i32 @getchar()
  %call42alteredBB = call i32 @getchar()
  %call43alteredBB = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
