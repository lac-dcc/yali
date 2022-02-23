; ModuleID = 'build_ollvm/programs/13/1188.ll'
source_filename = "source-C-CXX/13/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem228 = alloca i32, align 4
  %cmp68.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stu.reg2mem = alloca [100000 x %struct.student]*, align 8
  %higher.reg2mem = alloca [4 x i64]*, align 8
  %high.reg2mem = alloca [4 x i32]*, align 8
  %i.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem121 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem121, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 273561757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 273561757, label %first
    i32 -1941729670, label %originalBB
    i32 -342684525, label %originalBBpart2
    i32 1593222134, label %for.cond
    i32 -550504814, label %originalBB76
    i32 58019480, label %originalBBpart278
    i32 -432146990, label %for.body
    i32 -1433087537, label %originalBB80
    i32 -1242530751, label %originalBBpart287
    i32 -978909168, label %if.then
    i32 1217624811, label %originalBB89
    i32 -980883702, label %originalBBpart291
    i32 460331342, label %if.end
    i32 -751100136, label %for.inc
    i32 -841400103, label %for.end
    i32 -666242279, label %for.cond17
    i32 -1106316752, label %for.body19
    i32 -375535315, label %land.lhs.true
    i32 -986128553, label %originalBB93
    i32 -2051400082, label %originalBBpart295
    i32 566515886, label %land.lhs.true28
    i32 -1683234605, label %originalBB97
    i32 -1400132264, label %originalBBpart299
    i32 -495518783, label %if.then31
    i32 1609611682, label %originalBB101
    i32 -1331763247, label %originalBBpart2103
    i32 92880993, label %if.end36
    i32 1789011087, label %for.inc37
    i32 -549302772, label %for.end39
    i32 1253442835, label %for.cond40
    i32 -2019439723, label %for.body42
    i32 1337540802, label %land.lhs.true47
    i32 -18457719, label %land.lhs.true52
    i32 -843326447, label %land.lhs.true55
    i32 -316507771, label %if.then58
    i32 -1693633301, label %if.end63
    i32 1071808109, label %for.inc64
    i32 1962801043, label %originalBB105
    i32 -1227240148, label %originalBBpart2110
    i32 1744935750, label %for.end66
    i32 2131583328, label %for.cond67
    i32 -1711350073, label %originalBB112
    i32 439866428, label %originalBBpart2114
    i32 -1692690513, label %for.body69
    i32 1077444393, label %for.inc73
    i32 -1156506636, label %for.end75
    i32 240119797, label %originalBB116
    i32 -1393969878, label %originalBBpart2118
    i32 1649924941, label %originalBBalteredBB
    i32 795349163, label %originalBB76alteredBB
    i32 614285081, label %originalBB80alteredBB
    i32 -1693444178, label %originalBB89alteredBB
    i32 1993550862, label %originalBB93alteredBB
    i32 355308642, label %originalBB97alteredBB
    i32 1084642168, label %originalBB101alteredBB
    i32 814736450, label %originalBB105alteredBB
    i32 1208491694, label %originalBB112alteredBB
    i32 316739379, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB116, %for.end75, %for.inc73, %for.body69, %originalBBpart2114, %originalBB112, %for.cond67, %for.end66, %originalBBpart2110, %originalBB105, %for.inc64, %if.end63, %if.then58, %land.lhs.true55, %land.lhs.true52, %land.lhs.true47, %for.body42, %for.cond40, %for.end39, %for.inc37, %if.end36, %originalBBpart2103, %originalBB101, %if.then31, %originalBBpart299, %originalBB97, %land.lhs.true28, %originalBBpart295, %originalBB93, %land.lhs.true, %for.body19, %for.cond17, %for.end, %for.inc, %if.end, %originalBBpart291, %originalBB89, %if.then, %originalBBpart287, %originalBB80, %for.body, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 240119797, %originalBB116alteredBB ], [ -1711350073, %originalBB112alteredBB ], [ 1962801043, %originalBB105alteredBB ], [ 1609611682, %originalBB101alteredBB ], [ -1683234605, %originalBB97alteredBB ], [ -986128553, %originalBB93alteredBB ], [ 1217624811, %originalBB89alteredBB ], [ -1433087537, %originalBB80alteredBB ], [ -550504814, %originalBB76alteredBB ], [ -1941729670, %originalBBalteredBB ], [ %251, %originalBB116 ], [ %241, %for.end75 ], [ 2131583328, %for.inc73 ], [ 1077444393, %for.body69 ], [ %226, %originalBBpart2114 ], [ %225, %originalBB112 ], [ %215, %for.cond67 ], [ 2131583328, %for.end66 ], [ 1253442835, %originalBBpart2110 ], [ %206, %originalBB105 ], [ %195, %for.inc64 ], [ 1071808109, %if.end63 ], [ -1693633301, %if.then58 ], [ %183, %land.lhs.true55 ], [ %180, %land.lhs.true52 ], [ %177, %land.lhs.true47 ], [ %173, %for.body42 ], [ %169, %for.cond40 ], [ 1253442835, %for.end39 ], [ -666242279, %for.inc37 ], [ 1789011087, %if.end36 ], [ 92880993, %originalBBpart2103 ], [ %164, %originalBB101 ], [ %152, %if.then31 ], [ %143, %originalBBpart299 ], [ %142, %originalBB97 ], [ %131, %land.lhs.true28 ], [ %122, %originalBBpart295 ], [ %121, %originalBB93 ], [ %109, %land.lhs.true ], [ %100, %for.body19 ], [ %96, %for.cond17 ], [ -666242279, %for.end ], [ 1593222134, %for.inc ], [ -751100136, %if.end ], [ 460331342, %originalBBpart291 ], [ %91, %originalBB89 ], [ %79, %if.then ], [ %70, %originalBBpart287 ], [ %69, %originalBB80 ], [ %48, %for.body ], [ %39, %originalBBpart278 ], [ %38, %originalBB76 ], [ %27, %for.cond ], [ 1593222134, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122 = load volatile i1, i1* %.reg2mem121, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122
  %8 = select i1 %7, i32 -1941729670, i32 1649924941
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %high = alloca [4 x i32], align 16
  store [4 x i32]* %high, [4 x i32]** %high.reg2mem, align 8
  %higher = alloca [4 x i64], align 16
  store [4 x i64]* %higher, [4 x i64]** %higher.reg2mem, align 8
  %stu = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %stu, [100000 x %struct.student]** %stu.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124, align 4
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload195 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem, align 8
  %9 = bitcast [4 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload195 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -342684525, i32 1649924941
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -550504814, i32 795349163
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i64*, i64** %i.reg2mem, align 8
  %28 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i64*, i64** %n.reg2mem, align 8
  %29 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 8
  %cmp = icmp sle i64 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 58019480, i32 795349163
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -432146990, i32 -841400103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1433087537, i32 614285081
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i64*, i64** %i.reg2mem, align 8
  %49 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload227 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload227, i64 0, i64 %49, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i64*, i64** %i.reg2mem, align 8
  %50 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload226 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %yuwen = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload226, i64 0, i64 %50, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i64*, i64** %i.reg2mem, align 8
  %51 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload225 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %shuxue = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload225, i64 0, i64 %51, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %num, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i64*, i64** %i.reg2mem, align 8
  %52 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload224 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %yuwen5 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload224, i64 0, i64 %52, i32 1
  %53 = load i32, i32* %yuwen5, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i64*, i64** %i.reg2mem, align 8
  %54 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload223 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %shuxue7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload223, i64 0, i64 %54, i32 2
  %55 = load i32, i32* %shuxue7, align 4
  %56 = add i32 %55, %53
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i64*, i64** %i.reg2mem, align 8
  %57 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload222 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload222, i64 0, i64 %57, i32 3
  store i32 %56, i32* %total, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i64*, i64** %i.reg2mem, align 8
  %58 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload221 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload221, i64 0, i64 %58, i32 3
  %59 = load i32, i32* %total10, align 8
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload194 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload194, i64 0, i64 1
  %60 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %59, %60
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1242530751, i32 614285081
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %70 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -978909168, i32 460331342
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1217624811, i32 -1693444178
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i64*, i64** %i.reg2mem, align 8
  %80 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload220 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload220, i64 0, i64 %80, i32 3
  %81 = load i32, i32* %total14, align 8
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload193 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload193, i64 0, i64 1
  store i32 %81, i32* %arrayidx15, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i64*, i64** %i.reg2mem, align 8
  %82 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 8
  %higher.reg2mem.0.higher.reg2mem.0.higher.reg2mem.0.higher.reload204 = load volatile [4 x i64]*, [4 x i64]** %higher.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [4 x i64], [4 x i64]* %higher.reg2mem.0.higher.reg2mem.0.higher.reg2mem.0.higher.reload204, i64 0, i64 1
  store i64 %82, i64* %arrayidx16, align 8
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -980883702, i32 -1693444178
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i64*, i64** %i.reg2mem, align 8
  %92 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 8
  %93 = add i64 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %93, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 8
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i64*, i64** %i.reg2mem, align 8
  %94 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i64*, i64** %n.reg2mem, align 8
  %95 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126, align 8
  %cmp18.not = icmp sgt i64 %94, %95
  %96 = select i1 %cmp18.not, i32 -549302772, i32 -1106316752
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i64*, i64** %i.reg2mem, align 8
  %97 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload219 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload219, i64 0, i64 %97, i32 3
  %98 = load i32, i32* %total21, align 8
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload192 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload192, i64 0, i64 1
  %99 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp sgt i32 %98, %99
  %100 = select i1 %cmp23.not, i32 92880993, i32 -375535315
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -986128553, i32 1993550862
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i64*, i64** %i.reg2mem, align 8
  %110 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload218 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload218, i64 0, i64 %110, i32 3
  %111 = load i32, i32* %total25, align 8
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload191 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload191, i64 0, i64 2
  %112 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp sgt i32 %111, %112
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2051400082, i32 1993550862
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %122 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 566515886, i32 92880993
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1683234605, i32 355308642
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i64*, i64** %i.reg2mem, align 8
  %132 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 8
  %higher.reg2mem.0.higher.reg2mem.0.higher.reg2mem.0.higher.reload203 = load volatile [4 x i64]*, [4 x i64]** %higher.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [4 x i64], [4 x i64]* %higher.reg2mem.0.higher.reg2mem.0.higher.reg2mem.0.higher.reload203, i64 0, i64 1
  %133 = load i64, i64* %arrayidx29, align 8
  %cmp30 = icmp ne i64 %132, %133
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1400132264, i32 355308642
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %143 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -495518783, i32 92880993
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1609611682, i32 1084642168
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i64*, i64** %i.reg2mem, align 8
  %153 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload217 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload217, i64 0, i64 %153, i32 3
  %154 = load i32, i32* %total33, align 8
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload190 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload190, i64 0, i64 2
  store i32 %154, i32* %arrayidx34, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i64*, i64** %i.reg2mem, align 8
  %155 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 8
  %higher.reg2mem.0.higher.reg2mem.0.higher.reg2mem.0.higher.reload202 = load volatile [4 x i64]*, [4 x i64]** %higher.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [4 x i64], [4 x i64]* %higher.reg2mem.0.higher.reg2mem.0.higher.reg2mem.0.higher.reload202, i64 0, i64 2
  store i64 %155, i64* %arrayidx35, align 16
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1331763247, i32 1084642168
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i64*, i64** %i.reg2mem, align 8
  %165 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 8
  %166 = add i64 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %166, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 8
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 8
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i64*, i64** %i.reg2mem, align 8
  %167 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i64*, i64** %n.reg2mem, align 8
  %168 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, align 8
  %cmp41.not = icmp sgt i64 %167, %168
  %169 = select i1 %cmp41.not, i32 1744935750, i32 -2019439723
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i64*, i64** %i.reg2mem, align 8
  %170 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload216 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload216, i64 0, i64 %170, i32 3
  %171 = load i32, i32* %total44, align 8
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload189 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload189, i64 0, i64 2
  %172 = load i32, i32* %arrayidx45, align 8
  %cmp46.not = icmp sgt i32 %171, %172
  %173 = select i1 %cmp46.not, i32 -1693633301, i32 1337540802
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i64*, i64** %i.reg2mem, align 8
  %174 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload215 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload215, i64 0, i64 %174, i32 3
  %175 = load i32, i32* %total49, align 8
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload188 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload188, i64 0, i64 3
  %176 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %175, %176
  %177 = select i1 %cmp51, i32 -18457719, i32 -1693633301
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i64*, i64** %i.reg2mem, align 8
  %178 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 8
  %higher.reg2mem.0.higher.reg2mem.0.higher.reg2mem.0.higher.reload201 = load volatile [4 x i64]*, [4 x i64]** %higher.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [4 x i64], [4 x i64]* %higher.reg2mem.0.higher.reg2mem.0.higher.reg2mem.0.higher.reload201, i64 0, i64 1
  %179 = load i64, i64* %arrayidx53, align 8
  %cmp54.not = icmp eq i64 %178, %179
  %180 = select i1 %cmp54.not, i32 -1693633301, i32 -843326447
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i64*, i64** %i.reg2mem, align 8
  %181 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 8
  %higher.reg2mem.0.higher.reg2mem.0.higher.reg2mem.0.higher.reload200 = load volatile [4 x i64]*, [4 x i64]** %higher.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [4 x i64], [4 x i64]* %higher.reg2mem.0.higher.reg2mem.0.higher.reg2mem.0.higher.reload200, i64 0, i64 2
  %182 = load i64, i64* %arrayidx56, align 16
  %cmp57.not = icmp eq i64 %181, %182
  %183 = select i1 %cmp57.not, i32 -1693633301, i32 -316507771
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i64*, i64** %i.reg2mem, align 8
  %184 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload214 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload214, i64 0, i64 %184, i32 3
  %185 = load i32, i32* %total60, align 8
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload187 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload187, i64 0, i64 3
  store i32 %185, i32* %arrayidx61, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i64*, i64** %i.reg2mem, align 8
  %186 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 8
  %higher.reg2mem.0.higher.reg2mem.0.higher.reg2mem.0.higher.reload199 = load volatile [4 x i64]*, [4 x i64]** %higher.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [4 x i64], [4 x i64]* %higher.reg2mem.0.higher.reg2mem.0.higher.reg2mem.0.higher.reload199, i64 0, i64 3
  store i64 %186, i64* %arrayidx62, align 8
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1962801043, i32 814736450
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i64*, i64** %i.reg2mem, align 8
  %196 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 8
  %197 = add i64 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %197, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 8
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1227240148, i32 814736450
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 8
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1711350073, i32 1208491694
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i64*, i64** %i.reg2mem, align 8
  %216 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 8
  %cmp68 = icmp slt i64 %216, 4
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 439866428, i32 1208491694
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %226 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1692690513, i32 -1156506636
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i64*, i64** %i.reg2mem, align 8
  %227 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 8
  %higher.reg2mem.0.higher.reg2mem.0.higher.reg2mem.0.higher.reload198 = load volatile [4 x i64]*, [4 x i64]** %higher.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [4 x i64], [4 x i64]* %higher.reg2mem.0.higher.reg2mem.0.higher.reg2mem.0.higher.reload198, i64 0, i64 %227
  %228 = load i64, i64* %arrayidx70, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i64*, i64** %i.reg2mem, align 8
  %229 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 8
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload186 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload186, i64 0, i64 %229
  %230 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %228, i32 %230)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i64*, i64** %i.reg2mem, align 8
  %231 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 8
  %232 = add i64 %231, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %232, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 8
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 240119797, i32 316739379
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123 = load volatile i32*, i32** %retval.reg2mem, align 8
  %242 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123, align 4
  store i32 %242, i32* %.reg2mem228, align 4
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1393969878, i32 316739379
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229 = load volatile i32, i32* %.reg2mem228, align 4
  ret i32 %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i64*, i64** %i.reg2mem, align 8
  %252 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload213 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %numalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload213, i64 0, i64 %252, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i64*, i64** %i.reg2mem, align 8
  %253 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload212 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %yuwenalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload212, i64 0, i64 %253, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i64*, i64** %i.reg2mem, align 8
  %254 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload211 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %shuxuealteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload211, i64 0, i64 %254, i32 2
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %numalteredBB, i32* nonnull %yuwenalteredBB, i32* nonnull %shuxuealteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i64*, i64** %i.reg2mem, align 8
  %255 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload210 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %yuwen5alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload210, i64 0, i64 %255, i32 1
  %256 = load i32, i32* %yuwen5alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i64*, i64** %i.reg2mem, align 8
  %257 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload209 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %shuxue7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload209, i64 0, i64 %257, i32 2
  %258 = load i32, i32* %shuxue7alteredBB, align 4
  %259 = add i32 %258, %256
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i64*, i64** %i.reg2mem, align 8
  %260 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload208 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %totalalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload208, i64 0, i64 %260, i32 3
  store i32 %259, i32* %totalalteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i64*, i64** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload207 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload185 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i64*, i64** %i.reg2mem, align 8
  %261 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload206 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total14alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload206, i64 0, i64 %261, i32 3
  %262 = load i32, i32* %total14alteredBB, align 8
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload184 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload184, i64 0, i64 1
  store i32 %262, i32* %arrayidx15alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i64*, i64** %i.reg2mem, align 8
  %263 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 8
  %higher.reg2mem.0.higher.reg2mem.0.higher.reg2mem.0.higher.reload197 = load volatile [4 x i64]*, [4 x i64]** %higher.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [4 x i64], [4 x i64]* %higher.reg2mem.0.higher.reg2mem.0.higher.reg2mem.0.higher.reload197, i64 0, i64 1
  store i64 %263, i64* %arrayidx16alteredBB, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i64*, i64** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload205 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload183 = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i64*, i64** %i.reg2mem, align 8
  %higher.reg2mem.0.higher.reg2mem.0.higher.reg2mem.0.higher.reload196 = load volatile [4 x i64]*, [4 x i64]** %higher.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i64*, i64** %i.reg2mem, align 8
  %264 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %total33alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload, i64 0, i64 %264, i32 3
  %265 = load i32, i32* %total33alteredBB, align 8
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload = load volatile [4 x i32]*, [4 x i32]** %high.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload, i64 0, i64 2
  store i32 %265, i32* %arrayidx34alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i64*, i64** %i.reg2mem, align 8
  %266 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 8
  %higher.reg2mem.0.higher.reg2mem.0.higher.reg2mem.0.higher.reload = load volatile [4 x i64]*, [4 x i64]** %higher.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [4 x i64], [4 x i64]* %higher.reg2mem.0.higher.reg2mem.0.higher.reg2mem.0.higher.reload, i64 0, i64 2
  store i64 %266, i64* %arrayidx35alteredBB, align 16
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i64*, i64** %i.reg2mem, align 8
  %267 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 8
  %268 = add i64 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %268, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
