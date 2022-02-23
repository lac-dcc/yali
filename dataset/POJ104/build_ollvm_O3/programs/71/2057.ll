; ModuleID = 'build_ollvm/programs/71/2057.ll'
source_filename = "source-C-CXX/71/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [22 x [22 x i32]], align 16
  %mm = alloca [100 x i32], align 16
  %nn = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1724263097, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1724263097, label %for.cond
    i32 -1412981936, label %for.body
    i32 238212105, label %for.cond1
    i32 1824198101, label %originalBB
    i32 -627425054, label %originalBBpart2
    i32 1851864482, label %for.body4
    i32 -1949192585, label %for.inc
    i32 113748534, label %for.end
    i32 -485535353, label %originalBB118
    i32 439983571, label %originalBBpart2120
    i32 -1307446130, label %for.inc8
    i32 -76553307, label %for.end10
    i32 -404929644, label %for.cond11
    i32 1551148711, label %for.body14
    i32 1112261357, label %for.cond15
    i32 1539376759, label %for.body18
    i32 51797457, label %lor.lhs.false
    i32 -988232390, label %originalBB122
    i32 2139002230, label %originalBBpart2131
    i32 -38173290, label %lor.lhs.false22
    i32 463551432, label %originalBB133
    i32 1806194574, label %originalBBpart2135
    i32 -755925084, label %lor.lhs.false24
    i32 -251422153, label %if.then
    i32 -1893014044, label %originalBB137
    i32 -481352802, label %originalBBpart2139
    i32 -1851895742, label %if.end
    i32 -947954184, label %for.inc31
    i32 118390585, label %originalBB141
    i32 121585011, label %originalBBpart2153
    i32 -562235822, label %for.end33
    i32 237238114, label %for.inc34
    i32 -1524833747, label %originalBB155
    i32 1619714007, label %originalBBpart2165
    i32 -140229061, label %for.end36
    i32 1282604005, label %for.cond37
    i32 74345759, label %for.body40
    i32 -306433907, label %for.cond41
    i32 1794344969, label %originalBB167
    i32 177417630, label %originalBBpart2184
    i32 1321509288, label %for.body44
    i32 -1857565041, label %land.lhs.true
    i32 -1489996085, label %land.lhs.true64
    i32 -1023329928, label %land.lhs.true75
    i32 711581900, label %originalBB186
    i32 -1191224678, label %originalBBpart2198
    i32 -1580896681, label %if.then86
    i32 -1627722272, label %if.end94
    i32 1666713731, label %for.inc95
    i32 -774860051, label %for.end97
    i32 506821028, label %originalBB200
    i32 1537264004, label %originalBBpart2202
    i32 1079683521, label %for.inc98
    i32 432847844, label %for.end100
    i32 -1963346556, label %for.cond101
    i32 -1654701676, label %for.body103
    i32 961977020, label %for.inc109
    i32 1809446666, label %for.end111
    i32 1789088119, label %originalBB204
    i32 -2023818483, label %originalBBpart2206
    i32 329514787, label %originalBBalteredBB
    i32 -1266942356, label %originalBB118alteredBB
    i32 -1114650660, label %originalBB122alteredBB
    i32 -2137084574, label %originalBB133alteredBB
    i32 149123536, label %originalBB137alteredBB
    i32 2005587025, label %originalBB141alteredBB
    i32 -1514940610, label %originalBB155alteredBB
    i32 877993150, label %originalBB167alteredBB
    i32 1276582271, label %originalBB186alteredBB
    i32 1086010102, label %originalBB200alteredBB
    i32 -1274015872, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB186alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB204, %for.end111, %for.inc109, %for.body103, %for.cond101, %for.end100, %for.inc98, %originalBBpart2202, %originalBB200, %for.end97, %for.inc95, %if.end94, %if.then86, %originalBBpart2198, %originalBB186, %land.lhs.true75, %land.lhs.true64, %land.lhs.true, %for.body44, %originalBBpart2184, %originalBB167, %for.cond41, %for.body40, %for.cond37, %for.end36, %originalBBpart2165, %originalBB155, %for.inc34, %for.end33, %originalBBpart2153, %originalBB141, %for.inc31, %if.end, %originalBBpart2139, %originalBB137, %if.then, %lor.lhs.false24, %originalBBpart2135, %originalBB133, %lor.lhs.false22, %originalBBpart2131, %originalBB122, %lor.lhs.false, %for.body18, %for.cond15, %for.body14, %for.cond11, %for.end10, %for.inc8, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %247, %originalBB155alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB204 ], [ %i.0, %for.end111 ], [ %.neg, %for.inc109 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ 0, %for.end100 ], [ %224, %for.inc98 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB186 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 1, %for.end36 ], [ %i.0, %originalBBpart2165 ], [ %138, %originalBB155 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB122 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %42, %for.inc8 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %246, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB204 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.end97 ], [ %.neg56, %for.inc95 ], [ %k.0, %if.end94 ], [ %k.0, %if.then86 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB186 ], [ %k.0, %land.lhs.true75 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond41 ], [ 1, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc34 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2153 ], [ %119, %originalBB141 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false24 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %lor.lhs.false22 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB122 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ 0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end ], [ %23, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ 1, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB204alteredBB ], [ %q.0, %originalBB200alteredBB ], [ %q.0, %originalBB186alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB204 ], [ %q.0, %for.end111 ], [ %q.0, %for.inc109 ], [ %q.0, %for.body103 ], [ %q.0, %for.cond101 ], [ %q.0, %for.end100 ], [ %q.0, %for.inc98 ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB200 ], [ %q.0, %for.end97 ], [ %q.0, %for.inc95 ], [ %q.0, %if.end94 ], [ %205, %if.then86 ], [ %q.0, %originalBBpart2198 ], [ %q.0, %originalBB186 ], [ %q.0, %land.lhs.true75 ], [ %q.0, %land.lhs.true64 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body44 ], [ %q.0, %originalBBpart2184 ], [ %q.0, %originalBB167 ], [ %q.0, %for.cond41 ], [ %q.0, %for.body40 ], [ %q.0, %for.cond37 ], [ %q.0, %for.end36 ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB155 ], [ %q.0, %for.inc34 ], [ %q.0, %for.end33 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB141 ], [ %q.0, %for.inc31 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %if.then ], [ %q.0, %lor.lhs.false24 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %lor.lhs.false22 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB122 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body18 ], [ %q.0, %for.cond15 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond11 ], [ %q.0, %for.end10 ], [ %q.0, %for.inc8 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1789088119, %originalBB204alteredBB ], [ 506821028, %originalBB200alteredBB ], [ 711581900, %originalBB186alteredBB ], [ 1794344969, %originalBB167alteredBB ], [ -1524833747, %originalBB155alteredBB ], [ 118390585, %originalBB141alteredBB ], [ -1893014044, %originalBB137alteredBB ], [ 463551432, %originalBB133alteredBB ], [ -988232390, %originalBB122alteredBB ], [ -485535353, %originalBB118alteredBB ], [ 1824198101, %originalBBalteredBB ], [ %245, %originalBB204 ], [ %236, %for.end111 ], [ -1963346556, %for.inc109 ], [ 961977020, %for.body103 ], [ %225, %for.cond101 ], [ -1963346556, %for.end100 ], [ 1282604005, %for.inc98 ], [ 1079683521, %originalBBpart2202 ], [ %223, %originalBB200 ], [ %214, %for.end97 ], [ -306433907, %for.inc95 ], [ 1666713731, %if.end94 ], [ -1627722272, %if.then86 ], [ %202, %originalBBpart2198 ], [ %201, %originalBB186 ], [ %189, %land.lhs.true75 ], [ %180, %land.lhs.true64 ], [ %177, %land.lhs.true ], [ %173, %for.body44 ], [ %169, %originalBBpart2184 ], [ %168, %originalBB167 ], [ %158, %for.cond41 ], [ -306433907, %for.body40 ], [ %149, %for.cond37 ], [ 1282604005, %for.end36 ], [ -404929644, %originalBBpart2165 ], [ %147, %originalBB155 ], [ %137, %for.inc34 ], [ 237238114, %for.end33 ], [ 1112261357, %originalBBpart2153 ], [ %128, %originalBB141 ], [ %118, %for.inc31 ], [ -947954184, %if.end ], [ -1851895742, %originalBBpart2139 ], [ %109, %originalBB137 ], [ %100, %if.then ], [ %91, %lor.lhs.false24 ], [ %88, %originalBBpart2135 ], [ %87, %originalBB133 ], [ %78, %lor.lhs.false22 ], [ %69, %originalBBpart2131 ], [ %68, %originalBB122 ], [ %57, %lor.lhs.false ], [ %48, %for.body18 ], [ %47, %for.cond15 ], [ 1112261357, %for.body14 ], [ %44, %for.cond11 ], [ -404929644, %for.end10 ], [ 1724263097, %for.inc8 ], [ -1307446130, %originalBBpart2120 ], [ %41, %originalBB118 ], [ %32, %for.end ], [ 238212105, %for.inc ], [ -1949192585, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond1 ], [ 238212105, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %.neg61 = add i32 %0, 1
  %cmp = icmp slt i32 %i.0, %.neg61
  %1 = select i1 %cmp, i32 -1412981936, i32 -76553307
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1824198101, i32 329514787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, 1
  %cmp3 = icmp slt i32 %k.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -627425054, i32 329514787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1851864482, i32 113748534
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -485535353, i32 -1266942356
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 439983571, i32 -1266942356
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %.neg60 = add i32 %43, 2
  %cmp13 = icmp slt i32 %i.0, %.neg60
  %44 = select i1 %cmp13, i32 1551148711, i32 -140229061
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, 2
  %cmp17 = icmp slt i32 %k.0, %46
  %47 = select i1 %cmp17, i32 1539376759, i32 -562235822
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 0
  %48 = select i1 %cmp19, i32 -251422153, i32 51797457
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -988232390, i32 -1114650660
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = add i32 %58, 1
  %cmp21 = icmp eq i32 %i.0, %59
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2139002230, i32 -1114650660
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %69 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -251422153, i32 -38173290
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 463551432, i32 -2137084574
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %k.0, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1806194574, i32 -2137084574
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %88 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -251422153, i32 -755925084
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, 1
  %cmp26 = icmp eq i32 %k.0, %90
  %91 = select i1 %cmp26, i32 -251422153, i32 -1851895742
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1893014044, i32 149123536
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom27, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -481352802, i32 149123536
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 118390585, i32 2005587025
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %119 = add i32 %k.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 121585011, i32 2005587025
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1524833747, i32 -1514940610
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1619714007, i32 -1514940610
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  %.neg59 = add i32 %148, 1
  %cmp39 = icmp slt i32 %i.0, %.neg59
  %149 = select i1 %cmp39, i32 74345759, i32 432847844
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1794344969, i32 877993150
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %.neg58 = add i32 %159, 1
  %cmp43 = icmp slt i32 %k.0, %.neg58
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 177417630, i32 877993150
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %169 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1321509288, i32 -774860051
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom45, i64 %idxprom47
  %170 = load i32, i32* %arrayidx48, align 4
  %171 = add i32 %k.0, 1
  %idxprom52 = sext i32 %171 to i64
  %arrayidx53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom45, i64 %idxprom52
  %172 = load i32, i32* %arrayidx53, align 4
  %cmp54.not = icmp slt i32 %170, %172
  %173 = select i1 %cmp54.not, i32 -1627722272, i32 -1857565041
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom55, i64 %idxprom57
  %174 = load i32, i32* %arrayidx58, align 4
  %175 = add i32 %k.0, -1
  %idxprom61 = sext i32 %175 to i64
  %arrayidx62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom55, i64 %idxprom61
  %176 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp slt i32 %174, %176
  %177 = select i1 %cmp63.not, i32 -1627722272, i32 -1489996085
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom65, i64 %idxprom67
  %178 = load i32, i32* %arrayidx68, align 4
  %.neg57 = add i32 %i.0, 1
  %idxprom70 = sext i32 %.neg57 to i64
  %arrayidx73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom70, i64 %idxprom67
  %179 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp slt i32 %178, %179
  %180 = select i1 %cmp74.not, i32 -1627722272, i32 -1023329928
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 711581900, i32 1276582271
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %k.0 to i64
  %arrayidx79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom76, i64 %idxprom78
  %190 = load i32, i32* %arrayidx79, align 4
  %191 = add i32 %i.0, -1
  %idxprom81 = sext i32 %191 to i64
  %arrayidx84 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom81, i64 %idxprom78
  %192 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %190, %192
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1191224678, i32 1276582271
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %202 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1580896681, i32 -1627722272
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, -1
  %idxprom88 = sext i32 %q.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %mm, i64 0, i64 %idxprom88
  store i32 %203, i32* %arrayidx89, align 4
  %204 = add i32 %k.0, -1
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom88
  store i32 %204, i32* %arrayidx92, align 4
  %205 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg56 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 506821028, i32 1086010102
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1537264004, i32 1086010102
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %i.0, %q.0
  %225 = select i1 %cmp102, i32 -1654701676, i32 1809446666
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %mm, i64 0, i64 %idxprom104
  %226 = load i32, i32* %arrayidx105, align 4
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom104
  %227 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %226, i32 %227)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1789088119, i32 -1274015872
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2023818483, i32 -1274015872
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %idxprom29alteredBB = sext i32 %k.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
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
