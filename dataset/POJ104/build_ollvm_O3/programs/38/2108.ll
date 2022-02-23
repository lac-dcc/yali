; ModuleID = 'build_ollvm/programs/38/2108.ll'
source_filename = "source-C-CXX/38/2108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [300 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [20 x i8]*, align 8
  %money.reg2mem = alloca [300 x i32]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem158 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem158, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1179152002, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1179152002, label %first
    i32 731694903, label %originalBB
    i32 1318078995, label %originalBBpart2
    i32 1466059038, label %for.cond
    i32 1447953910, label %for.body
    i32 -349179844, label %for.inc
    i32 2098187760, label %for.end
    i32 1876791787, label %for.cond12
    i32 -7001928, label %for.body14
    i32 2046890791, label %land.lhs.true
    i32 -83138959, label %originalBB123
    i32 -1904960783, label %originalBBpart2125
    i32 1608523644, label %if.then
    i32 1389096203, label %if.end
    i32 2101435990, label %originalBB127
    i32 -958029954, label %originalBBpart2129
    i32 -1578986091, label %land.lhs.true33
    i32 209332885, label %if.then38
    i32 807115937, label %originalBB131
    i32 13101155, label %originalBBpart2143
    i32 1982543782, label %if.end44
    i32 571267465, label %if.then49
    i32 2057058736, label %if.end55
    i32 126029215, label %land.lhs.true60
    i32 1354494351, label %if.then66
    i32 -1968212928, label %if.end72
    i32 -595717434, label %originalBB145
    i32 -1159620602, label %originalBBpart2147
    i32 -464327933, label %land.lhs.true78
    i32 912267398, label %if.then85
    i32 1561270269, label %if.end91
    i32 -1474880926, label %for.inc95
    i32 -1049592478, label %for.end97
    i32 -311103178, label %originalBB149
    i32 -2120190643, label %originalBBpart2151
    i32 -2107827472, label %for.cond100
    i32 -99512986, label %for.body103
    i32 -1445689742, label %if.then108
    i32 -2072689279, label %if.end117
    i32 125232067, label %originalBB153
    i32 -1777295469, label %originalBBpart2155
    i32 -541351620, label %for.inc118
    i32 1662210174, label %for.end120
    i32 1419182325, label %originalBBalteredBB
    i32 -1841758649, label %originalBB123alteredBB
    i32 2141940140, label %originalBB127alteredBB
    i32 -172882188, label %originalBB131alteredBB
    i32 1213082406, label %originalBB145alteredBB
    i32 -473497421, label %originalBB149alteredBB
    i32 -648461708, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc118, %originalBBpart2155, %originalBB153, %if.end117, %if.then108, %for.body103, %for.cond100, %originalBBpart2151, %originalBB149, %for.end97, %for.inc95, %if.end91, %if.then85, %land.lhs.true78, %originalBBpart2147, %originalBB145, %if.end72, %if.then66, %land.lhs.true60, %if.end55, %if.then49, %if.end44, %originalBBpart2143, %originalBB131, %if.then38, %land.lhs.true33, %originalBBpart2129, %originalBB127, %if.end, %if.then, %originalBBpart2125, %originalBB123, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 125232067, %originalBB153alteredBB ], [ -311103178, %originalBB149alteredBB ], [ -595717434, %originalBB145alteredBB ], [ 807115937, %originalBB131alteredBB ], [ 2101435990, %originalBB127alteredBB ], [ -83138959, %originalBB123alteredBB ], [ 731694903, %originalBBalteredBB ], [ -2107827472, %for.inc118 ], [ -541351620, %originalBBpart2155 ], [ %203, %originalBB153 ], [ %194, %if.end117 ], [ -2072689279, %if.then108 ], [ %182, %for.body103 ], [ %178, %for.cond100 ], [ -2107827472, %originalBBpart2151 ], [ %175, %originalBB149 ], [ %165, %for.end97 ], [ 1876791787, %for.inc95 ], [ -1474880926, %if.end91 ], [ 1561270269, %if.then85 ], [ %146, %land.lhs.true78 ], [ %143, %originalBBpart2147 ], [ %142, %originalBB145 ], [ %131, %if.end72 ], [ -1968212928, %if.then66 ], [ %118, %land.lhs.true60 ], [ %115, %if.end55 ], [ 2057058736, %if.then49 ], [ %109, %if.end44 ], [ 1982543782, %originalBBpart2143 ], [ %106, %originalBB131 ], [ %93, %if.then38 ], [ %84, %land.lhs.true33 ], [ %81, %originalBBpart2129 ], [ %80, %originalBB127 ], [ %69, %if.end ], [ 1389096203, %if.then ], [ %56, %originalBBpart2125 ], [ %55, %originalBB123 ], [ %44, %land.lhs.true ], [ %35, %for.body14 ], [ %31, %for.cond12 ], [ 1876791787, %for.end ], [ 1466059038, %for.inc ], [ -349179844, %for.body ], [ %20, %for.cond ], [ 1466059038, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i1, i1* %.reg2mem158, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159
  %8 = select i1 %7, i32 731694903, i32 1419182325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %money = alloca [300 x i32], align 16
  store [300 x i32]* %money, [300 x i32]** %money.reg2mem, align 8
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1318078995, i32 1419182325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1447953910, i32 2098187760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom = sext i32 %21 to i64
  %name = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom1 = sext i32 %22 to i64
  %qimo = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom3 = sext i32 %23 to i64
  %banji = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom3, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom5 = sext i32 %24 to i64
  %ganbu = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom5, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom7 = sext i32 %25 to i64
  %xisheng = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom7, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom9 = sext i32 %26 to i64
  %lunwen = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom9, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i32* nonnull %qimo, i32* nonnull %banji, i8* nonnull %ganbu, i8* nonnull %xisheng, i32* nonnull %lunwen)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %cmp13 = icmp slt i32 %29, %30
  %31 = select i1 %cmp13, i32 -7001928, i32 -1049592478
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom15 = sext i32 %32 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload233 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload233, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom17 = sext i32 %33 to i64
  %qimo19 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom17, i32 1
  %34 = load i32, i32* %qimo19, align 4
  %cmp20 = icmp sgt i32 %34, 80
  %35 = select i1 %cmp20, i32 2046890791, i32 1389096203
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -83138959, i32 -1841758649
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom21 = sext i32 %45 to i64
  %lunwen23 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom21, i32 5
  %46 = load i32, i32* %lunwen23, align 4
  %cmp24 = icmp sgt i32 %46, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1904960783, i32 -1841758649
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %56 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1608523644, i32 1389096203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom25 = sext i32 %57 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload232 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload232, i64 0, i64 %idxprom25
  %58 = load i32, i32* %arrayidx26, align 4
  %59 = add i32 %58, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom27 = sext i32 %60 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload231 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload231, i64 0, i64 %idxprom27
  store i32 %59, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2101435990, i32 2141940140
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom29 = sext i32 %70 to i64
  %qimo31 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom29, i32 1
  %71 = load i32, i32* %qimo31, align 4
  %cmp32 = icmp sgt i32 %71, 85
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -958029954, i32 2141940140
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %81 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1578986091, i32 1982543782
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom34 = sext i32 %82 to i64
  %banji36 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom34, i32 2
  %83 = load i32, i32* %banji36, align 4
  %cmp37 = icmp sgt i32 %83, 80
  %84 = select i1 %cmp37, i32 209332885, i32 1982543782
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 807115937, i32 -172882188
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom39 = sext i32 %94 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload230 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload230, i64 0, i64 %idxprom39
  %95 = load i32, i32* %arrayidx40, align 4
  %96 = add i32 %95, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom42 = sext i32 %97 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload229 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload229, i64 0, i64 %idxprom42
  store i32 %96, i32* %arrayidx43, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 13101155, i32 -172882188
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom45 = sext i32 %107 to i64
  %qimo47 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom45, i32 1
  %108 = load i32, i32* %qimo47, align 4
  %cmp48 = icmp sgt i32 %108, 90
  %109 = select i1 %cmp48, i32 571267465, i32 2057058736
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom50 = sext i32 %110 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload228 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload228, i64 0, i64 %idxprom50
  %111 = load i32, i32* %arrayidx51, align 4
  %.neg = add i32 %111, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom53 = sext i32 %112 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload227 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload227, i64 0, i64 %idxprom53
  store i32 %.neg, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom56 = sext i32 %113 to i64
  %qimo58 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom56, i32 1
  %114 = load i32, i32* %qimo58, align 4
  %cmp59 = icmp sgt i32 %114, 85
  %115 = select i1 %cmp59, i32 126029215, i32 -1968212928
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom61 = sext i32 %116 to i64
  %xisheng63 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom61, i32 4
  %117 = load i8, i8* %xisheng63, align 1
  %cmp64 = icmp eq i8 %117, 89
  %118 = select i1 %cmp64, i32 1354494351, i32 -1968212928
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom67 = sext i32 %119 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload226 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload226, i64 0, i64 %idxprom67
  %120 = load i32, i32* %arrayidx68, align 4
  %121 = add i32 %120, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom70 = sext i32 %122 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload225 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload225, i64 0, i64 %idxprom70
  store i32 %121, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -595717434, i32 1213082406
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom73 = sext i32 %132 to i64
  %banji75 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom73, i32 2
  %133 = load i32, i32* %banji75, align 4
  %cmp76 = icmp sgt i32 %133, 80
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1159620602, i32 1213082406
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %143 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -464327933, i32 1561270269
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom79 = sext i32 %144 to i64
  %ganbu81 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom79, i32 3
  %145 = load i8, i8* %ganbu81, align 4
  %cmp83 = icmp eq i8 %145, 89
  %146 = select i1 %cmp83, i32 912267398, i32 1561270269
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom86 = sext i32 %147 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload224 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload224, i64 0, i64 %idxprom86
  %148 = load i32, i32* %arrayidx87, align 4
  %149 = add i32 %148, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom89 = sext i32 %150 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload223 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload223, i64 0, i64 %idxprom89
  store i32 %149, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215 = load volatile i32*, i32** %sum.reg2mem, align 8
  %151 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom92 = sext i32 %152 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload222 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload222, i64 0, i64 %idxprom92
  %153 = load i32, i32* %arrayidx93, align 4
  %154 = add i32 %153, %151
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %154, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214, align 4
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %156 = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %156, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -311103178, i32 -473497421
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 0
  %call98 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0)) #3
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload221 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload221, i64 0, i64 0
  %166 = load i32, i32* %arrayidx99, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %166, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2120190643, i32 -473497421
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %177 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp101 = icmp slt i32 %176, %177
  %178 = select i1 %cmp101, i32 -99512986, i32 1662210174
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom104 = sext i32 %179 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload220 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload220, i64 0, i64 %idxprom104
  %180 = load i32, i32* %arrayidx105, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165 = load volatile i32*, i32** %m.reg2mem, align 8
  %181 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165, align 4
  %cmp106 = icmp sgt i32 %180, %181
  %182 = select i1 %cmp106, i32 -1445689742, i32 -2072689279
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom109 = sext i32 %183 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload219 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [300 x i32], [300 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload219, i64 0, i64 %idxprom109
  %184 = load i32, i32* %arrayidx110, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %184, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay111 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom112 = sext i32 %185 to i64
  %arraydecay115 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 %idxprom112, i32 0, i64 0
  %call116 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay111, i8* noundef nonnull %arraydecay115) #3
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 125232067, i32 -648461708
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1777295469, i32 -648461708
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %205 = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecay121 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 0
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163 = load volatile i32*, i32** %m.reg2mem, align 8
  %206 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %207 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay121, i32 %206, i32 %207)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom39alteredBB = sext i32 %208 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload218 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload218, i64 0, i64 %idxprom39alteredBB
  %209 = load i32, i32* %arrayidx40alteredBB, align 4
  %210 = add i32 %209, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom42alteredBB = sext i32 %211 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload217 = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload217, i64 0, i64 %idxprom42alteredBB
  store i32 %210, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call98alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x %struct.student], [300 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0)) #3
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload = load volatile [300 x i32]*, [300 x i32]** %money.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload, i64 0, i64 0
  %212 = load i32, i32* %arrayidx99alteredBB, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %212, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
