; ModuleID = 'build_ollvm/programs/62/1613.ll'
source_filename = "source-C-CXX/62/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %j66.reg2mem = alloca i32*, align 8
  %i62.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j34.reg2mem = alloca i32*, align 8
  %i30.reg2mem = alloca i32*, align 8
  %j15.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %b.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem137 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem137, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 802670380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 802670380, label %first
    i32 -1528910972, label %originalBB
    i32 1969745071, label %originalBBpart2
    i32 -1344185176, label %for.cond
    i32 2025803832, label %for.body
    i32 917026100, label %for.cond1
    i32 1843974920, label %for.body3
    i32 -1200297995, label %for.inc
    i32 806047684, label %for.end
    i32 -551381241, label %originalBB84
    i32 949842123, label %originalBBpart286
    i32 1613332495, label %for.inc7
    i32 -1943775231, label %for.end9
    i32 -298342768, label %for.cond12
    i32 1076754809, label %for.body14
    i32 457317550, label %for.cond16
    i32 1428039748, label %for.body18
    i32 -121922561, label %for.inc24
    i32 -548722048, label %originalBB88
    i32 1876920933, label %originalBBpart290
    i32 430622835, label %for.end26
    i32 -2018633134, label %originalBB92
    i32 734068146, label %originalBBpart294
    i32 638081043, label %for.inc27
    i32 -149727296, label %for.end29
    i32 487495471, label %originalBB96
    i32 1510124789, label %originalBBpart298
    i32 -348905190, label %for.cond31
    i32 -1423069720, label %for.body33
    i32 -164807193, label %for.cond35
    i32 1921927118, label %for.body37
    i32 1610489409, label %for.cond38
    i32 1537049121, label %for.body40
    i32 608732978, label %for.inc53
    i32 -108308283, label %originalBB100
    i32 1617272053, label %originalBBpart2113
    i32 873130190, label %for.end55
    i32 -995902662, label %for.inc56
    i32 196341052, label %originalBB115
    i32 2080007101, label %originalBBpart2122
    i32 -683266531, label %for.end58
    i32 -223237083, label %originalBB124
    i32 -297128607, label %originalBBpart2126
    i32 -1034898496, label %for.inc59
    i32 -2041449845, label %for.end61
    i32 -23168767, label %for.cond63
    i32 513746792, label %for.body65
    i32 -1029027744, label %originalBB128
    i32 2132903452, label %originalBBpart2130
    i32 -15790193, label %for.cond67
    i32 471511689, label %for.body69
    i32 -1976184929, label %if.then
    i32 -1202055620, label %if.end
    i32 1315163241, label %for.inc77
    i32 1140795746, label %originalBB132
    i32 1434186504, label %originalBBpart2134
    i32 957888652, label %for.end79
    i32 941687960, label %for.inc81
    i32 1267273559, label %for.end83
    i32 -1950946890, label %originalBBalteredBB
    i32 1896661872, label %originalBB84alteredBB
    i32 521196913, label %originalBB88alteredBB
    i32 1653742310, label %originalBB92alteredBB
    i32 410368662, label %originalBB96alteredBB
    i32 1226630045, label %originalBB100alteredBB
    i32 1419334591, label %originalBB115alteredBB
    i32 -1174324454, label %originalBB124alteredBB
    i32 393316708, label %originalBB128alteredBB
    i32 -116984193, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.end79, %originalBBpart2134, %originalBB132, %for.inc77, %if.end, %if.then, %for.body69, %for.cond67, %originalBBpart2130, %originalBB128, %for.body65, %for.cond63, %for.end61, %for.inc59, %originalBBpart2126, %originalBB124, %for.end58, %originalBBpart2122, %originalBB115, %for.inc56, %for.end55, %originalBBpart2113, %originalBB100, %for.inc53, %for.body40, %for.cond38, %for.body37, %for.cond35, %for.body33, %for.cond31, %originalBBpart298, %originalBB96, %for.end29, %for.inc27, %originalBBpart294, %originalBB92, %for.end26, %originalBBpart290, %originalBB88, %for.inc24, %for.body18, %for.cond16, %for.body14, %for.cond12, %for.end9, %for.inc7, %originalBBpart286, %originalBB84, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1140795746, %originalBB132alteredBB ], [ -1029027744, %originalBB128alteredBB ], [ -223237083, %originalBB124alteredBB ], [ 196341052, %originalBB115alteredBB ], [ -108308283, %originalBB100alteredBB ], [ 487495471, %originalBB96alteredBB ], [ -2018633134, %originalBB92alteredBB ], [ -548722048, %originalBB88alteredBB ], [ -551381241, %originalBB84alteredBB ], [ -1528910972, %originalBBalteredBB ], [ -23168767, %for.inc81 ], [ 941687960, %for.end79 ], [ -15790193, %originalBBpart2134 ], [ %241, %originalBB132 ], [ %230, %for.inc77 ], [ 1315163241, %if.end ], [ -1202055620, %if.then ], [ %221, %for.body69 ], [ %214, %for.cond67 ], [ -15790193, %originalBBpart2130 ], [ %211, %originalBB128 ], [ %202, %for.body65 ], [ %193, %for.cond63 ], [ -23168767, %for.end61 ], [ -348905190, %for.inc59 ], [ -1034898496, %originalBBpart2126 ], [ %189, %originalBB124 ], [ %180, %for.end58 ], [ -164807193, %originalBBpart2122 ], [ %171, %originalBB115 ], [ %160, %for.inc56 ], [ -995902662, %for.end55 ], [ 1610489409, %originalBBpart2113 ], [ %151, %originalBB100 ], [ %140, %for.inc53 ], [ 608732978, %for.body40 ], [ %121, %for.cond38 ], [ 1610489409, %for.body37 ], [ %118, %for.cond35 ], [ -164807193, %for.body33 ], [ %115, %for.cond31 ], [ -348905190, %originalBBpart298 ], [ %112, %originalBB96 ], [ %103, %for.end29 ], [ -298342768, %for.inc27 ], [ 638081043, %originalBBpart294 ], [ %92, %originalBB92 ], [ %83, %for.end26 ], [ 457317550, %originalBBpart290 ], [ %74, %originalBB88 ], [ %63, %for.inc24 ], [ -121922561, %for.body18 ], [ %52, %for.cond16 ], [ 457317550, %for.body14 ], [ %49, %for.cond12 ], [ -298342768, %for.end9 ], [ -1344185176, %for.inc7 ], [ 1613332495, %originalBBpart286 ], [ %45, %originalBB84 ], [ %36, %for.end ], [ 917026100, %for.inc ], [ -1200297995, %for.body3 ], [ %23, %for.cond1 ], [ 917026100, %for.body ], [ %20, %for.cond ], [ -1344185176, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i1, i1* %.reg2mem137, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138
  %8 = select i1 %7, i32 -1528910972, i32 -1950946890
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem, align 8
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem, align 8
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem, align 8
  %j34 = alloca i32, align 4
  store i32* %j34, i32** %j34.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i62 = alloca i32, align 4
  store i32* %i62, i32** %i62.reg2mem, align 8
  %j66 = alloca i32, align 4
  store i32* %j66, i32** %j66.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload144 = load volatile i32*, i32** %x1.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload147 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload144, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload147)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1969745071, i32 -1950946890
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload143 = load volatile i32*, i32** %x1.reg2mem, align 8
  %19 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload143, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2025803832, i32 -1943775231
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload146 = load volatile i32*, i32** %y1.reg2mem, align 8
  %22 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload146, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 1843974920, i32 806047684
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %27 = add i32 %26, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %27, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -551381241, i32 1896661872
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 949842123, i32 1896661872
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %.neg3 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload145 = load volatile i32*, i32** %x2.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload151 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload145, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload151)
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload163 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload163, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload162 = load volatile i32*, i32** %i11.reg2mem, align 8
  %47 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload162, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  %48 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 4
  %cmp13 = icmp slt i32 %47, %48
  %49 = select i1 %cmp13, i32 1076754809, i32 -149727296
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload169 = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 0, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload169, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload168 = load volatile i32*, i32** %j15.reg2mem, align 8
  %50 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload168, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload150 = load volatile i32*, i32** %y2.reg2mem, align 8
  %51 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload150, align 4
  %cmp17 = icmp slt i32 %50, %51
  %52 = select i1 %cmp17, i32 1428039748, i32 430622835
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload161 = load volatile i32*, i32** %i11.reg2mem, align 8
  %53 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload161, align 4
  %idxprom19 = sext i32 %53 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem, align 8
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload167 = load volatile i32*, i32** %j15.reg2mem, align 8
  %54 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload167, align 4
  %idxprom21 = sext i32 %54 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -548722048, i32 521196913
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload166 = load volatile i32*, i32** %j15.reg2mem, align 8
  %64 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload166, align 4
  %65 = add i32 %64, 1
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload165 = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 %65, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload165, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1876920933, i32 521196913
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2018633134, i32 1653742310
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 734068146, i32 1653742310
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload160 = load volatile i32*, i32** %i11.reg2mem, align 8
  %93 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload160, align 4
  %94 = add i32 %93, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %94, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 487495471, i32 410368662
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload175 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 0, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload175, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1510124789, i32 410368662
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload174 = load volatile i32*, i32** %i30.reg2mem, align 8
  %113 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload174, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload142 = load volatile i32*, i32** %x1.reg2mem, align 8
  %114 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload142, align 4
  %cmp32 = icmp slt i32 %113, %114
  %115 = select i1 %cmp32, i32 -1423069720, i32 -2041449845
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload182 = load volatile i32*, i32** %j34.reg2mem, align 8
  store i32 0, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload182, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload181 = load volatile i32*, i32** %j34.reg2mem, align 8
  %116 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload181, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload149 = load volatile i32*, i32** %y2.reg2mem, align 8
  %117 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload149, align 4
  %cmp36 = icmp slt i32 %116, %117
  %118 = select i1 %cmp36, i32 1921927118, i32 -683266531
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload189 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload189, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload188 = load volatile i32*, i32** %t.reg2mem, align 8
  %119 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload188, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %120 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %cmp39 = icmp slt i32 %119, %120
  %121 = select i1 %cmp39, i32 1537049121, i32 873130190
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload173 = load volatile i32*, i32** %i30.reg2mem, align 8
  %122 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload173, align 4
  %idxprom41 = sext i32 %122 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187 = load volatile i32*, i32** %t.reg2mem, align 8
  %123 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187, align 4
  %idxprom43 = sext i32 %123 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom41, i64 %idxprom43
  %124 = load i32, i32* %arrayidx44, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186 = load volatile i32*, i32** %t.reg2mem, align 8
  %125 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186, align 4
  %idxprom45 = sext i32 %125 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem, align 8
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload180 = load volatile i32*, i32** %j34.reg2mem, align 8
  %126 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload180, align 4
  %idxprom47 = sext i32 %126 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom45, i64 %idxprom47
  %127 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %127, %124
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload172 = load volatile i32*, i32** %i30.reg2mem, align 8
  %128 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload172, align 4
  %idxprom49 = sext i32 %128 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload179 = load volatile i32*, i32** %j34.reg2mem, align 8
  %129 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload179, align 4
  %idxprom51 = sext i32 %129 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141, i64 0, i64 %idxprom49, i64 %idxprom51
  %130 = load i32, i32* %arrayidx52, align 4
  %131 = add i32 %130, %mul
  store i32 %131, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -108308283, i32 1226630045
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185 = load volatile i32*, i32** %t.reg2mem, align 8
  %141 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185, align 4
  %142 = add i32 %141, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %142, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1617272053, i32 1226630045
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 196341052, i32 1419334591
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload178 = load volatile i32*, i32** %j34.reg2mem, align 8
  %161 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload178, align 4
  %162 = add i32 %161, 1
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload177 = load volatile i32*, i32** %j34.reg2mem, align 8
  store i32 %162, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload177, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2080007101, i32 1419334591
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -223237083, i32 -1174324454
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -297128607, i32 -1174324454
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload171 = load volatile i32*, i32** %i30.reg2mem, align 8
  %190 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload171, align 4
  %.neg2 = add i32 %190, 1
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload170 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 %.neg2, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload170, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload193 = load volatile i32*, i32** %i62.reg2mem, align 8
  store i32 0, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload193, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload192 = load volatile i32*, i32** %i62.reg2mem, align 8
  %191 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload192, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  %192 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 4
  %cmp64 = icmp slt i32 %191, %192
  %193 = select i1 %cmp64, i32 513746792, i32 1267273559
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1029027744, i32 393316708
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload201 = load volatile i32*, i32** %j66.reg2mem, align 8
  store i32 0, i32* %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload201, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2132903452, i32 393316708
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload200 = load volatile i32*, i32** %j66.reg2mem, align 8
  %212 = load i32, i32* %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload200, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload148 = load volatile i32*, i32** %y2.reg2mem, align 8
  %213 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload148, align 4
  %cmp68 = icmp slt i32 %212, %213
  %214 = select i1 %cmp68, i32 471511689, i32 957888652
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload191 = load volatile i32*, i32** %i62.reg2mem, align 8
  %215 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload191, align 4
  %idxprom70 = sext i32 %215 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload199 = load volatile i32*, i32** %j66.reg2mem, align 8
  %216 = load i32, i32* %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload199, align 4
  %idxprom72 = sext i32 %216 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom70, i64 %idxprom72
  %217 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %217)
  %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload198 = load volatile i32*, i32** %j66.reg2mem, align 8
  %218 = load i32, i32* %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload198, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  %219 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, align 4
  %220 = add i32 %219, -1
  %cmp75.not = icmp eq i32 %218, %220
  %221 = select i1 %cmp75.not, i32 -1202055620, i32 -1976184929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1140795746, i32 -116984193
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload197 = load volatile i32*, i32** %j66.reg2mem, align 8
  %231 = load i32, i32* %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload197, align 4
  %232 = add i32 %231, 1
  %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload196 = load volatile i32*, i32** %j66.reg2mem, align 8
  store i32 %232, i32* %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload196, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1434186504, i32 -116984193
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload190 = load volatile i32*, i32** %i62.reg2mem, align 8
  %242 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload190, align 4
  %243 = add i32 %242, 1
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload = load volatile i32*, i32** %i62.reg2mem, align 8
  store i32 %243, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1alteredBB, i32* nonnull %y1alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload164 = load volatile i32*, i32** %j15.reg2mem, align 8
  %244 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload164, align 4
  %245 = add i32 %244, 1
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 %245, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 0, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183 = load volatile i32*, i32** %t.reg2mem, align 8
  %246 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183, align 4
  %247 = add i32 %246, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %247, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload176 = load volatile i32*, i32** %j34.reg2mem, align 8
  %248 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload176, align 4
  %249 = add i32 %248, 1
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload = load volatile i32*, i32** %j34.reg2mem, align 8
  store i32 %249, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload195 = load volatile i32*, i32** %j66.reg2mem, align 8
  store i32 0, i32* %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload195, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload194 = load volatile i32*, i32** %j66.reg2mem, align 8
  %250 = load i32, i32* %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload194, align 4
  %.neg = add i32 %250, 1
  %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload = load volatile i32*, i32** %j66.reg2mem, align 8
  store i32 %.neg, i32* %j66.reg2mem.0.j66.reg2mem.0.j66.reg2mem.0.j66.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
