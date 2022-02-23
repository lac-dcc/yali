; ModuleID = 'build_ollvm/programs/10/111.ll'
source_filename = "source-C-CXX/10/111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [15 x i8] c"Illegal input.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem150 = alloca i32, align 4
  %cmp35.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %isleapyear.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %days.reg2mem = alloca [13 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem97, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -747988461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem152.0 = phi i1 [ undef, %entry ], [ %.reg2mem152.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -747988461, label %first
    i32 1889639366, label %originalBB
    i32 1307466979, label %originalBBpart2
    i32 1439078619, label %land.lhs.true
    i32 60907683, label %originalBB52
    i32 -1906688999, label %originalBBpart267
    i32 1648140464, label %lor.rhs
    i32 -1678800417, label %lor.end
    i32 558614662, label %land.lhs.true5
    i32 70596368, label %originalBB69
    i32 2009110873, label %originalBBpart271
    i32 934706202, label %land.lhs.true7
    i32 713565755, label %originalBB73
    i32 -1153947403, label %originalBBpart275
    i32 -149034737, label %lor.lhs.false
    i32 -1998388232, label %if.then
    i32 -538330739, label %if.end
    i32 -546445221, label %land.lhs.true12
    i32 -509253339, label %land.lhs.true14
    i32 -1165492186, label %lor.lhs.false16
    i32 -293411679, label %if.then18
    i32 1264268828, label %originalBB77
    i32 -117784612, label %originalBBpart279
    i32 187040820, label %if.end20
    i32 1745336871, label %land.lhs.true22
    i32 660208788, label %lor.lhs.false24
    i32 1234585320, label %originalBB81
    i32 -2123605416, label %originalBBpart283
    i32 1984468680, label %if.then28
    i32 -440927732, label %if.end30
    i32 -2085364130, label %for.cond
    i32 1935271607, label %for.body
    i32 -1111709160, label %for.inc
    i32 536877664, label %for.end
    i32 -972156026, label %originalBB85
    i32 269049280, label %originalBBpart290
    i32 80572665, label %land.lhs.true36
    i32 -614523493, label %if.then38
    i32 1775292640, label %if.end40
    i32 -1709084202, label %return
    i32 2038184808, label %originalBB92
    i32 1602686776, label %originalBBpart294
    i32 812607008, label %originalBBalteredBB
    i32 1361181876, label %originalBB52alteredBB
    i32 1257875770, label %originalBB69alteredBB
    i32 -1853895667, label %originalBB73alteredBB
    i32 1797725070, label %originalBB77alteredBB
    i32 -313640611, label %originalBB81alteredBB
    i32 -1896331632, label %originalBB85alteredBB
    i32 -1247801661, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB92, %return, %if.end40, %if.then38, %land.lhs.true36, %originalBBpart290, %originalBB85, %for.end, %for.inc, %for.body, %for.cond, %if.end30, %if.then28, %originalBBpart283, %originalBB81, %lor.lhs.false24, %land.lhs.true22, %if.end20, %originalBBpart279, %originalBB77, %if.then18, %lor.lhs.false16, %land.lhs.true14, %land.lhs.true12, %if.end, %if.then, %lor.lhs.false, %originalBBpart275, %originalBB73, %land.lhs.true7, %originalBBpart271, %originalBB69, %land.lhs.true5, %lor.end, %lor.rhs, %originalBBpart267, %originalBB52, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2038184808, %originalBB92alteredBB ], [ -972156026, %originalBB85alteredBB ], [ 1234585320, %originalBB81alteredBB ], [ 1264268828, %originalBB77alteredBB ], [ 713565755, %originalBB73alteredBB ], [ 70596368, %originalBB69alteredBB ], [ 60907683, %originalBB52alteredBB ], [ 1889639366, %originalBBalteredBB ], [ %196, %originalBB92 ], [ %186, %return ], [ -1709084202, %if.end40 ], [ 1775292640, %if.then38 ], [ %174, %land.lhs.true36 ], [ %172, %originalBBpart290 ], [ %171, %originalBB85 ], [ %158, %for.end ], [ -2085364130, %for.inc ], [ -1111709160, %for.body ], [ %143, %for.cond ], [ -2085364130, %if.end30 ], [ -1709084202, %if.then28 ], [ %140, %originalBBpart283 ], [ %139, %originalBB81 ], [ %127, %lor.lhs.false24 ], [ %118, %land.lhs.true22 ], [ %116, %if.end20 ], [ -1709084202, %originalBBpart279 ], [ %114, %originalBB77 ], [ %105, %if.then18 ], [ %96, %lor.lhs.false16 ], [ %92, %land.lhs.true14 ], [ %90, %land.lhs.true12 ], [ %88, %if.end ], [ -1709084202, %if.then ], [ %86, %lor.lhs.false ], [ %84, %originalBBpart275 ], [ %83, %originalBB73 ], [ %73, %land.lhs.true7 ], [ %64, %originalBBpart271 ], [ %63, %originalBB69 ], [ %53, %land.lhs.true5 ], [ %44, %lor.end ], [ -1678800417, %lor.rhs ], [ %41, %originalBBpart267 ], [ %40, %originalBB52 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %.reg2mem152.0.be = phi i1 [ %.reg2mem152.0, %loopEntry ], [ %.reg2mem152.0, %originalBB92alteredBB ], [ %.reg2mem152.0, %originalBB85alteredBB ], [ %.reg2mem152.0, %originalBB81alteredBB ], [ %.reg2mem152.0, %originalBB77alteredBB ], [ %.reg2mem152.0, %originalBB73alteredBB ], [ %.reg2mem152.0, %originalBB69alteredBB ], [ %.reg2mem152.0, %originalBB52alteredBB ], [ %.reg2mem152.0, %originalBBalteredBB ], [ %.reg2mem152.0, %originalBB92 ], [ %.reg2mem152.0, %return ], [ %.reg2mem152.0, %if.end40 ], [ %.reg2mem152.0, %if.then38 ], [ %.reg2mem152.0, %land.lhs.true36 ], [ %.reg2mem152.0, %originalBBpart290 ], [ %.reg2mem152.0, %originalBB85 ], [ %.reg2mem152.0, %for.end ], [ %.reg2mem152.0, %for.inc ], [ %.reg2mem152.0, %for.body ], [ %.reg2mem152.0, %for.cond ], [ %.reg2mem152.0, %if.end30 ], [ %.reg2mem152.0, %if.then28 ], [ %.reg2mem152.0, %originalBBpart283 ], [ %.reg2mem152.0, %originalBB81 ], [ %.reg2mem152.0, %lor.lhs.false24 ], [ %.reg2mem152.0, %land.lhs.true22 ], [ %.reg2mem152.0, %if.end20 ], [ %.reg2mem152.0, %originalBBpart279 ], [ %.reg2mem152.0, %originalBB77 ], [ %.reg2mem152.0, %if.then18 ], [ %.reg2mem152.0, %lor.lhs.false16 ], [ %.reg2mem152.0, %land.lhs.true14 ], [ %.reg2mem152.0, %land.lhs.true12 ], [ %.reg2mem152.0, %if.end ], [ %.reg2mem152.0, %if.then ], [ %.reg2mem152.0, %lor.lhs.false ], [ %.reg2mem152.0, %originalBBpart275 ], [ %.reg2mem152.0, %originalBB73 ], [ %.reg2mem152.0, %land.lhs.true7 ], [ %.reg2mem152.0, %originalBBpart271 ], [ %.reg2mem152.0, %originalBB69 ], [ %.reg2mem152.0, %land.lhs.true5 ], [ %.reg2mem152.0, %lor.end ], [ %cmp4, %lor.rhs ], [ true, %originalBBpart267 ], [ %.reg2mem152.0, %originalBB52 ], [ %.reg2mem152.0, %land.lhs.true ], [ %.reg2mem152.0, %originalBBpart2 ], [ %.reg2mem152.0, %originalBB ], [ %.reg2mem152.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 1889639366, i32 812607008
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %days = alloca [13 x i32], align 16
  store [13 x i32]* %days, [13 x i32]** %days.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %isleapyear = alloca i32, align 4
  store i32* %isleapyear, i32** %isleapyear.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload105 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload105, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload109 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %9 = bitcast [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.days to i8*), i64 52, i1 false)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload113 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload122 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload132 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload113, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload122, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload132)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload112 = load volatile i32*, i32** %year.reg2mem, align 8
  %10 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload112, align 4
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
  %20 = select i1 %19, i32 1307466979, i32 812607008
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1439078619, i32 1648140464
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
  %30 = select i1 %29, i32 60907683, i32 1361181876
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload111 = load volatile i32*, i32** %year.reg2mem, align 8
  %31 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload111, align 4
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
  %40 = select i1 %39, i32 -1906688999, i32 1361181876
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1678800417, i32 1648140464
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload110 = load volatile i32*, i32** %year.reg2mem, align 8
  %42 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload110, align 4
  %rem3 = srem i32 %42, 400
  %cmp4 = icmp eq i32 %rem3, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %lor.ext = zext i1 %.reg2mem152.0 to i32
  %isleapyear.reg2mem.0.isleapyear.reg2mem.0.isleapyear.reg2mem.0.isleapyear.reload136 = load volatile i32*, i32** %isleapyear.reg2mem, align 8
  store i32 %lor.ext, i32* %isleapyear.reg2mem.0.isleapyear.reg2mem.0.isleapyear.reg2mem.0.isleapyear.reload136, align 4
  %isleapyear.reg2mem.0.isleapyear.reg2mem.0.isleapyear.reg2mem.0.isleapyear.reload135 = load volatile i32*, i32** %isleapyear.reg2mem, align 8
  %43 = load i32, i32* %isleapyear.reg2mem.0.isleapyear.reg2mem.0.isleapyear.reg2mem.0.isleapyear.reload135, align 4
  %tobool.not = icmp eq i32 %43, 0
  %44 = select i1 %tobool.not, i32 -538330739, i32 558614662
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 70596368, i32 1257875770
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload121 = load volatile i32*, i32** %month.reg2mem, align 8
  %54 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload121, align 4
  %cmp6 = icmp eq i32 %54, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2009110873, i32 1257875770
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %64 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 934706202, i32 -538330739
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 713565755, i32 -1853895667
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload131 = load volatile i32*, i32** %day.reg2mem, align 8
  %74 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload131, align 4
  %cmp8 = icmp slt i32 %74, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1153947403, i32 -1853895667
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %84 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1998388232, i32 -149034737
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload130 = load volatile i32*, i32** %day.reg2mem, align 8
  %85 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload130, align 4
  %cmp9 = icmp sgt i32 %85, 29
  %86 = select i1 %cmp9, i32 -1998388232, i32 -538330739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.3, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload104 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload104, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %isleapyear.reg2mem.0.isleapyear.reg2mem.0.isleapyear.reg2mem.0.isleapyear.reload134 = load volatile i32*, i32** %isleapyear.reg2mem, align 8
  %87 = load i32, i32* %isleapyear.reg2mem.0.isleapyear.reg2mem.0.isleapyear.reg2mem.0.isleapyear.reload134, align 4
  %tobool11.not = icmp eq i32 %87, 0
  %88 = select i1 %tobool11.not, i32 187040820, i32 -546445221
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload120 = load volatile i32*, i32** %month.reg2mem, align 8
  %89 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload120, align 4
  %cmp13.not = icmp eq i32 %89, 2
  %90 = select i1 %cmp13.not, i32 187040820, i32 -509253339
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload129 = load volatile i32*, i32** %day.reg2mem, align 8
  %91 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload129, align 4
  %cmp15 = icmp slt i32 %91, 1
  %92 = select i1 %cmp15, i32 -293411679, i32 -1165492186
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload128 = load volatile i32*, i32** %day.reg2mem, align 8
  %93 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload128, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload119 = load volatile i32*, i32** %month.reg2mem, align 8
  %94 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload119, align 4
  %idxprom = sext i32 %94 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload108 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload108, i64 0, i64 %idxprom
  %95 = load i32, i32* %arrayidx, align 4
  %cmp17 = icmp sgt i32 %93, %95
  %96 = select i1 %cmp17, i32 -293411679, i32 187040820
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1264268828, i32 1797725070
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.3, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -117784612, i32 1797725070
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %isleapyear.reg2mem.0.isleapyear.reg2mem.0.isleapyear.reg2mem.0.isleapyear.reload133 = load volatile i32*, i32** %isleapyear.reg2mem, align 8
  %115 = load i32, i32* %isleapyear.reg2mem.0.isleapyear.reg2mem.0.isleapyear.reg2mem.0.isleapyear.reload133, align 4
  %tobool21.not = icmp eq i32 %115, 0
  %116 = select i1 %tobool21.not, i32 1745336871, i32 -440927732
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload127 = load volatile i32*, i32** %day.reg2mem, align 8
  %117 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload127, align 4
  %cmp23 = icmp slt i32 %117, 1
  %118 = select i1 %cmp23, i32 1984468680, i32 660208788
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1234585320, i32 -313640611
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload126 = load volatile i32*, i32** %day.reg2mem, align 8
  %128 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload126, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload118 = load volatile i32*, i32** %month.reg2mem, align 8
  %129 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload118, align 4
  %idxprom25 = sext i32 %129 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload107 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload107, i64 0, i64 %idxprom25
  %130 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %128, %130
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2123605416, i32 -313640611
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %140 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1984468680, i32 -440927732
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.3, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload102 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload102, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload117 = load volatile i32*, i32** %month.reg2mem, align 8
  %142 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload117, align 4
  %cmp31 = icmp slt i32 %141, %142
  %143 = select i1 %cmp31, i32 1935271607, i32 536877664
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom32 = sext i32 %144 to i64
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload106 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload106, i64 0, i64 %idxprom32
  %145 = load i32, i32* %arrayidx33, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %146 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %147 = add i32 %146, %145
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %147, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %149 = add i32 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -972156026, i32 -1896331632
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload125 = load volatile i32*, i32** %day.reg2mem, align 8
  %159 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload125, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %160 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %161 = add i32 %160, %159
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %161, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload116 = load volatile i32*, i32** %month.reg2mem, align 8
  %162 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload116, align 4
  %cmp35 = icmp sgt i32 %162, 2
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 269049280, i32 -1896331632
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %172 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 80572665, i32 1775292640
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %isleapyear.reg2mem.0.isleapyear.reg2mem.0.isleapyear.reg2mem.0.isleapyear.reload = load volatile i32*, i32** %isleapyear.reg2mem, align 8
  %173 = load i32, i32* %isleapyear.reg2mem.0.isleapyear.reg2mem.0.isleapyear.reg2mem.0.isleapyear.reload, align 4
  %tobool37.not = icmp eq i32 %173, 0
  %174 = select i1 %tobool37.not, i32 1775292640, i32 -614523493
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  %175 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140, align 4
  %176 = add i32 %175, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %176, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  %177 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2038184808, i32 -1247801661
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload100 = load volatile i32*, i32** %retval.reg2mem, align 8
  %187 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload100, align 4
  store i32 %187, i32* %.reg2mem150, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1602686776, i32 -1247801661
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151 = load volatile i32, i32* %.reg2mem150, align 4
  ret i32 %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload115 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload124 = load volatile i32*, i32** %day.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.3, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload99 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload99, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload123 = load volatile i32*, i32** %day.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload114 = load volatile i32*, i32** %month.reg2mem, align 8
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %197 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %198 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 4
  %199 = add i32 %198, %197
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %199, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
