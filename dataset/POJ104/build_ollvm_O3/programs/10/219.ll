; ModuleID = 'build_ollvm/programs/10/219.ll'
source_filename = "source-C-CXX/10/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@days = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [15 x i8] c"Illegal input.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem84 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem84, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -230031437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -230031437, label %first
    i32 -1250647541, label %originalBB
    i32 1393779546, label %originalBBpart2
    i32 -754847027, label %for.cond
    i32 1585750366, label %for.body
    i32 -388685874, label %land.lhs.true
    i32 -594476881, label %land.lhs.true3
    i32 -975388681, label %lor.lhs.false
    i32 -1387763838, label %originalBB46
    i32 -1015327085, label %originalBBpart248
    i32 -86368197, label %if.then
    i32 -2068172282, label %originalBB50
    i32 2100000220, label %originalBBpart252
    i32 -756257550, label %if.end
    i32 -906233206, label %land.lhs.true9
    i32 -633507846, label %land.lhs.true11
    i32 -323207344, label %lor.lhs.false13
    i32 567588864, label %if.then15
    i32 2096601934, label %if.end17
    i32 -1519000110, label %originalBB54
    i32 723849186, label %originalBBpart256
    i32 1433367112, label %land.lhs.true20
    i32 -453112784, label %lor.lhs.false22
    i32 -2066105043, label %if.then26
    i32 901872567, label %if.end28
    i32 -320946116, label %for.cond29
    i32 -1057392771, label %for.body31
    i32 2005372261, label %originalBB58
    i32 1372571804, label %originalBBpart261
    i32 1474340326, label %for.inc
    i32 1745248745, label %originalBB63
    i32 453926420, label %originalBBpart272
    i32 -1556049172, label %for.end
    i32 -377907586, label %land.lhs.true36
    i32 -814294720, label %if.then39
    i32 1099194065, label %originalBB74
    i32 -1827862649, label %originalBBpart281
    i32 -2057564791, label %if.end41
    i32 1228091497, label %for.inc43
    i32 -1521422946, label %for.end45
    i32 -1475367604, label %return
    i32 22786, label %originalBBalteredBB
    i32 554975903, label %originalBB46alteredBB
    i32 2101112044, label %originalBB50alteredBB
    i32 -1266493515, label %originalBB54alteredBB
    i32 1645277027, label %originalBB58alteredBB
    i32 2085168607, label %originalBB63alteredBB
    i32 -1155724387, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end45, %for.inc43, %if.end41, %originalBBpart281, %originalBB74, %if.then39, %land.lhs.true36, %for.end, %originalBBpart272, %originalBB63, %for.inc, %originalBBpart261, %originalBB58, %for.body31, %for.cond29, %if.end28, %if.then26, %lor.lhs.false22, %land.lhs.true20, %originalBBpart256, %originalBB54, %if.end17, %if.then15, %lor.lhs.false13, %land.lhs.true11, %land.lhs.true9, %if.end, %originalBBpart252, %originalBB50, %if.then, %originalBBpart248, %originalBB46, %lor.lhs.false, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1099194065, %originalBB74alteredBB ], [ 1745248745, %originalBB63alteredBB ], [ 2005372261, %originalBB58alteredBB ], [ -1519000110, %originalBB54alteredBB ], [ -2068172282, %originalBB50alteredBB ], [ -1387763838, %originalBB46alteredBB ], [ -1250647541, %originalBBalteredBB ], [ -1475367604, %for.end45 ], [ -754847027, %for.inc43 ], [ 1228091497, %if.end41 ], [ -2057564791, %originalBBpart281 ], [ %171, %originalBB74 ], [ %160, %if.then39 ], [ %151, %land.lhs.true36 ], [ %149, %for.end ], [ -320946116, %originalBBpart272 ], [ %144, %originalBB63 ], [ %133, %for.inc ], [ 1474340326, %originalBBpart261 ], [ %124, %originalBB58 ], [ %111, %for.body31 ], [ %102, %for.cond29 ], [ -320946116, %if.end28 ], [ -1475367604, %if.then26 ], [ %99, %lor.lhs.false22 ], [ %95, %land.lhs.true20 ], [ %93, %originalBBpart256 ], [ %92, %originalBB54 ], [ %82, %if.end17 ], [ -1475367604, %if.then15 ], [ %73, %lor.lhs.false13 ], [ %69, %land.lhs.true11 ], [ %67, %land.lhs.true9 ], [ %65, %if.end ], [ -1475367604, %originalBBpart252 ], [ %63, %originalBB50 ], [ %54, %if.then ], [ %45, %originalBBpart248 ], [ %44, %originalBB46 ], [ %34, %lor.lhs.false ], [ %25, %land.lhs.true3 ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %for.cond ], [ -754847027, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 -1250647541, i32 22786
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
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload91 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload91, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1393779546, i32 22786
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 1585750366, i32 -1521422946
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload96 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload102 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload110 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload96, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload102, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload110)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload95 = load volatile i32*, i32** %year.reg2mem, align 8
  %20 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload95, align 4
  %call1 = call fastcc i32 @isleapyear(i32 %20)
  %tobool.not = icmp eq i32 %call1, 0
  %21 = select i1 %tobool.not, i32 -756257550, i32 -388685874
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload101 = load volatile i32*, i32** %month.reg2mem, align 8
  %22 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload101, align 4
  %cmp2 = icmp eq i32 %22, 2
  %23 = select i1 %cmp2, i32 -594476881, i32 -756257550
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload109 = load volatile i32*, i32** %day.reg2mem, align 8
  %24 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload109, align 4
  %cmp4 = icmp slt i32 %24, 1
  %25 = select i1 %cmp4, i32 -86368197, i32 -975388681
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1387763838, i32 554975903
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload108 = load volatile i32*, i32** %day.reg2mem, align 8
  %35 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload108, align 4
  %cmp5 = icmp sgt i32 %35, 29
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1015327085, i32 554975903
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -86368197, i32 -756257550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2068172282, i32 2101112044
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.3, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload90 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload90, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2100000220, i32 2101112044
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload94 = load volatile i32*, i32** %year.reg2mem, align 8
  %64 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload94, align 4
  %call7 = call fastcc i32 @isleapyear(i32 %64)
  %tobool8.not = icmp eq i32 %call7, 0
  %65 = select i1 %tobool8.not, i32 2096601934, i32 -906233206
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload100 = load volatile i32*, i32** %month.reg2mem, align 8
  %66 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload100, align 4
  %cmp10.not = icmp eq i32 %66, 2
  %67 = select i1 %cmp10.not, i32 2096601934, i32 -633507846
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload107 = load volatile i32*, i32** %day.reg2mem, align 8
  %68 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload107, align 4
  %cmp12 = icmp slt i32 %68, 1
  %69 = select i1 %cmp12, i32 567588864, i32 -323207344
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload106 = load volatile i32*, i32** %day.reg2mem, align 8
  %70 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload106, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload99 = load volatile i32*, i32** %month.reg2mem, align 8
  %71 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload99, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %cmp14 = icmp sgt i32 %70, %72
  %73 = select i1 %cmp14, i32 567588864, i32 2096601934
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.3, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1519000110, i32 -1266493515
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload93 = load volatile i32*, i32** %year.reg2mem, align 8
  %83 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload93, align 4
  %call18 = call fastcc i32 @isleapyear(i32 %83)
  %tobool19 = icmp ne i32 %call18, 0
  store i1 %tobool19, i1* %tobool19.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 723849186, i32 -1266493515
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reload = load volatile i1, i1* %tobool19.reg2mem, align 1
  %93 = select i1 %tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reg2mem.0.tobool19.reload, i32 901872567, i32 1433367112
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload105 = load volatile i32*, i32** %day.reg2mem, align 8
  %94 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload105, align 4
  %cmp21 = icmp slt i32 %94, 1
  %95 = select i1 %cmp21, i32 -2066105043, i32 -453112784
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload104 = load volatile i32*, i32** %day.reg2mem, align 8
  %96 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload104, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload98 = load volatile i32*, i32** %month.reg2mem, align 8
  %97 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload98, align 4
  %idxprom23 = sext i32 %97 to i64
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom23
  %98 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %96, %98
  %99 = select i1 %cmp25, i32 -2066105043, i32 901872567
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.3, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload88 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload88, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload97 = load volatile i32*, i32** %month.reg2mem, align 8
  %101 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload97, align 4
  %cmp30 = icmp slt i32 %100, %101
  %102 = select i1 %cmp30, i32 -1057392771, i32 -1556049172
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2005372261, i32 1645277027
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom32 = sext i32 %112 to i64
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom32
  %113 = load i32, i32* %arrayidx33, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, align 4
  %115 = add i32 %114, %113
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %115, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1372571804, i32 1645277027
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1745248745, i32 2085168607
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %135 = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %135, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 453926420, i32 2085168607
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload103 = load volatile i32*, i32** %day.reg2mem, align 8
  %145 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload103, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %146 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, align 4
  %147 = add i32 %146, %145
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %147, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %148 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %cmp35 = icmp sgt i32 %148, 2
  %149 = select i1 %cmp35, i32 -377907586, i32 -2057564791
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload92 = load volatile i32*, i32** %year.reg2mem, align 8
  %150 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload92, align 4
  %call37 = call fastcc i32 @isleapyear(i32 %150)
  %tobool38.not = icmp eq i32 %call37, 0
  %151 = select i1 %tobool38.not, i32 -2057564791, i32 -814294720
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1099194065, i32 -1155724387
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %161 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %162 = add i32 %161, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %162, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1827862649, i32 -1155724387
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %172 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %174 = add i32 %173, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %174, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload87 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload87, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86 = load volatile i32*, i32** %retval.reg2mem, align 8
  %175 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86, align 4
  ret i32 %175

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.3, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %176 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %call18alteredBB = call fastcc i32 @isleapyear(i32 %176)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom32alteredBB = sext i32 %177 to i64
  %arrayidx33alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom32alteredBB
  %178 = load i32, i32* %arrayidx33alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %179 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
  %180 = add i32 %179, %178
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %180, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %.neg = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  %183 = add i32 %182, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %183, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i32 @isleapyear(i32 %year) unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %rem1 = srem i32 %year, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -594412418, i32 237526694
  %9 = select i1 %7, i32 -1246032638, i32 237526694
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ -1001080163, %entry ], [ %switchVar.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  %.reg2mem.0.ph.ph = phi i1 [ undef, %entry ], [ %.reg2mem.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %loopEntry.outer.outer
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.ph, %loopEntry.outer.outer ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1001080163, label %first
    i32 -1753951170, label %loopEntry.outer.backedge
    i32 -1246032638, label %originalBB
    i32 -594412418, label %originalBBpart2
    i32 1027969612, label %loopEntry.outer.outer.backedge
    i32 -2118067302, label %lor.end
    i32 237526694, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %10 = select i1 %cmp, i32 -1753951170, i32 1027969612
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %11 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2118067302, i32 1027969612
  br label %loopEntry.outer.outer.backedge

loopEntry.outer.outer.backedge:                   ; preds = %loopEntry, %originalBBpart2
  %switchVar.0.ph.ph.be = phi i32 [ %11, %originalBBpart2 ], [ -2118067302, %loopEntry ]
  %.reg2mem.0.ph.ph.be = phi i1 [ true, %originalBBpart2 ], [ %cmp4, %loopEntry ]
  br label %loopEntry.outer.outer

lor.end:                                          ; preds = %loopEntry
  %lor.ext = zext i1 %.reg2mem.0.ph.ph to i32
  ret i32 %lor.ext

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ %8, %originalBB ], [ -1246032638, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
