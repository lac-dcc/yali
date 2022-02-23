; ModuleID = 'build_ollvm/programs/65/211.ll'
source_filename = "source-C-CXX/65/211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.mont = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.wek = private unnamed_addr constant [7 x [9 x i8]] [[9 x i8] c"Sun\00\00\00\00\00\00", [9 x i8] c"Mon\00\00\00\00\00\00", [9 x i8] c"Tue\00\00\00\00\00\00", [9 x i8] c"Wed\00\00\00\00\00\00", [9 x i8] c"Thu\00\00\00\00\00\00", [9 x i8] c"Fri\00\00\00\00\00\00", [9 x i8] c"Sat\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %wek.reg2mem = alloca [7 x [9 x i8]]*, align 8
  %mont.reg2mem = alloca [13 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %days.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %yr.reg2mem = alloca i32*, align 8
  %mn.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -509321750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -509321750, label %first
    i32 -1781813739, label %originalBB
    i32 -1702026984, label %originalBBpart2
    i32 -940110532, label %lor.lhs.false
    i32 -1679590633, label %originalBB27
    i32 -977951333, label %originalBBpart231
    i32 762508463, label %lor.lhs.false3
    i32 -951942321, label %if.then
    i32 482111528, label %if.else
    i32 -1427990051, label %originalBB33
    i32 622280360, label %originalBBpart235
    i32 757064832, label %if.end
    i32 916049240, label %for.cond
    i32 260636478, label %for.body
    i32 -1558797570, label %for.inc
    i32 -334476066, label %for.end
    i32 983208923, label %originalBB37
    i32 1330842218, label %originalBBpart2125
    i32 139080606, label %originalBBalteredBB
    i32 770337123, label %originalBB27alteredBB
    i32 -2028137790, label %originalBB33alteredBB
    i32 1444350855, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB37, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart235, %originalBB33, %if.else, %if.then, %lor.lhs.false3, %originalBBpart231, %originalBB27, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 983208923, %originalBB37alteredBB ], [ -1427990051, %originalBB33alteredBB ], [ -1679590633, %originalBB27alteredBB ], [ -1781813739, %originalBBalteredBB ], [ %105, %originalBB37 ], [ %80, %for.end ], [ 916049240, %for.inc ], [ -1558797570, %for.body ], [ %65, %for.cond ], [ 916049240, %if.end ], [ 757064832, %originalBBpart235 ], [ %62, %originalBB33 ], [ %53, %if.else ], [ 757064832, %if.then ], [ %44, %lor.lhs.false3 ], [ %42, %originalBBpart231 ], [ %41, %originalBB27 ], [ %31, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 -1781813739, i32 139080606
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %mn = alloca i32, align 4
  store i32* %mn, i32** %mn.reg2mem, align 8
  %yr = alloca i32, align 4
  store i32* %yr, i32** %yr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %mont = alloca [13 x i32], align 16
  store [13 x i32]* %mont, [13 x i32]** %mont.reg2mem, align 8
  %wek = alloca [7 x [9 x i8]], align 16
  store [7 x [9 x i8]]* %wek, [7 x [9 x i8]]** %wek.reg2mem, align 8
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload156 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload156, align 4
  %mont.reg2mem.0.mont.reg2mem.0.mont.reg2mem.0.mont.reload166 = load volatile [13 x i32]*, [13 x i32]** %mont.reg2mem, align 8
  %9 = bitcast [13 x i32]* %mont.reg2mem.0.mont.reg2mem.0.mont.reg2mem.0.mont.reload166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.mont to i8*), i64 52, i1 false)
  %wek.reg2mem.0.wek.reg2mem.0.wek.reg2mem.0.wek.reload168 = load volatile [7 x [9 x i8]]*, [7 x [9 x i8]]** %wek.reg2mem, align 8
  %10 = getelementptr [7 x [9 x i8]], [7 x [9 x i8]]* %wek.reg2mem.0.wek.reg2mem.0.wek.reg2mem.0.wek.reload168, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(63) %10, i8* noundef nonnull align 16 dereferenceable(63) getelementptr inbounds ([7 x [9 x i8]], [7 x [9 x i8]]* @main.wek, i64 0, i64 0, i64 0), i64 63, i1 false)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload131 = load volatile i32*, i32** %day.reg2mem, align 8
  %mn.reg2mem.0.mn.reg2mem.0.mn.reg2mem.0.mn.reload132 = load volatile i32*, i32** %mn.reg2mem, align 8
  %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload144 = load volatile i32*, i32** %yr.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload144, i32* %mn.reg2mem.0.mn.reg2mem.0.mn.reg2mem.0.mn.reload132, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload131)
  %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload143 = load volatile i32*, i32** %yr.reg2mem, align 8
  %11 = load i32, i32* %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload143, align 4
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
  %21 = select i1 %20, i32 -1702026984, i32 139080606
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -951942321, i32 -940110532
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1679590633, i32 770337123
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload142 = load volatile i32*, i32** %yr.reg2mem, align 8
  %32 = load i32, i32* %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload142, align 4
  %rem1 = srem i32 %32, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -977951333, i32 770337123
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -951942321, i32 762508463
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload141 = load volatile i32*, i32** %yr.reg2mem, align 8
  %43 = load i32, i32* %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload141, align 4
  %rem4 = srem i32 %43, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %44 = select i1 %cmp5, i32 -951942321, i32 482111528
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mont.reg2mem.0.mont.reg2mem.0.mont.reg2mem.0.mont.reload165 = load volatile [13 x i32]*, [13 x i32]** %mont.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mont.reg2mem.0.mont.reg2mem.0.mont.reg2mem.0.mont.reload165, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1427990051, i32 -2028137790
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %mont.reg2mem.0.mont.reg2mem.0.mont.reg2mem.0.mont.reload164 = load volatile [13 x i32]*, [13 x i32]** %mont.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %mont.reg2mem.0.mont.reg2mem.0.mont.reg2mem.0.mont.reload164, i64 0, i64 2
  store i32 28, i32* %arrayidx6, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 622280360, i32 -2028137790
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %mn.reg2mem.0.mn.reg2mem.0.mn.reg2mem.0.mn.reload = load volatile i32*, i32** %mn.reg2mem, align 8
  %64 = load i32, i32* %mn.reg2mem.0.mn.reg2mem.0.mn.reg2mem.0.mn.reload, align 4
  %cmp7 = icmp slt i32 %63, %64
  %65 = select i1 %cmp7, i32 260636478, i32 -334476066
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom = sext i32 %66 to i64
  %mont.reg2mem.0.mont.reg2mem.0.mont.reg2mem.0.mont.reload163 = load volatile [13 x i32]*, [13 x i32]** %mont.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %mont.reg2mem.0.mont.reg2mem.0.mont.reg2mem.0.mont.reload163, i64 0, i64 %idxprom
  %67 = load i32, i32* %arrayidx8, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload155 = load volatile i32*, i32** %days.reg2mem, align 8
  %68 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload155, align 4
  %69 = add i32 %68, %67
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload154 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %69, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload154, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 983208923, i32 1444350855
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload130 = load volatile i32*, i32** %day.reg2mem, align 8
  %81 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload130, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload153 = load volatile i32*, i32** %days.reg2mem, align 8
  %82 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload153, align 4
  %83 = add i32 %82, %81
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload152 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %83, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload152, align 4
  %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload140 = load volatile i32*, i32** %yr.reg2mem, align 8
  %84 = load i32, i32* %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload140, align 4
  %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload139 = load volatile i32*, i32** %yr.reg2mem, align 8
  %85 = load i32, i32* %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload139, align 4
  %86 = add i32 %85, -1
  %div.neg.neg = sdiv i32 %86, 4
  %.neg = add i32 %84, -1
  %.neg1 = add i32 %.neg, %div.neg.neg
  %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload138 = load volatile i32*, i32** %yr.reg2mem, align 8
  %87 = load i32, i32* %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload138, align 4
  %88 = add i32 %87, -1
  %div13.neg = sdiv i32 %88, -100
  %89 = add i32 %.neg1, %div13.neg
  %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload137 = load volatile i32*, i32** %yr.reg2mem, align 8
  %90 = load i32, i32* %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload137, align 4
  %91 = add i32 %90, -1
  %div16.neg.neg = sdiv i32 %91, 400
  %92 = add i32 %89, %div16.neg.neg
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload151 = load volatile i32*, i32** %days.reg2mem, align 8
  %93 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload151, align 4
  %94 = add i32 %92, %93
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %94, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158 = load volatile i32*, i32** %s.reg2mem, align 8
  %95 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158, align 4
  %rem19 = srem i32 %95, 7
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %rem19, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  %idxprom20 = sext i32 %96 to i64
  %wek.reg2mem.0.wek.reg2mem.0.wek.reg2mem.0.wek.reload167 = load volatile [7 x [9 x i8]]*, [7 x [9 x i8]]** %wek.reg2mem, align 8
  %arraydecay = getelementptr inbounds [7 x [9 x i8]], [7 x [9 x i8]]* %wek.reg2mem.0.wek.reg2mem.0.wek.reg2mem.0.wek.reload167, i64 0, i64 %idxprom20, i64 0
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1330842218, i32 1444350855
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %dayalteredBB = alloca i32, align 4
  %mnalteredBB = alloca i32, align 4
  %yralteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yralteredBB, i32* nonnull %mnalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload136 = load volatile i32*, i32** %yr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %mont.reg2mem.0.mont.reg2mem.0.mont.reg2mem.0.mont.reload = load volatile [13 x i32]*, [13 x i32]** %mont.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mont.reg2mem.0.mont.reg2mem.0.mont.reg2mem.0.mont.reload, i64 0, i64 2
  store i32 28, i32* %arrayidx6alteredBB, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %106 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload150 = load volatile i32*, i32** %days.reg2mem, align 8
  %107 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload150, align 4
  %108 = add i32 %107, %106
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload149 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %108, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload149, align 4
  %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload135 = load volatile i32*, i32** %yr.reg2mem, align 8
  %109 = load i32, i32* %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload135, align 4
  %110 = add i32 %109, -1
  %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload134 = load volatile i32*, i32** %yr.reg2mem, align 8
  %111 = load i32, i32* %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload134, align 4
  %112 = add i32 %111, -1
  %divalteredBB.neg.neg = sdiv i32 %112, 4
  %113 = add i32 %110, %divalteredBB.neg.neg
  %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload133 = load volatile i32*, i32** %yr.reg2mem, align 8
  %114 = load i32, i32* %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload133, align 4
  %115 = add i32 %114, -1
  %div13alteredBB.neg = sdiv i32 %115, -100
  %116 = add i32 %113, %div13alteredBB.neg
  %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload = load volatile i32*, i32** %yr.reg2mem, align 8
  %117 = load i32, i32* %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload, align 4
  %118 = add i32 %117, -1
  %div16alteredBB = sdiv i32 %118, 400
  %119 = add i32 %116, %div16alteredBB
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  %120 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  %121 = add i32 %119, %120
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %121, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %122 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %rem19alteredBB = srem i32 %122, 7
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %rem19alteredBB, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %123 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom20alteredBB = sext i32 %123 to i64
  %wek.reg2mem.0.wek.reg2mem.0.wek.reg2mem.0.wek.reload = load volatile [7 x [9 x i8]]*, [7 x [9 x i8]]** %wek.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [7 x [9 x i8]], [7 x [9 x i8]]* %wek.reg2mem.0.wek.reg2mem.0.wek.reg2mem.0.wek.reload, i64 0, i64 %idxprom20alteredBB, i64 0
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
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
