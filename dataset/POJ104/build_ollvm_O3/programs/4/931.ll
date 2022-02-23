; ModuleID = 'build_ollvm/programs/4/931.ll'
source_filename = "source-C-CXX/4/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca [256 x [256 x i8]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem123 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem123, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1249825865, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1249825865, label %first
    i32 -1999280109, label %originalBB
    i32 -1075222934, label %originalBBpart2
    i32 1545483534, label %if.then
    i32 -297361608, label %originalBB102
    i32 -1702370341, label %originalBBpart2104
    i32 1636745666, label %for.cond
    i32 -1679049509, label %originalBB106
    i32 -691326165, label %originalBBpart2108
    i32 101625627, label %for.body
    i32 277528111, label %land.lhs.true
    i32 1588287314, label %land.lhs.true27
    i32 151570060, label %land.lhs.true34
    i32 -1386433721, label %originalBB110
    i32 -1087895225, label %originalBBpart2112
    i32 1406197549, label %lor.lhs.false
    i32 -316942283, label %land.lhs.true47
    i32 -181597543, label %land.lhs.true54
    i32 -884968999, label %originalBB114
    i32 137253082, label %originalBBpart2116
    i32 -1895007890, label %land.lhs.true61
    i32 504068740, label %if.then68
    i32 -782252907, label %if.else
    i32 704268658, label %if.then80
    i32 784756579, label %if.end
    i32 -1453738883, label %originalBB118
    i32 -1304585325, label %originalBBpart2120
    i32 489229225, label %if.end82
    i32 340899421, label %for.inc
    i32 2112631520, label %for.end
    i32 1462365329, label %if.then90
    i32 -936050663, label %if.then93
    i32 -1288516191, label %if.else95
    i32 1478901874, label %if.end97
    i32 1591604635, label %if.end98
    i32 -1418622577, label %if.else99
    i32 649311829, label %if.end101
    i32 -30445015, label %originalBBalteredBB
    i32 150572675, label %originalBB102alteredBB
    i32 -152124003, label %originalBB106alteredBB
    i32 619203701, label %originalBB110alteredBB
    i32 695487311, label %originalBB114alteredBB
    i32 -959324031, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.else99, %if.end98, %if.end97, %if.else95, %if.then93, %if.then90, %for.end, %for.inc, %if.end82, %originalBBpart2120, %originalBB118, %if.end, %if.then80, %if.else, %if.then68, %land.lhs.true61, %originalBBpart2116, %originalBB114, %land.lhs.true54, %land.lhs.true47, %lor.lhs.false, %originalBBpart2112, %originalBB110, %land.lhs.true34, %land.lhs.true27, %land.lhs.true, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1453738883, %originalBB118alteredBB ], [ -884968999, %originalBB114alteredBB ], [ -1386433721, %originalBB110alteredBB ], [ -1679049509, %originalBB106alteredBB ], [ -297361608, %originalBB102alteredBB ], [ -1999280109, %originalBBalteredBB ], [ 649311829, %if.else99 ], [ 649311829, %if.end98 ], [ 1591604635, %if.end97 ], [ 1478901874, %if.else95 ], [ 1478901874, %if.then93 ], [ %149, %if.then90 ], [ %145, %for.end ], [ 1636745666, %for.inc ], [ 340899421, %if.end82 ], [ 489229225, %originalBBpart2120 ], [ %142, %originalBB118 ], [ %133, %if.end ], [ 784756579, %if.then80 ], [ %123, %if.else ], [ 2112631520, %if.then68 ], [ %117, %land.lhs.true61 ], [ %114, %originalBBpart2116 ], [ %113, %originalBB114 ], [ %102, %land.lhs.true54 ], [ %93, %land.lhs.true47 ], [ %90, %lor.lhs.false ], [ %87, %originalBBpart2112 ], [ %86, %originalBB110 ], [ %75, %land.lhs.true34 ], [ %66, %land.lhs.true27 ], [ %63, %land.lhs.true ], [ %60, %for.body ], [ %57, %originalBBpart2108 ], [ %56, %originalBB106 ], [ %45, %for.cond ], [ 1636745666, %originalBBpart2104 ], [ %36, %originalBB102 ], [ %27, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i1, i1* %.reg2mem123, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124
  %8 = select i1 %7, i32 -1999280109, i32 -30445015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [256 x [256 x i8]], align 16
  store [256 x [256 x i8]]* %a, [256 x [256 x i8]]** %a.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164 = load volatile double*, double** %d.reg2mem, align 8
  store double 0.000000e+00, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload168 = load volatile double*, double** %e.reg2mem, align 8
  store double 0.000000e+00, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload168, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160 = load volatile double*, double** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 1, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay3)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, i64 0, i64 1, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, i64 0, i64 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #3
  %cmp = icmp eq i64 %call7, %call10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1075222934, i32 -30445015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1545483534, i32 -1418622577
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -297361608, i32 150572675
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1702370341, i32 150572675
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1679049509, i32 -152124003
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx12 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i64 0, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx12, align 1
  %cmp13 = icmp ne i8 %47, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -691326165, i32 -152124003
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %57 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 101625627, i32 2112631520
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, i64 0, i64 0, i64 %idxprom16
  %59 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %59, 65
  %60 = select i1 %cmp19.not, i32 1406197549, i32 277528111
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom22 = sext i32 %61 to i64
  %arrayidx23 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 0, i64 %idxprom22
  %62 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %62, 84
  %63 = select i1 %cmp25.not, i32 1406197549, i32 1588287314
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom29 = sext i32 %64 to i64
  %arrayidx30 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i64 0, i64 0, i64 %idxprom29
  %65 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %65, 67
  %66 = select i1 %cmp32.not, i32 1406197549, i32 151570060
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1386433721, i32 619203701
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom36 = sext i32 %76 to i64
  %arrayidx37 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 0, i64 %idxprom36
  %77 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp ne i8 %77, 71
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1087895225, i32 619203701
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %87 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 504068740, i32 1406197549
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom42 = sext i32 %88 to i64
  %arrayidx43 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 1, i64 %idxprom42
  %89 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %89, 65
  %90 = select i1 %cmp45.not, i32 -782252907, i32 -316942283
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom49 = sext i32 %91 to i64
  %arrayidx50 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, i64 0, i64 1, i64 %idxprom49
  %92 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %92, 84
  %93 = select i1 %cmp52.not, i32 -782252907, i32 -181597543
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -884968999, i32 695487311
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom56 = sext i32 %103 to i64
  %arrayidx57 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 1, i64 %idxprom56
  %104 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp ne i8 %104, 67
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 137253082, i32 695487311
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %114 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1895007890, i32 -782252907
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom63 = sext i32 %115 to i64
  %arrayidx64 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, i64 0, i64 1, i64 %idxprom63
  %116 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %116, 71
  %117 = select i1 %cmp66.not, i32 -782252907, i32 504068740
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload167 = load volatile double*, double** %e.reg2mem, align 8
  store double 0.000000e+00, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload167, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload163 = load volatile double*, double** %d.reg2mem, align 8
  %118 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload163, align 8
  %inc = fadd double %118, 1.000000e+00
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload162 = load volatile double*, double** %d.reg2mem, align 8
  store double %inc, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload162, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom71 = sext i32 %119 to i64
  %arrayidx72 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, i64 0, i64 0, i64 %idxprom71
  %120 = load i8, i8* %arrayidx72, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom75 = sext i32 %121 to i64
  %arrayidx76 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, i64 0, i64 1, i64 %idxprom75
  %122 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %120, %122
  %123 = select i1 %cmp78, i32 704268658, i32 784756579
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload166 = load volatile double*, double** %e.reg2mem, align 8
  %124 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload166, align 8
  %inc81 = fadd double %124, 1.000000e+00
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload165 = load volatile double*, double** %e.reg2mem, align 8
  store double %inc81, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload165, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1453738883, i32 -959324031
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1304585325, i32 -959324031
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %.neg = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload161 = load volatile double*, double** %d.reg2mem, align 8
  %144 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload161, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem, align 8
  %arraydecay85 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i64 0, i64 0, i64 0
  %call86 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay85) #3
  %conv87 = uitofp i64 %call86 to double
  %cmp88 = fcmp oeq double %144, %conv87
  %145 = select i1 %cmp88, i32 1462365329, i32 1591604635
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %146 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %147 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %148 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %div = fdiv double %147, %148
  %cmp91 = fcmp olt double %146, %div
  %149 = select i1 %cmp91, i32 -936050663, i32 -1288516191
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [256 x [256 x i8]], align 16
  %calteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %calteredBB)
  %arraydecayalteredBB = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %aalteredBB, i64 0, i64 1, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %aalteredBB, i64 0, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
