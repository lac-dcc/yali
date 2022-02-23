; ModuleID = 'build_ollvm/programs/71/1485.ll'
source_filename = "source-C-CXX/71/1485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [25 x [25 x i32]], align 16
  %c = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1625794493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1625794493, label %for.cond
    i32 -1599687683, label %for.body
    i32 -725022376, label %originalBB
    i32 -742692846, label %originalBBpart2
    i32 -1496424214, label %for.cond1
    i32 -933289410, label %originalBB95
    i32 300200199, label %originalBBpart297
    i32 607126866, label %for.body3
    i32 380952521, label %originalBB99
    i32 -1736688823, label %originalBBpart2101
    i32 6880561, label %for.inc
    i32 -1333517456, label %originalBB103
    i32 -576467554, label %originalBBpart2106
    i32 -36583616, label %for.end
    i32 353864487, label %for.inc7
    i32 855148856, label %for.end9
    i32 -1822232420, label %for.cond10
    i32 111236636, label %for.body12
    i32 -510516862, label %for.inc21
    i32 -706005134, label %originalBB108
    i32 -306900703, label %originalBBpart2112
    i32 -1975879900, label %for.end23
    i32 -883910635, label %for.cond24
    i32 1547157800, label %for.body27
    i32 1328856043, label %for.inc36
    i32 919182133, label %originalBB114
    i32 -1475838182, label %originalBBpart2120
    i32 -902431432, label %for.end38
    i32 -1998651172, label %for.cond39
    i32 -1394178460, label %originalBB122
    i32 39251565, label %originalBBpart2124
    i32 513309478, label %for.body41
    i32 1876939896, label %for.cond42
    i32 1706589959, label %for.body44
    i32 -1641707338, label %originalBB126
    i32 -371750086, label %originalBBpart2131
    i32 1494225677, label %land.lhs.true
    i32 -870697905, label %land.lhs.true64
    i32 696797608, label %land.lhs.true75
    i32 -1530313784, label %originalBB133
    i32 1966666695, label %originalBBpart2140
    i32 -1368491026, label %if.then
    i32 -1673080465, label %if.end
    i32 1346858158, label %originalBB142
    i32 849464974, label %originalBBpart2144
    i32 -1226796625, label %for.inc89
    i32 162363309, label %originalBB146
    i32 -1423516917, label %originalBBpart2151
    i32 -1850834579, label %for.end91
    i32 1070670231, label %originalBB153
    i32 -434031492, label %originalBBpart2155
    i32 1117051462, label %for.inc92
    i32 -1607255998, label %for.end94
    i32 752359264, label %originalBBalteredBB
    i32 -194962689, label %originalBB95alteredBB
    i32 2084845597, label %originalBB99alteredBB
    i32 -722635473, label %originalBB103alteredBB
    i32 -458689266, label %originalBB108alteredBB
    i32 -1407247477, label %originalBB114alteredBB
    i32 1174196090, label %originalBB122alteredBB
    i32 1714434481, label %originalBB126alteredBB
    i32 1936870342, label %originalBB133alteredBB
    i32 1525057529, label %originalBB142alteredBB
    i32 1453968370, label %originalBB146alteredBB
    i32 518468491, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2155, %originalBB153, %for.end91, %originalBBpart2151, %originalBB146, %for.inc89, %originalBBpart2144, %originalBB142, %if.end, %if.then, %originalBBpart2140, %originalBB133, %land.lhs.true75, %land.lhs.true64, %land.lhs.true, %originalBBpart2131, %originalBB126, %for.body44, %for.cond42, %for.body41, %originalBBpart2124, %originalBB122, %for.cond39, %for.end38, %originalBBpart2120, %originalBB114, %for.inc36, %for.body27, %for.cond24, %for.end23, %originalBBpart2112, %originalBB108, %for.inc21, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2106, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %for.body3, %originalBBpart297, %originalBB95, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %.neg, %originalBB114alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %254, %for.inc92 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond39 ], [ 1, %for.end38 ], [ %i.0, %originalBBpart2120 ], [ %114, %originalBB114 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %76, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %257, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %256, %originalBB108alteredBB ], [ %255, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2151 ], [ %.neg51, %originalBB146 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB133 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ 1, %for.body41 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2112 ], [ %90, %originalBB108 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %.neg53, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1070670231, %originalBB153alteredBB ], [ 162363309, %originalBB146alteredBB ], [ 1346858158, %originalBB142alteredBB ], [ -1530313784, %originalBB133alteredBB ], [ -1641707338, %originalBB126alteredBB ], [ -1394178460, %originalBB122alteredBB ], [ 919182133, %originalBB114alteredBB ], [ -706005134, %originalBB108alteredBB ], [ -1333517456, %originalBB103alteredBB ], [ 380952521, %originalBB99alteredBB ], [ -933289410, %originalBB95alteredBB ], [ -725022376, %originalBBalteredBB ], [ -1998651172, %for.inc92 ], [ 1117051462, %originalBBpart2155 ], [ %253, %originalBB153 ], [ %244, %for.end91 ], [ 1876939896, %originalBBpart2151 ], [ %235, %originalBB146 ], [ %226, %for.inc89 ], [ -1226796625, %originalBBpart2144 ], [ %217, %originalBB142 ], [ %208, %if.end ], [ -1673080465, %if.then ], [ %197, %originalBBpart2140 ], [ %196, %originalBB133 ], [ %184, %land.lhs.true75 ], [ %175, %land.lhs.true64 ], [ %171, %land.lhs.true ], [ %167, %originalBBpart2131 ], [ %166, %originalBB126 ], [ %154, %for.body44 ], [ %145, %for.cond42 ], [ 1876939896, %for.body41 ], [ %143, %originalBBpart2124 ], [ %142, %originalBB122 ], [ %132, %for.cond39 ], [ -1998651172, %for.end38 ], [ -883910635, %originalBBpart2120 ], [ %123, %originalBB114 ], [ %113, %for.inc36 ], [ 1328856043, %for.body27 ], [ %102, %for.cond24 ], [ -883910635, %for.end23 ], [ -1822232420, %originalBBpart2112 ], [ %99, %originalBB108 ], [ %89, %for.inc21 ], [ -510516862, %for.body12 ], [ %78, %for.cond10 ], [ -1822232420, %for.end9 ], [ 1625794493, %for.inc7 ], [ 353864487, %for.end ], [ -1496424214, %originalBBpart2106 ], [ %75, %originalBB103 ], [ %66, %for.inc ], [ 6880561, %originalBBpart2101 ], [ %57, %originalBB99 ], [ %48, %for.body3 ], [ %39, %originalBBpart297 ], [ %38, %originalBB95 ], [ %28, %for.cond1 ], [ -1496424214, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 855148856, i32 -1599687683
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -725022376, i32 752359264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -742692846, i32 752359264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -933289410, i32 -194962689
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 300200199, i32 -194962689
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 607126866, i32 -36583616
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 380952521, i32 2084845597
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5, i8* nonnull %c)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1736688823, i32 2084845597
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1333517456, i32 -722635473
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -576467554, i32 -722635473
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %.neg52 = add i32 %77, 1
  %cmp11.not = icmp sgt i32 %j.0, %.neg52
  %78 = select i1 %cmp11.not, i32 -1975879900, i32 111236636
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 0, i64 %idxprom14
  store i32 -1, i32* %arrayidx15, align 4
  %79 = load i32, i32* %m, align 4
  %80 = add i32 %79, 1
  %idxprom17 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom14
  store i32 -1, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -706005134, i32 -458689266
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -306900703, i32 -458689266
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %101 = add i32 %100, 1
  %cmp26.not = icmp sgt i32 %i.0, %101
  %102 = select i1 %cmp26.not, i32 -902431432, i32 1547157800
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom28, i64 0
  store i32 -1, i32* %arrayidx30, align 4
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, 1
  %idxprom34 = sext i32 %104 to i64
  %arrayidx35 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom34
  store i32 -1, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 919182133, i32 -1407247477
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1475838182, i32 -1407247477
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1394178460, i32 1174196090
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %cmp40 = icmp sle i32 %i.0, %133
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 39251565, i32 1174196090
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %143 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 513309478, i32 -1607255998
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp43.not = icmp sgt i32 %j.0, %144
  %145 = select i1 %cmp43.not, i32 -1850834579, i32 1706589959
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1641707338, i32 1714434481
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %155 = load i32, i32* %arrayidx48, align 4
  %156 = add i32 %i.0, -1
  %idxprom49 = sext i32 %156 to i64
  %arrayidx52 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom47
  %157 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %155, %157
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -371750086, i32 1714434481
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %167 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1494225677, i32 -1673080465
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %168 = load i32, i32* %arrayidx57, align 4
  %169 = add i32 %i.0, 1
  %idxprom59 = sext i32 %169 to i64
  %arrayidx62 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom56
  %170 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp slt i32 %168, %170
  %171 = select i1 %cmp63.not, i32 -1673080465, i32 -870697905
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %172 = load i32, i32* %arrayidx68, align 4
  %173 = add i32 %j.0, -1
  %idxprom72 = sext i32 %173 to i64
  %arrayidx73 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom72
  %174 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp slt i32 %172, %174
  %175 = select i1 %cmp74.not, i32 -1673080465, i32 696797608
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1530313784, i32 1936870342
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  %185 = load i32, i32* %arrayidx79, align 4
  %186 = add i32 %j.0, 1
  %idxprom83 = sext i32 %186 to i64
  %arrayidx84 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom83
  %187 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %185, %187
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1966666695, i32 1936870342
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %197 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1368491026, i32 -1673080465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %198 = add i32 %i.0, -1
  %199 = add i32 %j.0, -1
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %198, i32 %199)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1346858158, i32 1525057529
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 849464974, i32 1525057529
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 162363309, i32 1453968370
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1423516917, i32 1453968370
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1070670231, i32 518468491
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -434031492, i32 518468491
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB, i8* nonnull %c)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
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
