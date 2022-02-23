; ModuleID = 'build_ollvm/programs/13/1523.ll'
source_filename = "source-C-CXX/13/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num3.reg2mem = alloca i32*, align 8
  %num2.reg2mem = alloca i32*, align 8
  %num1.reg2mem = alloca i32*, align 8
  %max3.reg2mem = alloca i32*, align 8
  %max2.reg2mem = alloca i32*, align 8
  %max1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -309579036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -309579036, label %first
    i32 -200075511, label %originalBB
    i32 -379001373, label %originalBBpart2
    i32 1789760865, label %for.cond
    i32 -1709766881, label %originalBB76
    i32 11711183, label %originalBBpart278
    i32 -238020839, label %for.body
    i32 -193498115, label %for.inc
    i32 1107197708, label %for.end
    i32 -579043467, label %for.cond14
    i32 -898021224, label %originalBB80
    i32 2002335384, label %originalBBpart282
    i32 325906683, label %for.body16
    i32 -67784046, label %if.then
    i32 -883381300, label %originalBB84
    i32 -1850960355, label %originalBBpart286
    i32 114815780, label %if.else
    i32 -1705974589, label %originalBB88
    i32 -1686029710, label %originalBBpart290
    i32 -753540253, label %land.lhs.true
    i32 1465149625, label %if.then32
    i32 1738834860, label %if.else36
    i32 -56917037, label %land.lhs.true41
    i32 -603967885, label %originalBB92
    i32 -1038191167, label %originalBBpart294
    i32 -1922437530, label %if.then46
    i32 1678292178, label %if.end
    i32 -906389920, label %if.end50
    i32 1395214330, label %if.end51
    i32 -965803473, label %for.inc52
    i32 643802823, label %for.end54
    i32 -1126987144, label %originalBBalteredBB
    i32 1860288846, label %originalBB76alteredBB
    i32 -851063093, label %originalBB80alteredBB
    i32 1766380291, label %originalBB84alteredBB
    i32 -1288167935, label %originalBB88alteredBB
    i32 174311115, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.end50, %if.end, %if.then46, %originalBBpart294, %originalBB92, %land.lhs.true41, %if.else36, %if.then32, %land.lhs.true, %originalBBpart290, %originalBB88, %if.else, %originalBBpart286, %originalBB84, %if.then, %for.body16, %originalBBpart282, %originalBB80, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -603967885, %originalBB92alteredBB ], [ -1705974589, %originalBB88alteredBB ], [ -883381300, %originalBB84alteredBB ], [ -898021224, %originalBB80alteredBB ], [ -1709766881, %originalBB76alteredBB ], [ -200075511, %originalBBalteredBB ], [ -579043467, %for.inc52 ], [ -965803473, %if.end51 ], [ 1395214330, %if.end50 ], [ -906389920, %if.end ], [ 1678292178, %if.then46 ], [ %156, %originalBBpart294 ], [ %155, %originalBB92 ], [ %143, %land.lhs.true41 ], [ %134, %if.else36 ], [ -906389920, %if.then32 ], [ %125, %land.lhs.true ], [ %121, %originalBBpart290 ], [ %120, %originalBB88 ], [ %108, %if.else ], [ 1395214330, %originalBBpart286 ], [ %99, %originalBB84 ], [ %83, %if.then ], [ %74, %for.body16 ], [ %70, %originalBBpart282 ], [ %69, %originalBB80 ], [ %58, %for.cond14 ], [ -579043467, %for.end ], [ 1789760865, %for.inc ], [ -193498115, %for.body ], [ %38, %originalBBpart278 ], [ %37, %originalBB76 ], [ %26, %for.cond ], [ 1789760865, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 -200075511, i32 -1126987144
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem, align 8
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem, align 8
  %max3 = alloca i32, align 4
  store i32* %max3, i32** %max3.reg2mem, align 8
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem, align 8
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem, align 8
  %num3 = alloca i32, align 4
  store i32* %num3, i32** %num3.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -379001373, i32 -1126987144
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1709766881, i32 1860288846
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 11711183, i32 1860288846
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -238020839, i32 1107197708
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom = sext i32 %39 to i64
  %xuehao = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom1 = sext i32 %40 to i64
  %yuwen = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom3 = sext i32 %41 to i64
  %shuxue = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xuehao, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom6 = sext i32 %42 to i64
  %yuwen8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6, i32 1
  %43 = load i32, i32* %yuwen8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom9 = sext i32 %44 to i64
  %shuxue11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9, i32 2
  %45 = load i32, i32* %shuxue11, align 8
  %46 = add i32 %45, %43
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom12 = sext i32 %47 to i64
  %zongfen = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12, i32 3
  store i32 %46, i32* %zongfen, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload139 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 2, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload139, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload147 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 1, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload147, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload153 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 0, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload153, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload159 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 0, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload159, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload167 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 0, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload167, align 4
  %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload173 = load volatile i32*, i32** %num3.reg2mem, align 8
  store i32 0, i32* %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -898021224, i32 -851063093
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %cmp15 = icmp slt i32 %59, %60
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2002335384, i32 -851063093
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %70 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 325906683, i32 643802823
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom17 = sext i32 %71 to i64
  %zongfen19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom17, i32 3
  %72 = load i32, i32* %zongfen19, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload138 = load volatile i32*, i32** %max1.reg2mem, align 8
  %73 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload138, align 4
  %cmp20 = icmp sgt i32 %72, %73
  %74 = select i1 %cmp20, i32 -67784046, i32 114815780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -883381300, i32 1766380291
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload146 = load volatile i32*, i32** %max2.reg2mem, align 8
  %84 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload146, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload152 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %84, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload152, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload166 = load volatile i32*, i32** %num2.reg2mem, align 8
  %85 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload166, align 4
  %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload172 = load volatile i32*, i32** %num3.reg2mem, align 8
  store i32 %85, i32* %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload172, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload137 = load volatile i32*, i32** %max1.reg2mem, align 8
  %86 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload137, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload145 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %86, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload145, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload158 = load volatile i32*, i32** %num1.reg2mem, align 8
  %87 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload158, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload165 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %87, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom21 = sext i32 %88 to i64
  %zongfen23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21, i32 3
  %89 = load i32, i32* %zongfen23, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload136 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %89, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload136, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload157 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %90, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload157, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1850960355, i32 1766380291
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1705974589, i32 -1288167935
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom24 = sext i32 %109 to i64
  %zongfen26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom24, i32 3
  %110 = load i32, i32* %zongfen26, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload135 = load volatile i32*, i32** %max1.reg2mem, align 8
  %111 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload135, align 4
  %cmp27 = icmp sle i32 %110, %111
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1686029710, i32 -1288167935
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %121 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -753540253, i32 1738834860
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom28 = sext i32 %122 to i64
  %zongfen30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom28, i32 3
  %123 = load i32, i32* %zongfen30, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload144 = load volatile i32*, i32** %max2.reg2mem, align 8
  %124 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload144, align 4
  %cmp31 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp31, i32 1465149625, i32 1738834860
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload143 = load volatile i32*, i32** %max2.reg2mem, align 8
  %126 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload143, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload151 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %126, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload151, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload164 = load volatile i32*, i32** %num2.reg2mem, align 8
  %127 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload164, align 4
  %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload171 = load volatile i32*, i32** %num3.reg2mem, align 8
  store i32 %127, i32* %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload171, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom33 = sext i32 %128 to i64
  %zongfen35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom33, i32 3
  %129 = load i32, i32* %zongfen35, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload142 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %129, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload142, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload163 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %130, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload163, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom37 = sext i32 %131 to i64
  %zongfen39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom37, i32 3
  %132 = load i32, i32* %zongfen39, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload141 = load volatile i32*, i32** %max2.reg2mem, align 8
  %133 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload141, align 4
  %cmp40.not = icmp sgt i32 %132, %133
  %134 = select i1 %cmp40.not, i32 1678292178, i32 -56917037
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -603967885, i32 174311115
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom42 = sext i32 %144 to i64
  %zongfen44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom42, i32 3
  %145 = load i32, i32* %zongfen44, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload150 = load volatile i32*, i32** %max3.reg2mem, align 8
  %146 = load i32, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload150, align 4
  %cmp45 = icmp sgt i32 %145, %146
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1038191167, i32 174311115
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %156 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1922437530, i32 1678292178
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom47 = sext i32 %157 to i64
  %zongfen49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom47, i32 3
  %158 = load i32, i32* %zongfen49, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload149 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %158, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload149, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload170 = load volatile i32*, i32** %num3.reg2mem, align 8
  store i32 %159, i32* %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload170, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %161 = add i32 %160, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %161, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload156 = load volatile i32*, i32** %num1.reg2mem, align 8
  %162 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload156, align 4
  %idxprom55 = sext i32 %162 to i64
  %xuehao57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom55, i32 0
  %163 = load i32, i32* %xuehao57, align 16
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload155 = load volatile i32*, i32** %num1.reg2mem, align 8
  %164 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload155, align 4
  %idxprom58 = sext i32 %164 to i64
  %zongfen60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom58, i32 3
  %165 = load i32, i32* %zongfen60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %163, i32 %165)
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload162 = load volatile i32*, i32** %num2.reg2mem, align 8
  %166 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload162, align 4
  %idxprom62 = sext i32 %166 to i64
  %xuehao64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom62, i32 0
  %167 = load i32, i32* %xuehao64, align 16
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload161 = load volatile i32*, i32** %num2.reg2mem, align 8
  %168 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload161, align 4
  %idxprom65 = sext i32 %168 to i64
  %zongfen67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom65, i32 3
  %169 = load i32, i32* %zongfen67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %167, i32 %169)
  %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload169 = load volatile i32*, i32** %num3.reg2mem, align 8
  %170 = load i32, i32* %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload169, align 4
  %idxprom69 = sext i32 %170 to i64
  %xuehao71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom69, i32 0
  %171 = load i32, i32* %xuehao71, align 16
  %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload168 = load volatile i32*, i32** %num3.reg2mem, align 8
  %172 = load i32, i32* %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload168, align 4
  %idxprom72 = sext i32 %172 to i64
  %zongfen74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom72, i32 3
  %173 = load i32, i32* %zongfen74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %171, i32 %173)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload140 = load volatile i32*, i32** %max2.reg2mem, align 8
  %174 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload140, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload148 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %174, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload148, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload160 = load volatile i32*, i32** %num2.reg2mem, align 8
  %175 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload160, align 4
  %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload = load volatile i32*, i32** %num3.reg2mem, align 8
  store i32 %175, i32* %num3.reg2mem.0.num3.reg2mem.0.num3.reg2mem.0.num3.reload, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload134 = load volatile i32*, i32** %max1.reg2mem, align 8
  %176 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload134, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %176, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload154 = load volatile i32*, i32** %num1.reg2mem, align 8
  %177 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload154, align 4
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %177, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom21alteredBB = sext i32 %178 to i64
  %zongfen23alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21alteredBB, i32 3
  %179 = load i32, i32* %zongfen23alteredBB, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload133 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %179, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload133, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %180, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile i32*, i32** %max1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload = load volatile i32*, i32** %max3.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
