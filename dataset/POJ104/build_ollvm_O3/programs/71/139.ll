; ModuleID = 'build_ollvm/programs/71/139.ll'
source_filename = "source-C-CXX/71/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [23 x [22 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -811151694, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -811151694, label %for.cond
    i32 1497876325, label %for.body
    i32 1989852879, label %originalBB
    i32 1746279539, label %originalBBpart2
    i32 -2070719952, label %for.inc
    i32 720391554, label %originalBB100
    i32 1077724378, label %originalBBpart2107
    i32 1746391276, label %for.end
    i32 1225955583, label %for.cond7
    i32 -2036482158, label %originalBB109
    i32 1703220415, label %originalBBpart2127
    i32 -541736797, label %for.body10
    i32 1035653698, label %for.inc16
    i32 -1732889158, label %for.end18
    i32 1194619665, label %for.cond19
    i32 502637301, label %for.body21
    i32 -29266358, label %for.cond25
    i32 2092807105, label %for.body27
    i32 -1660768266, label %originalBB129
    i32 1626915207, label %originalBBpart2131
    i32 -1914117994, label %for.inc33
    i32 -149579918, label %originalBB133
    i32 -1412797110, label %originalBBpart2137
    i32 1644419738, label %for.end35
    i32 -2105071140, label %for.inc36
    i32 1659545928, label %for.end38
    i32 -2042429653, label %originalBB139
    i32 -273217510, label %originalBBpart2141
    i32 782096336, label %for.cond39
    i32 -1860503234, label %originalBB143
    i32 1683062353, label %originalBBpart2145
    i32 -1160911828, label %for.body41
    i32 -618583488, label %for.cond42
    i32 564176812, label %for.body44
    i32 -1735908222, label %originalBB147
    i32 -1906124396, label %originalBBpart2157
    i32 -1880774459, label %land.lhs.true
    i32 -2045359890, label %originalBB159
    i32 444782577, label %originalBBpart2165
    i32 -821122906, label %land.lhs.true64
    i32 -1433614904, label %originalBB167
    i32 1063458236, label %originalBBpart2185
    i32 -20588294, label %land.lhs.true75
    i32 -272628757, label %if.then
    i32 266304050, label %if.end
    i32 -1876082623, label %for.inc89
    i32 -20950512, label %for.end91
    i32 -548756521, label %for.inc92
    i32 -1599456857, label %for.end94
    i32 -1311421280, label %originalBBalteredBB
    i32 1001579893, label %originalBB100alteredBB
    i32 -1234937782, label %originalBB109alteredBB
    i32 -1363279015, label %originalBB129alteredBB
    i32 -791015929, label %originalBB133alteredBB
    i32 2122543383, label %originalBB139alteredBB
    i32 -1596963951, label %originalBB143alteredBB
    i32 858601488, label %originalBB147alteredBB
    i32 129545818, label %originalBB159alteredBB
    i32 -1818705141, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc92, %for.end91, %for.inc89, %if.end, %if.then, %land.lhs.true75, %originalBBpart2185, %originalBB167, %land.lhs.true64, %originalBBpart2165, %originalBB159, %land.lhs.true, %originalBBpart2157, %originalBB147, %for.body44, %for.cond42, %for.body41, %originalBBpart2145, %originalBB143, %for.cond39, %originalBBpart2141, %originalBB139, %for.end38, %for.inc36, %for.end35, %originalBBpart2137, %originalBB133, %for.inc33, %originalBBpart2131, %originalBB129, %for.body27, %for.cond25, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body10, %originalBBpart2127, %originalBB109, %for.cond7, %for.end, %originalBBpart2107, %originalBB100, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 1, %originalBB139alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %217, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB167 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2141 ], [ 1, %originalBB139 ], [ %i.0, %for.end38 ], [ %103, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 1, %for.end18 ], [ %61, %for.inc16 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %220, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc92 ], [ %j.0, %for.end91 ], [ %216, %for.inc89 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true75 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB167 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB159 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ 1, %for.body41 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2137 ], [ %93, %originalBB133 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ 1, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2107 ], [ %.neg57, %originalBB100 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1433614904, %originalBB167alteredBB ], [ -2045359890, %originalBB159alteredBB ], [ -1735908222, %originalBB147alteredBB ], [ -1860503234, %originalBB143alteredBB ], [ -2042429653, %originalBB139alteredBB ], [ -149579918, %originalBB133alteredBB ], [ -1660768266, %originalBB129alteredBB ], [ -2036482158, %originalBB109alteredBB ], [ 720391554, %originalBB100alteredBB ], [ 1989852879, %originalBBalteredBB ], [ 782096336, %for.inc92 ], [ -548756521, %for.end91 ], [ -618583488, %for.inc89 ], [ -1876082623, %if.end ], [ 266304050, %if.then ], [ %213, %land.lhs.true75 ], [ %209, %originalBBpart2185 ], [ %208, %originalBB167 ], [ %196, %land.lhs.true64 ], [ %187, %originalBBpart2165 ], [ %186, %originalBB159 ], [ %174, %land.lhs.true ], [ %165, %originalBBpart2157 ], [ %164, %originalBB147 ], [ %152, %for.body44 ], [ %143, %for.cond42 ], [ -618583488, %for.body41 ], [ %141, %originalBBpart2145 ], [ %140, %originalBB143 ], [ %130, %for.cond39 ], [ 782096336, %originalBBpart2141 ], [ %121, %originalBB139 ], [ %112, %for.end38 ], [ 1194619665, %for.inc36 ], [ -2105071140, %for.end35 ], [ -29266358, %originalBBpart2137 ], [ %102, %originalBB133 ], [ %92, %for.inc33 ], [ -1914117994, %originalBBpart2131 ], [ %83, %originalBB129 ], [ %74, %for.body27 ], [ %65, %for.cond25 ], [ -29266358, %for.body21 ], [ %63, %for.cond19 ], [ 1194619665, %for.end18 ], [ 1225955583, %for.inc16 ], [ 1035653698, %for.body10 ], [ %59, %originalBBpart2127 ], [ %58, %originalBB109 ], [ %48, %for.cond7 ], [ 1225955583, %for.end ], [ -811151694, %originalBBpart2107 ], [ %39, %originalBB100 ], [ %30, %for.inc ], [ -2070719952, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 1746391276, i32 1497876325
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
  %10 = select i1 %9, i32 1989852879, i32 -1311421280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx1 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  %11 = load i32, i32* %m, align 4
  %12 = add i32 %11, 1
  %idxprom2 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom2, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1746279539, i32 -1311421280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 720391554, i32 1001579893
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1077724378, i32 1001579893
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2036482158, i32 -1234937782
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %.neg56 = add i32 %49, 1
  %cmp9 = icmp sle i32 %i.0, %.neg56
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1703220415, i32 -1234937782
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -541736797, i32 -1732889158
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %60 = load i32, i32* %n, align 4
  %.neg55 = add i32 %60, 1
  %idxprom14 = sext i32 %.neg55 to i64
  %arrayidx15 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %cmp20.not = icmp sgt i32 %i.0, %62
  %63 = select i1 %cmp20.not, i32 1659545928, i32 502637301
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom22, i64 0
  store i32 0, i32* %arrayidx24, align 8
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp26.not = icmp sgt i32 %j.0, %64
  %65 = select i1 %cmp26.not, i32 1644419738, i32 2092807105
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1660768266, i32 -1363279015
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx31)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1626915207, i32 -1363279015
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -149579918, i32 -791015929
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1412797110, i32 -791015929
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2042429653, i32 2122543383
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -273217510, i32 2122543383
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1860503234, i32 -1596963951
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %cmp40 = icmp sle i32 %i.0, %131
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1683062353, i32 -1596963951
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %141 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1160911828, i32 -1599456857
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp43.not = icmp sgt i32 %j.0, %142
  %143 = select i1 %cmp43.not, i32 -20950512, i32 564176812
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1735908222, i32 858601488
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %153 = load i32, i32* %arrayidx48, align 4
  %154 = add i32 %j.0, -1
  %idxprom51 = sext i32 %154 to i64
  %arrayidx52 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom51
  %155 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %153, %155
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1906124396, i32 858601488
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %165 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1880774459, i32 266304050
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2045359890, i32 129545818
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %175 = load i32, i32* %arrayidx57, align 4
  %176 = add i32 %j.0, 1
  %idxprom61 = sext i32 %176 to i64
  %arrayidx62 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom61
  %177 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %175, %177
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 444782577, i32 129545818
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %187 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -821122906, i32 266304050
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1433614904, i32 -1818705141
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %197 = load i32, i32* %arrayidx68, align 4
  %198 = add i32 %i.0, -1
  %idxprom70 = sext i32 %198 to i64
  %arrayidx73 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom67
  %199 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %197, %199
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1063458236, i32 -1818705141
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %209 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -20588294, i32 266304050
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  %210 = load i32, i32* %arrayidx79, align 4
  %211 = add i32 %i.0, 1
  %idxprom81 = sext i32 %211 to i64
  %arrayidx84 = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom81, i64 %idxprom78
  %212 = load i32, i32* %arrayidx84, align 4
  %cmp85.not = icmp slt i32 %210, %212
  %213 = select i1 %cmp85.not, i32 266304050, i32 -272628757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %214 = add i32 %i.0, -1
  %215 = add i32 %j.0, -1
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %214, i32 %215)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx1alteredBB, align 4
  %218 = load i32, i32* %m, align 4
  %219 = add i32 %218, 1
  %idxprom2alteredBB = sext i32 %219 to i64
  %arrayidx5alteredBB = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom2alteredBB, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [23 x [22 x i32]], [23 x [22 x i32]]* %a, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  %call32alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx31alteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
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
