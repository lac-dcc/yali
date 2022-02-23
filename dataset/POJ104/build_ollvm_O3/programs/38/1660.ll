; ModuleID = 'build_ollvm/programs/38/1660.ll'
source_filename = "source-C-CXX/38/1660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [101 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %total.reg2mem = alloca i32*, align 8
  %money.reg2mem = alloca [101 x i32]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem119 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem119, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1729181120, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1729181120, label %first
    i32 1646669333, label %originalBB
    i32 1384173968, label %originalBBpart2
    i32 296853205, label %for.cond
    i32 1174513017, label %originalBB96
    i32 -2011152697, label %originalBBpart298
    i32 170240210, label %for.body
    i32 1123179479, label %land.lhs.true
    i32 762878560, label %if.then
    i32 160372801, label %if.end
    i32 -1637195821, label %land.lhs.true28
    i32 763985529, label %if.then33
    i32 2061870462, label %if.end37
    i32 1330984806, label %if.then42
    i32 698607649, label %if.end46
    i32 1794763857, label %land.lhs.true51
    i32 -2139272071, label %if.then57
    i32 -1801526394, label %if.end61
    i32 2108925364, label %land.lhs.true67
    i32 -527042547, label %if.then74
    i32 -982248972, label %if.end78
    i32 -2097124014, label %if.then85
    i32 1102015808, label %originalBB100
    i32 -867638747, label %originalBBpart2102
    i32 470753121, label %if.end86
    i32 1661340111, label %originalBB104
    i32 -931427036, label %originalBBpart2107
    i32 -2072321829, label %for.inc
    i32 -1546331097, label %originalBB109
    i32 -1317459875, label %originalBBpart2116
    i32 2071738329, label %for.end
    i32 1558368039, label %originalBBalteredBB
    i32 -1723782507, label %originalBB96alteredBB
    i32 731379410, label %originalBB100alteredBB
    i32 -298384637, label %originalBB104alteredBB
    i32 620662833, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB109, %for.inc, %originalBBpart2107, %originalBB104, %if.end86, %originalBBpart2102, %originalBB100, %if.then85, %if.end78, %if.then74, %land.lhs.true67, %if.end61, %if.then57, %land.lhs.true51, %if.end46, %if.then42, %if.end37, %if.then33, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart298, %originalBB96, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1546331097, %originalBB109alteredBB ], [ 1661340111, %originalBB104alteredBB ], [ 1102015808, %originalBB100alteredBB ], [ 1174513017, %originalBB96alteredBB ], [ 1646669333, %originalBBalteredBB ], [ 296853205, %originalBBpart2116 ], [ %151, %originalBB109 ], [ %141, %for.inc ], [ -2072321829, %originalBBpart2107 ], [ %132, %originalBB104 ], [ %119, %if.end86 ], [ 470753121, %originalBBpart2102 ], [ %110, %originalBB100 ], [ %100, %if.then85 ], [ %91, %if.end78 ], [ -982248972, %if.then74 ], [ %83, %land.lhs.true67 ], [ %80, %if.end61 ], [ -1801526394, %if.then57 ], [ %74, %land.lhs.true51 ], [ %71, %if.end46 ], [ 698607649, %if.then42 ], [ %65, %if.end37 ], [ 2061870462, %if.then33 ], [ %59, %land.lhs.true28 ], [ %56, %if.end ], [ 160372801, %if.then ], [ %51, %land.lhs.true ], [ %48, %for.body ], [ %38, %originalBBpart298 ], [ %37, %originalBB96 ], [ %26, %for.cond ], [ 296853205, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i1, i1* %.reg2mem119, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %8 = select i1 %7, i32 1646669333, i32 1558368039
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %money = alloca [101 x i32], align 16
  store [101 x i32]* %money, [101 x i32]** %money.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload159 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload159, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload174 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload174, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1384173968, i32 1558368039
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
  %26 = select i1 %25, i32 1174513017, i32 -1723782507
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, align 4
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
  %37 = select i1 %36, i32 -2011152697, i32 -1723782507
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 170240210, i32 2071738329
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom = sext i32 %39 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload169 = load volatile [101 x i32]*, [101 x i32]** %money.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload169, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom1 = sext i32 %40 to i64
  %name = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom1, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom3 = sext i32 %41 to i64
  %fin = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom3, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom5 = sext i32 %42 to i64
  %cla = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom5, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom7 = sext i32 %43 to i64
  %q1 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom7, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom9 = sext i32 %44 to i64
  %q2 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom9, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom11 = sext i32 %45 to i64
  %pap = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom11, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %name, i32* nonnull %fin, i32* nonnull %cla, i8* nonnull %q1, i8* nonnull %q2, i32* nonnull %pap)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom14 = sext i32 %46 to i64
  %fin16 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom14, i32 1
  %47 = load i32, i32* %fin16, align 8
  %cmp17 = icmp sgt i32 %47, 80
  %48 = select i1 %cmp17, i32 1123179479, i32 160372801
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom18 = sext i32 %49 to i64
  %pap20 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom18, i32 5
  %50 = load i32, i32* %pap20, align 4
  %cmp21 = icmp sgt i32 %50, 0
  %51 = select i1 %cmp21, i32 762878560, i32 160372801
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom22 = sext i32 %52 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload168 = load volatile [101 x i32]*, [101 x i32]** %money.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload168, i64 0, i64 %idxprom22
  %53 = load i32, i32* %arrayidx23, align 4
  %.neg1 = add i32 %53, 8000
  store i32 %.neg1, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom24 = sext i32 %54 to i64
  %fin26 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom24, i32 1
  %55 = load i32, i32* %fin26, align 8
  %cmp27 = icmp sgt i32 %55, 85
  %56 = select i1 %cmp27, i32 -1637195821, i32 2061870462
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom29 = sext i32 %57 to i64
  %cla31 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom29, i32 2
  %58 = load i32, i32* %cla31, align 4
  %cmp32 = icmp sgt i32 %58, 80
  %59 = select i1 %cmp32, i32 763985529, i32 2061870462
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom34 = sext i32 %60 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload167 = load volatile [101 x i32]*, [101 x i32]** %money.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload167, i64 0, i64 %idxprom34
  %61 = load i32, i32* %arrayidx35, align 4
  %62 = add i32 %61, 4000
  store i32 %62, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom38 = sext i32 %63 to i64
  %fin40 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom38, i32 1
  %64 = load i32, i32* %fin40, align 8
  %cmp41 = icmp sgt i32 %64, 90
  %65 = select i1 %cmp41, i32 1330984806, i32 698607649
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom43 = sext i32 %66 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload166 = load volatile [101 x i32]*, [101 x i32]** %money.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload166, i64 0, i64 %idxprom43
  %67 = load i32, i32* %arrayidx44, align 4
  %68 = add i32 %67, 2000
  store i32 %68, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom47 = sext i32 %69 to i64
  %fin49 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom47, i32 1
  %70 = load i32, i32* %fin49, align 8
  %cmp50 = icmp sgt i32 %70, 85
  %71 = select i1 %cmp50, i32 1794763857, i32 -1801526394
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom52 = sext i32 %72 to i64
  %q254 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom52, i32 4
  %73 = load i8, i8* %q254, align 1
  %cmp55 = icmp eq i8 %73, 89
  %74 = select i1 %cmp55, i32 -2139272071, i32 -1801526394
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom58 = sext i32 %75 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload165 = load volatile [101 x i32]*, [101 x i32]** %money.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload165, i64 0, i64 %idxprom58
  %76 = load i32, i32* %arrayidx59, align 4
  %77 = add i32 %76, 1000
  store i32 %77, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom62 = sext i32 %78 to i64
  %cla64 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom62, i32 2
  %79 = load i32, i32* %cla64, align 4
  %cmp65 = icmp sgt i32 %79, 80
  %80 = select i1 %cmp65, i32 2108925364, i32 -982248972
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom68 = sext i32 %81 to i64
  %q170 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom68, i32 3
  %82 = load i8, i8* %q170, align 8
  %cmp72 = icmp eq i8 %82, 89
  %83 = select i1 %cmp72, i32 -527042547, i32 -982248972
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom75 = sext i32 %84 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload164 = load volatile [101 x i32]*, [101 x i32]** %money.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload164, i64 0, i64 %idxprom75
  %85 = load i32, i32* %arrayidx76, align 4
  %86 = add i32 %85, 850
  store i32 %86, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom79 = sext i32 %87 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload163 = load volatile [101 x i32]*, [101 x i32]** %money.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload163, i64 0, i64 %idxprom79
  %88 = load i32, i32* %arrayidx80, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload158 = load volatile i32*, i32** %max.reg2mem, align 8
  %89 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload158, align 4
  %idxprom81 = sext i32 %89 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload162 = load volatile [101 x i32]*, [101 x i32]** %money.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload162, i64 0, i64 %idxprom81
  %90 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %88, %90
  %91 = select i1 %cmp83, i32 -2097124014, i32 470753121
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1102015808, i32 731379410
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload157 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %101, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload157, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -867638747, i32 731379410
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1661340111, i32 -298384637
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom87 = sext i32 %120 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload161 = load volatile [101 x i32]*, [101 x i32]** %money.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload161, i64 0, i64 %idxprom87
  %121 = load i32, i32* %arrayidx88, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload173 = load volatile i32*, i32** %total.reg2mem, align 8
  %122 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload173, align 4
  %123 = add i32 %122, %121
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload172 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %123, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload172, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -931427036, i32 -298384637
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1546331097, i32 620662833
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %.neg = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1317459875, i32 620662833
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload156 = load volatile i32*, i32** %max.reg2mem, align 8
  %152 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload156, align 4
  %idxprom90 = sext i32 %152 to i64
  %arraydecay = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom90, i32 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155 = load volatile i32*, i32** %max.reg2mem, align 8
  %153 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155, align 4
  %idxprom93 = sext i32 %153 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload160 = load volatile [101 x i32]*, [101 x i32]** %money.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload160, i64 0, i64 %idxprom93
  %154 = load i32, i32* %arrayidx94, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload171 = load volatile i32*, i32** %total.reg2mem, align 8
  %155 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload171, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32 %154, i32 %155)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %156, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom87alteredBB = sext i32 %157 to i64
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload = load volatile [101 x i32]*, [101 x i32]** %money.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload, i64 0, i64 %idxprom87alteredBB
  %158 = load i32, i32* %arrayidx88alteredBB, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload170 = load volatile i32*, i32** %total.reg2mem, align 8
  %159 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload170, align 4
  %160 = add i32 %159, %158
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %160, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %162 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
