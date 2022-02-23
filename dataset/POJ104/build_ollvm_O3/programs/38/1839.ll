; ModuleID = 'build_ollvm/programs/38/1839.ll'
source_filename = "source-C-CXX/38/1839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.student**, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %stu.reg2mem = alloca [100 x %struct.student]*, align 8
  %.reg2mem189 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem189, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2110013725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2110013725, label %first
    i32 764547346, label %originalBB
    i32 741366, label %originalBBpart2
    i32 -1952613269, label %for.cond
    i32 -1403172977, label %for.body
    i32 1646709219, label %originalBB136
    i32 217757141, label %originalBBpart2138
    i32 1851529811, label %for.inc
    i32 -2093464289, label %for.end
    i32 -996857287, label %for.cond12
    i32 -2059367125, label %for.body14
    i32 -1054014689, label %originalBB140
    i32 790619796, label %originalBBpart2142
    i32 -891137817, label %land.lhs.true
    i32 2044708065, label %if.then
    i32 -96645506, label %if.end
    i32 795690301, label %land.lhs.true35
    i32 1601218542, label %originalBB144
    i32 -536022893, label %originalBBpart2146
    i32 2044868771, label %if.then40
    i32 1361140747, label %if.end48
    i32 30968051, label %if.then53
    i32 1289789894, label %originalBB148
    i32 -1405420521, label %originalBBpart2157
    i32 347400561, label %if.end61
    i32 1635819382, label %land.lhs.true66
    i32 817798930, label %originalBB159
    i32 1403899628, label %originalBBpart2161
    i32 -1918177424, label %if.then72
    i32 -116400421, label %if.end80
    i32 1089079245, label %land.lhs.true86
    i32 1601178668, label %if.then93
    i32 373262828, label %if.end101
    i32 -28204318, label %originalBB163
    i32 -634361143, label %originalBBpart2165
    i32 784677835, label %for.inc102
    i32 -123174861, label %for.end104
    i32 -1865430750, label %originalBB167
    i32 -1432778590, label %originalBBpart2169
    i32 1495924369, label %for.cond105
    i32 2041819059, label %for.body108
    i32 -1535605647, label %for.inc113
    i32 1328517980, label %originalBB171
    i32 1365579189, label %originalBBpart2178
    i32 -1816743203, label %for.end115
    i32 -1021063002, label %originalBB180
    i32 -815992232, label %originalBBpart2182
    i32 621463610, label %for.cond117
    i32 1111648700, label %originalBB184
    i32 -673289303, label %originalBBpart2186
    i32 -1678941371, label %for.body120
    i32 351349988, label %if.then127
    i32 867031384, label %if.end128
    i32 -1300429887, label %for.inc129
    i32 1886878105, label %for.end131
    i32 579294969, label %originalBBalteredBB
    i32 -934249301, label %originalBB136alteredBB
    i32 65928138, label %originalBB140alteredBB
    i32 -1217919703, label %originalBB144alteredBB
    i32 996536770, label %originalBB148alteredBB
    i32 -118559736, label %originalBB159alteredBB
    i32 -1989324242, label %originalBB163alteredBB
    i32 991635889, label %originalBB167alteredBB
    i32 -1547622840, label %originalBB171alteredBB
    i32 637644604, label %originalBB180alteredBB
    i32 468001482, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc129, %if.end128, %if.then127, %for.body120, %originalBBpart2186, %originalBB184, %for.cond117, %originalBBpart2182, %originalBB180, %for.end115, %originalBBpart2178, %originalBB171, %for.inc113, %for.body108, %for.cond105, %originalBBpart2169, %originalBB167, %for.end104, %for.inc102, %originalBBpart2165, %originalBB163, %if.end101, %if.then93, %land.lhs.true86, %if.end80, %if.then72, %originalBBpart2161, %originalBB159, %land.lhs.true66, %if.end61, %originalBBpart2157, %originalBB148, %if.then53, %if.end48, %if.then40, %originalBBpart2146, %originalBB144, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %originalBBpart2142, %originalBB140, %for.body14, %for.cond12, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1111648700, %originalBB184alteredBB ], [ -1021063002, %originalBB180alteredBB ], [ 1328517980, %originalBB171alteredBB ], [ -1865430750, %originalBB167alteredBB ], [ -28204318, %originalBB163alteredBB ], [ 817798930, %originalBB159alteredBB ], [ 1289789894, %originalBB148alteredBB ], [ 1601218542, %originalBB144alteredBB ], [ -1054014689, %originalBB140alteredBB ], [ 1646709219, %originalBB136alteredBB ], [ 764547346, %originalBBalteredBB ], [ 621463610, %for.inc129 ], [ -1300429887, %if.end128 ], [ 867031384, %if.then127 ], [ %275, %for.body120 ], [ %270, %originalBBpart2186 ], [ %269, %originalBB184 ], [ %258, %for.cond117 ], [ 621463610, %originalBBpart2182 ], [ %249, %originalBB180 ], [ %240, %for.end115 ], [ 1495924369, %originalBBpart2178 ], [ %231, %originalBB171 ], [ %220, %for.inc113 ], [ -1535605647, %for.body108 ], [ %207, %for.cond105 ], [ 1495924369, %originalBBpart2169 ], [ %204, %originalBB167 ], [ %195, %for.end104 ], [ -996857287, %for.inc102 ], [ 784677835, %originalBBpart2165 ], [ %184, %originalBB163 ], [ %175, %if.end101 ], [ 373262828, %if.then93 ], [ %162, %land.lhs.true86 ], [ %159, %if.end80 ], [ -116400421, %if.then72 ], [ %152, %originalBBpart2161 ], [ %151, %originalBB159 ], [ %140, %land.lhs.true66 ], [ %131, %if.end61 ], [ 347400561, %originalBBpart2157 ], [ %128, %originalBB148 ], [ %116, %if.then53 ], [ %107, %if.end48 ], [ 1361140747, %if.then40 ], [ %101, %originalBBpart2146 ], [ %100, %originalBB144 ], [ %89, %land.lhs.true35 ], [ %80, %if.end ], [ -96645506, %if.then ], [ %73, %land.lhs.true ], [ %70, %originalBBpart2142 ], [ %69, %originalBB140 ], [ %57, %for.body14 ], [ %48, %for.cond12 ], [ -996857287, %for.end ], [ -1952613269, %for.inc ], [ 1851529811, %originalBBpart2138 ], [ %44, %originalBB136 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1952613269, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190 = load volatile i1, i1* %.reg2mem189, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190
  %8 = select i1 %7, i32 764547346, i32 579294969
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 741366, i32 579294969
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1403172977, i32 -2093464289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1646709219, i32 -934249301
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom = sext i32 %30 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload232 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %name = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload232, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom1 = sext i32 %31 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload231 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %grade = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload231, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom3 = sext i32 %32 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload230 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %eva = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload230, i64 0, i64 %idxprom3, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom5 = sext i32 %33 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload229 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %pres = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload229, i64 0, i64 %idxprom5, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom7 = sext i32 %34 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload228 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload228, i64 0, i64 %idxprom7, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom9 = sext i32 %35 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload227 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload227, i64 0, i64 %idxprom9, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %name, i32* nonnull %grade, i32* nonnull %eva, i8* nonnull %pres, i8* nonnull %west, i32* nonnull %paper)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 217757141, i32 -934249301
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %.neg2 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %cmp13 = icmp slt i32 %46, %47
  %48 = select i1 %cmp13, i32 -2059367125, i32 -123174861
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1054014689, i32 65928138
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom15 = sext i32 %58 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload226 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %money = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload226, i64 0, i64 %idxprom15, i32 6
  store i32 0, i32* %money, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom17 = sext i32 %59 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload225 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %grade19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload225, i64 0, i64 %idxprom17, i32 1
  %60 = load i32, i32* %grade19, align 4
  %cmp20 = icmp sgt i32 %60, 80
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 790619796, i32 65928138
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %70 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -891137817, i32 -96645506
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom21 = sext i32 %71 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload224 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %paper23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload224, i64 0, i64 %idxprom21, i32 5
  %72 = load i32, i32* %paper23, align 8
  %cmp24 = icmp sgt i32 %72, 0
  %73 = select i1 %cmp24, i32 2044708065, i32 -96645506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom25 = sext i32 %74 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload223 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %money27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload223, i64 0, i64 %idxprom25, i32 6
  %75 = load i32, i32* %money27, align 4
  %76 = add i32 %75, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom28 = sext i32 %77 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload222 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %money30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload222, i64 0, i64 %idxprom28, i32 6
  store i32 %76, i32* %money30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom31 = sext i32 %78 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload221 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %grade33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload221, i64 0, i64 %idxprom31, i32 1
  %79 = load i32, i32* %grade33, align 4
  %cmp34 = icmp sgt i32 %79, 85
  %80 = select i1 %cmp34, i32 795690301, i32 1361140747
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1601218542, i32 -1217919703
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom36 = sext i32 %90 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload220 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %eva38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload220, i64 0, i64 %idxprom36, i32 2
  %91 = load i32, i32* %eva38, align 8
  %cmp39 = icmp sgt i32 %91, 80
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -536022893, i32 -1217919703
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %101 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 2044868771, i32 1361140747
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom41 = sext i32 %102 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload219 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %money43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload219, i64 0, i64 %idxprom41, i32 6
  %103 = load i32, i32* %money43, align 4
  %.neg1 = add i32 %103, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom45 = sext i32 %104 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload218 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %money47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload218, i64 0, i64 %idxprom45, i32 6
  store i32 %.neg1, i32* %money47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom49 = sext i32 %105 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload217 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %grade51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload217, i64 0, i64 %idxprom49, i32 1
  %106 = load i32, i32* %grade51, align 4
  %cmp52 = icmp sgt i32 %106, 90
  %107 = select i1 %cmp52, i32 30968051, i32 347400561
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1289789894, i32 996536770
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom54 = sext i32 %117 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload216 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %money56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload216, i64 0, i64 %idxprom54, i32 6
  %118 = load i32, i32* %money56, align 4
  %.neg = add i32 %118, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom58 = sext i32 %119 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload215 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %money60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload215, i64 0, i64 %idxprom58, i32 6
  store i32 %.neg, i32* %money60, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1405420521, i32 996536770
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom62 = sext i32 %129 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload214 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %grade64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload214, i64 0, i64 %idxprom62, i32 1
  %130 = load i32, i32* %grade64, align 4
  %cmp65 = icmp sgt i32 %130, 85
  %131 = select i1 %cmp65, i32 1635819382, i32 -116400421
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 817798930, i32 -118559736
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom67 = sext i32 %141 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload213 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %west69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload213, i64 0, i64 %idxprom67, i32 4
  %142 = load i8, i8* %west69, align 1
  %cmp70 = icmp eq i8 %142, 89
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1403899628, i32 -118559736
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %152 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1918177424, i32 -116400421
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom73 = sext i32 %153 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload212 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %money75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload212, i64 0, i64 %idxprom73, i32 6
  %154 = load i32, i32* %money75, align 4
  %155 = add i32 %154, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom77 = sext i32 %156 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload211 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %money79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload211, i64 0, i64 %idxprom77, i32 6
  store i32 %155, i32* %money79, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom81 = sext i32 %157 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload210 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %eva83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload210, i64 0, i64 %idxprom81, i32 2
  %158 = load i32, i32* %eva83, align 8
  %cmp84 = icmp sgt i32 %158, 80
  %159 = select i1 %cmp84, i32 1089079245, i32 373262828
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom87 = sext i32 %160 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload209 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %pres89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload209, i64 0, i64 %idxprom87, i32 3
  %161 = load i8, i8* %pres89, align 4
  %cmp91 = icmp eq i8 %161, 89
  %162 = select i1 %cmp91, i32 1601178668, i32 373262828
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom94 = sext i32 %163 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload208 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %money96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload208, i64 0, i64 %idxprom94, i32 6
  %164 = load i32, i32* %money96, align 4
  %165 = add i32 %164, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom98 = sext i32 %166 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload207 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %money100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload207, i64 0, i64 %idxprom98, i32 6
  store i32 %165, i32* %money100, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -28204318, i32 -1989324242
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -634361143, i32 -1989324242
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %186 = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1865430750, i32 991635889
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload302 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload302, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1432778590, i32 991635889
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %206 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %cmp106 = icmp slt i32 %205, %206
  %207 = select i1 %cmp106, i32 2041819059, i32 -1816743203
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload301 = load volatile i32*, i32** %sum.reg2mem, align 8
  %208 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload301, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom109 = sext i32 %209 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload206 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %money111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload206, i64 0, i64 %idxprom109, i32 6
  %210 = load i32, i32* %money111, align 4
  %211 = add i32 %210, %208
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload300 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %211, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload300, align 4
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1328517980, i32 -1547622840
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %222 = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1365579189, i32 -1547622840
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1021063002, i32 637644604
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload205 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload205, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload307 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %arrayidx116, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload307, align 8
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -815992232, i32 637644604
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1111648700, i32 468001482
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %260 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  %cmp118 = icmp slt i32 %259, %260
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -673289303, i32 468001482
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %270 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1678941371, i32 1886878105
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom121 = sext i32 %271 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload204 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %money123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload204, i64 0, i64 %idxprom121, i32 6
  %272 = load i32, i32* %money123, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload306 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %273 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload306, align 8
  %money124 = getelementptr inbounds %struct.student, %struct.student* %273, i64 0, i32 6
  %274 = load i32, i32* %money124, align 4
  %cmp125 = icmp sgt i32 %272, %274
  %275 = select i1 %cmp125, i32 351349988, i32 867031384
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload203 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idx.ext = sext i32 %276 to i64
  %add.ptr = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload203, i64 0, i64 %idx.ext
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload305 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %add.ptr, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload305, align 8
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %278 = add i32 %277, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %278, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload304 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %279 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload304, align 8
  %arraydecay133 = getelementptr inbounds %struct.student, %struct.student* %279, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload303 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %280 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload303, align 8
  %money134 = getelementptr inbounds %struct.student, %struct.student* %280, i64 0, i32 6
  %281 = load i32, i32* %money134, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload299 = load volatile i32*, i32** %sum.reg2mem, align 8
  %282 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload299, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay133, i32 %281, i32 %282)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxpromalteredBB = sext i32 %283 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload202 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %namealteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload202, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom1alteredBB = sext i32 %284 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload201 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %gradealteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload201, i64 0, i64 %idxprom1alteredBB, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom3alteredBB = sext i32 %285 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload200 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %evaalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload200, i64 0, i64 %idxprom3alteredBB, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom5alteredBB = sext i32 %286 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload199 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %presalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload199, i64 0, i64 %idxprom5alteredBB, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom7alteredBB = sext i32 %287 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload198 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %westalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload198, i64 0, i64 %idxprom7alteredBB, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom9alteredBB = sext i32 %288 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload197 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %paperalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload197, i64 0, i64 %idxprom9alteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %namealteredBB, i32* nonnull %gradealteredBB, i32* nonnull %evaalteredBB, i8* nonnull %presalteredBB, i8* nonnull %westalteredBB, i32* nonnull %paperalteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom15alteredBB = sext i32 %289 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload196 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %moneyalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload196, i64 0, i64 %idxprom15alteredBB, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload195 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload194 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom54alteredBB = sext i32 %290 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload193 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %money56alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload193, i64 0, i64 %idxprom54alteredBB, i32 6
  %291 = load i32, i32* %money56alteredBB, align 4
  %292 = add i32 %291, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom58alteredBB = sext i32 %293 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload192 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %money60alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload192, i64 0, i64 %idxprom58alteredBB, i32 6
  store i32 %292, i32* %money60alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload191 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %295 = add i32 %294, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %295, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx116alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %arrayidx116alteredBB, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
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
