; ModuleID = 'build_ollvm/programs/13/743.ll'
source_filename = "source-C-CXX/13/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m3id.reg2mem = alloca i32*, align 8
  %m2id.reg2mem = alloca i32*, align 8
  %m1id.reg2mem = alloca i32*, align 8
  %m3.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %grade.reg2mem = alloca [100000 x i32]*, align 8
  %stu.reg2mem = alloca [1000001 x %struct.anon]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 953810123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 953810123, label %first
    i32 631595803, label %originalBB
    i32 588595676, label %originalBBpart2
    i32 -1405359624, label %for.cond
    i32 542399493, label %originalBB73
    i32 -791386226, label %originalBBpart275
    i32 951615951, label %for.body
    i32 1526553696, label %for.inc
    i32 1704885352, label %originalBB77
    i32 297118896, label %originalBBpart283
    i32 -1966250655, label %for.end
    i32 1520950811, label %for.cond16
    i32 -741187258, label %for.body18
    i32 -2025337964, label %if.then
    i32 257433316, label %if.end
    i32 8625987, label %for.inc27
    i32 1535354174, label %for.end29
    i32 -1836124603, label %for.cond32
    i32 -1509969639, label %for.body34
    i32 -926099807, label %originalBB85
    i32 -451405430, label %originalBBpart287
    i32 -253600442, label %land.lhs.true
    i32 -1339058957, label %if.then39
    i32 99852423, label %originalBB89
    i32 -398672341, label %originalBBpart291
    i32 1442290323, label %if.end45
    i32 1019453247, label %for.inc46
    i32 1628025230, label %for.end48
    i32 2049182406, label %for.cond51
    i32 1824616510, label %for.body53
    i32 1028865845, label %land.lhs.true57
    i32 -82948591, label %land.lhs.true59
    i32 2128342882, label %if.then61
    i32 -1956381726, label %if.end67
    i32 1353661798, label %for.inc68
    i32 812189121, label %originalBB93
    i32 -92281873, label %originalBBpart2106
    i32 1685206447, label %for.end70
    i32 -1786706060, label %originalBBalteredBB
    i32 1363660626, label %originalBB73alteredBB
    i32 2091983307, label %originalBB77alteredBB
    i32 -2124491237, label %originalBB85alteredBB
    i32 2072637904, label %originalBB89alteredBB
    i32 1589092922, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB93, %for.inc68, %if.end67, %if.then61, %land.lhs.true59, %land.lhs.true57, %for.body53, %for.cond51, %for.end48, %for.inc46, %if.end45, %originalBBpart291, %originalBB89, %if.then39, %land.lhs.true, %originalBBpart287, %originalBB85, %for.body34, %for.cond32, %for.end29, %for.inc27, %if.end, %if.then, %for.body18, %for.cond16, %for.end, %originalBBpart283, %originalBB77, %for.inc, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 812189121, %originalBB93alteredBB ], [ 99852423, %originalBB89alteredBB ], [ -926099807, %originalBB85alteredBB ], [ 1704885352, %originalBB77alteredBB ], [ 542399493, %originalBB73alteredBB ], [ 631595803, %originalBBalteredBB ], [ 2049182406, %originalBBpart2106 ], [ %173, %originalBB93 ], [ %162, %for.inc68 ], [ 1353661798, %if.end67 ], [ -1956381726, %if.then61 ], [ %149, %land.lhs.true59 ], [ %146, %land.lhs.true57 ], [ %143, %for.body53 ], [ %139, %for.cond51 ], [ 2049182406, %for.end48 ], [ -1836124603, %for.inc46 ], [ 1019453247, %if.end45 ], [ 1442290323, %originalBBpart291 ], [ %133, %originalBB89 ], [ %119, %if.then39 ], [ %110, %land.lhs.true ], [ %107, %originalBBpart287 ], [ %106, %originalBB85 ], [ %94, %for.body34 ], [ %85, %for.cond32 ], [ -1836124603, %for.end29 ], [ 1520950811, %for.inc27 ], [ 8625987, %if.end ], [ 257433316, %if.then ], [ %74, %for.body18 ], [ %70, %for.cond16 ], [ 1520950811, %for.end ], [ -1405359624, %originalBBpart283 ], [ %67, %originalBB77 ], [ %56, %for.inc ], [ 1526553696, %for.body ], [ %38, %originalBBpart275 ], [ %37, %originalBB73 ], [ %26, %for.cond ], [ -1405359624, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 631595803, i32 -1786706060
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %stu = alloca [1000001 x %struct.anon], align 16
  store [1000001 x %struct.anon]* %stu, [1000001 x %struct.anon]** %stu.reg2mem, align 8
  %grade = alloca [100000 x i32], align 16
  store [100000 x i32]* %grade, [100000 x i32]** %grade.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem, align 8
  %m1id = alloca i32, align 4
  store i32* %m1id, i32** %m1id.reg2mem, align 8
  %m2id = alloca i32, align 4
  store i32* %m2id, i32** %m2id.reg2mem, align 8
  %m3id = alloca i32, align 4
  store i32* %m3id, i32** %m3id.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload182 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 0, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload182, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload187 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 0, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload187, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload190 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 0, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload190, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 588595676, i32 -1786706060
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
  %26 = select i1 %25, i32 542399493, i32 1363660626
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
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
  %37 = select i1 %36, i32 -791386226, i32 1363660626
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 951615951, i32 -1966250655
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom = sext i32 %39 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload123 = load volatile [1000001 x %struct.anon]*, [1000001 x %struct.anon]** %stu.reg2mem, align 8
  %id = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload123, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %id)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom2 = sext i32 %40 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload122 = load volatile [1000001 x %struct.anon]*, [1000001 x %struct.anon]** %stu.reg2mem, align 8
  %yuwen = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload122, i64 0, i64 %idxprom2, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %yuwen)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom5 = sext i32 %41 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload121 = load volatile [1000001 x %struct.anon]*, [1000001 x %struct.anon]** %stu.reg2mem, align 8
  %shuxue = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload121, i64 0, i64 %idxprom5, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %shuxue)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom8 = sext i32 %42 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload120 = load volatile [1000001 x %struct.anon]*, [1000001 x %struct.anon]** %stu.reg2mem, align 8
  %yuwen10 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload120, i64 0, i64 %idxprom8, i32 1
  %43 = load i32, i32* %yuwen10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom11 = sext i32 %44 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload119 = load volatile [1000001 x %struct.anon]*, [1000001 x %struct.anon]** %stu.reg2mem, align 8
  %shuxue13 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload119, i64 0, i64 %idxprom11, i32 2
  %45 = load i32, i32* %shuxue13, align 4
  %46 = add i32 %45, %43
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom14 = sext i32 %47 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload131 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload131, i64 0, i64 %idxprom14
  store i32 %46, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1704885352, i32 2091983307
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 297118896, i32 2091983307
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %cmp17 = icmp slt i32 %68, %69
  %70 = select i1 %cmp17, i32 -741187258, i32 1535354174
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom19 = sext i32 %71 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload130 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload130, i64 0, i64 %idxprom19
  %72 = load i32, i32* %arrayidx20, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload181 = load volatile i32*, i32** %m1.reg2mem, align 8
  %73 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload181, align 4
  %cmp21 = icmp sgt i32 %72, %73
  %74 = select i1 %cmp21, i32 -2025337964, i32 257433316
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom22 = sext i32 %75 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload129 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload129, i64 0, i64 %idxprom22
  %76 = load i32, i32* %arrayidx23, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload180 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %76, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload180, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %77, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom24 = sext i32 %78 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload118 = load volatile [1000001 x %struct.anon]*, [1000001 x %struct.anon]** %stu.reg2mem, align 8
  %id26 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload118, i64 0, i64 %idxprom24, i32 0
  %79 = load i32, i32* %id26, align 4
  %m1id.reg2mem.0.m1id.reg2mem.0.m1id.reg2mem.0.m1id.reload191 = load volatile i32*, i32** %m1id.reg2mem, align 8
  store i32 %79, i32* %m1id.reg2mem.0.m1id.reg2mem.0.m1id.reg2mem.0.m1id.reload191, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %.neg2 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %m1id.reg2mem.0.m1id.reg2mem.0.m1id.reg2mem.0.m1id.reload = load volatile i32*, i32** %m1id.reg2mem, align 8
  %81 = load i32, i32* %m1id.reg2mem.0.m1id.reg2mem.0.m1id.reg2mem.0.m1id.reload, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %82 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %cmp33 = icmp slt i32 %83, %84
  %85 = select i1 %cmp33, i32 -1509969639, i32 1628025230
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -926099807, i32 -2124491237
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom35 = sext i32 %95 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload128 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload128, i64 0, i64 %idxprom35
  %96 = load i32, i32* %arrayidx36, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload186 = load volatile i32*, i32** %m2.reg2mem, align 8
  %97 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload186, align 4
  %cmp37 = icmp sgt i32 %96, %97
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -451405430, i32 -2124491237
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %107 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -253600442, i32 1442290323
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile i32*, i32** %a.reg2mem, align 8
  %109 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 4
  %cmp38.not = icmp eq i32 %108, %109
  %110 = select i1 %cmp38.not, i32 1442290323, i32 -1339058957
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 99852423, i32 2072637904
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom40 = sext i32 %120 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload127 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload127, i64 0, i64 %idxprom40
  %121 = load i32, i32* %arrayidx41, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload185 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %121, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload185, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %122, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom42 = sext i32 %123 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload117 = load volatile [1000001 x %struct.anon]*, [1000001 x %struct.anon]** %stu.reg2mem, align 8
  %id44 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload117, i64 0, i64 %idxprom42, i32 0
  %124 = load i32, i32* %id44, align 4
  %m2id.reg2mem.0.m2id.reg2mem.0.m2id.reg2mem.0.m2id.reload193 = load volatile i32*, i32** %m2id.reg2mem, align 8
  store i32 %124, i32* %m2id.reg2mem.0.m2id.reg2mem.0.m2id.reg2mem.0.m2id.reload193, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -398672341, i32 2072637904
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %.neg1 = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %m2id.reg2mem.0.m2id.reg2mem.0.m2id.reg2mem.0.m2id.reload192 = load volatile i32*, i32** %m2id.reg2mem, align 8
  %135 = load i32, i32* %m2id.reg2mem.0.m2id.reg2mem.0.m2id.reg2mem.0.m2id.reload192, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload184 = load volatile i32*, i32** %m2.reg2mem, align 8
  %136 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload184, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %138 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %cmp52 = icmp slt i32 %137, %138
  %139 = select i1 %cmp52, i32 1824616510, i32 1685206447
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom54 = sext i32 %140 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload126 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload126, i64 0, i64 %idxprom54
  %141 = load i32, i32* %arrayidx55, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload189 = load volatile i32*, i32** %m3.reg2mem, align 8
  %142 = load i32, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload189, align 4
  %cmp56 = icmp sgt i32 %141, %142
  %143 = select i1 %cmp56, i32 1028865845, i32 -1956381726
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %145 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp58.not = icmp eq i32 %144, %145
  %146 = select i1 %cmp58.not, i32 -1956381726, i32 -82948591
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile i32*, i32** %b.reg2mem, align 8
  %148 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178, align 4
  %cmp60.not = icmp eq i32 %147, %148
  %149 = select i1 %cmp60.not, i32 -1956381726, i32 2128342882
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom62 = sext i32 %150 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload125 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload125, i64 0, i64 %idxprom62
  %151 = load i32, i32* %arrayidx63, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload188 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %151, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload188, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom64 = sext i32 %152 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload116 = load volatile [1000001 x %struct.anon]*, [1000001 x %struct.anon]** %stu.reg2mem, align 8
  %id66 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload116, i64 0, i64 %idxprom64, i32 0
  %153 = load i32, i32* %id66, align 4
  %m3id.reg2mem.0.m3id.reg2mem.0.m3id.reg2mem.0.m3id.reload194 = load volatile i32*, i32** %m3id.reg2mem, align 8
  store i32 %153, i32* %m3id.reg2mem.0.m3id.reg2mem.0.m3id.reg2mem.0.m3id.reload194, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 812189121, i32 1589092922
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %164 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -92281873, i32 1589092922
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %m3id.reg2mem.0.m3id.reg2mem.0.m3id.reg2mem.0.m3id.reload = load volatile i32*, i32** %m3id.reg2mem, align 8
  %174 = load i32, i32* %m3id.reg2mem.0.m3id.reg2mem.0.m3id.reg2mem.0.m3id.reload, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload = load volatile i32*, i32** %m3.reg2mem, align 8
  %175 = load i32, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %.neg = add i32 %176, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload124 = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload183 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom40alteredBB = sext i32 %177 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload = load volatile [100000 x i32]*, [100000 x i32]** %grade.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload, i64 0, i64 %idxprom40alteredBB
  %178 = load i32, i32* %arrayidx41alteredBB, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %178, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %179, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom42alteredBB = sext i32 %180 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [1000001 x %struct.anon]*, [1000001 x %struct.anon]** %stu.reg2mem, align 8
  %id44alteredBB = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload, i64 0, i64 %idxprom42alteredBB, i32 0
  %181 = load i32, i32* %id44alteredBB, align 4
  %m2id.reg2mem.0.m2id.reg2mem.0.m2id.reg2mem.0.m2id.reload = load volatile i32*, i32** %m2id.reg2mem, align 8
  store i32 %181, i32* %m2id.reg2mem.0.m2id.reg2mem.0.m2id.reg2mem.0.m2id.reload, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %183 = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %183, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
