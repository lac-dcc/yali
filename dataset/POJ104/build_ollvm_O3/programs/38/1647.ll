; ModuleID = 'build_ollvm/programs/38/1647.ll'
source_filename = "source-C-CXX/38/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@student = common global [120 x %struct.stu] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i64*, align 8
  %max.reg2mem = alloca i64*, align 8
  %w.reg2mem = alloca i8*, align 8
  %o.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem124 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem124, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -35332170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -35332170, label %first
    i32 -1587534827, label %originalBB
    i32 1317274611, label %originalBBpart2
    i32 -477877327, label %for.cond
    i32 1479838601, label %originalBB82
    i32 -1189956518, label %originalBBpart284
    i32 -1820017326, label %for.body
    i32 -110752738, label %land.lhs.true
    i32 -1776205749, label %if.then
    i32 412260090, label %originalBB86
    i32 -441550640, label %originalBBpart299
    i32 1923755918, label %if.end
    i32 -525950831, label %land.lhs.true13
    i32 1196831800, label %if.then15
    i32 -1667502564, label %if.end23
    i32 838986573, label %originalBB101
    i32 -275305637, label %originalBBpart2103
    i32 -496055372, label %if.then25
    i32 -1110689379, label %if.end33
    i32 -613099263, label %land.lhs.true35
    i32 301928247, label %if.then38
    i32 644995001, label %if.end46
    i32 -1812192178, label %land.lhs.true49
    i32 1409993107, label %if.then53
    i32 -1935210011, label %if.end61
    i32 -1561332362, label %if.then67
    i32 -364930784, label %if.end71
    i32 -962050611, label %for.inc
    i32 1327810039, label %originalBB105
    i32 -1923999563, label %originalBBpart2121
    i32 -944589663, label %for.end
    i32 1691428162, label %originalBBalteredBB
    i32 1433548477, label %originalBB82alteredBB
    i32 -2146264935, label %originalBB86alteredBB
    i32 681635074, label %originalBB101alteredBB
    i32 197135, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB105, %for.inc, %if.end71, %if.then67, %if.end61, %if.then53, %land.lhs.true49, %if.end46, %if.then38, %land.lhs.true35, %if.end33, %if.then25, %originalBBpart2103, %originalBB101, %if.end23, %if.then15, %land.lhs.true13, %if.end, %originalBBpart299, %originalBB86, %if.then, %land.lhs.true, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1327810039, %originalBB105alteredBB ], [ 838986573, %originalBB101alteredBB ], [ 412260090, %originalBB86alteredBB ], [ 1479838601, %originalBB82alteredBB ], [ -1587534827, %originalBBalteredBB ], [ -477877327, %originalBBpart2121 ], [ %144, %originalBB105 ], [ %133, %for.inc ], [ -962050611, %if.end71 ], [ -364930784, %if.then67 ], [ %117, %if.end61 ], [ -1935210011, %if.then53 ], [ %109, %land.lhs.true49 ], [ %107, %if.end46 ], [ 644995001, %if.then38 ], [ %101, %land.lhs.true35 ], [ %99, %if.end33 ], [ -1110689379, %if.then25 ], [ %93, %originalBBpart2103 ], [ %92, %originalBB101 ], [ %82, %if.end23 ], [ -1667502564, %if.then15 ], [ %70, %land.lhs.true13 ], [ %68, %if.end ], [ 1923755918, %originalBBpart299 ], [ %66, %originalBB86 ], [ %53, %if.then ], [ %44, %land.lhs.true ], [ %42, %for.body ], [ %38, %originalBBpart284 ], [ %37, %originalBB82 ], [ %26, %for.cond ], [ -477877327, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %8 = select i1 %7, i32 -1587534827, i32 1691428162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %o = alloca i8, align 1
  store i8* %o, i8** %o.reg2mem, align 8
  %w = alloca i8, align 1
  store i8* %w, i8** %w.reg2mem, align 8
  %max = alloca i64, align 8
  store i64* %max, i64** %max.reg2mem, align 8
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload166 = load volatile i64*, i64** %max.reg2mem, align 8
  store i64 0, i64* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload166, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 0, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1317274611, i32 1691428162
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
  %26 = select i1 %25, i32 1479838601, i32 1433548477
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1189956518, i32 1433548477
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1820017326, i32 -944589663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom = sext i32 %39 to i64
  %name = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom, i32 0
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload158 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload160 = load volatile i32*, i32** %m2.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile i32*, i32** %a.reg2mem, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload162 = load volatile i8*, i8** %o.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload163 = load volatile i8*, i8** %w.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload158, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload160, i8* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload162, i8* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload163, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom2 = sext i32 %40 to i64
  %money = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom2, i32 6
  store i64 0, i64* %money, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload157 = load volatile i32*, i32** %m1.reg2mem, align 8
  %41 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload157, align 4
  %cmp4 = icmp sgt i32 %41, 80
  %42 = select i1 %cmp4, i32 -110752738, i32 1923755918
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %43 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp5 = icmp sgt i32 %43, 0
  %44 = select i1 %cmp5, i32 -1776205749, i32 1923755918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 412260090, i32 -2146264935
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom6 = sext i32 %54 to i64
  %money8 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom6, i32 6
  %55 = load i64, i64* %money8, align 8
  %56 = add i64 %55, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom9 = sext i32 %57 to i64
  %money11 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom9, i32 6
  store i64 %56, i64* %money11, align 8
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -441550640, i32 -2146264935
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload156 = load volatile i32*, i32** %m1.reg2mem, align 8
  %67 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload156, align 4
  %cmp12 = icmp sgt i32 %67, 85
  %68 = select i1 %cmp12, i32 -525950831, i32 -1667502564
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload159 = load volatile i32*, i32** %m2.reg2mem, align 8
  %69 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload159, align 4
  %cmp14 = icmp sgt i32 %69, 80
  %70 = select i1 %cmp14, i32 1196831800, i32 -1667502564
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom16 = sext i32 %71 to i64
  %money18 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom16, i32 6
  %72 = load i64, i64* %money18, align 8
  %.neg = add i64 %72, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom20 = sext i32 %73 to i64
  %money22 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom20, i32 6
  store i64 %.neg, i64* %money22, align 8
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 838986573, i32 681635074
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload155 = load volatile i32*, i32** %m1.reg2mem, align 8
  %83 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload155, align 4
  %cmp24 = icmp sgt i32 %83, 90
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -275305637, i32 681635074
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %93 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -496055372, i32 -1110689379
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom26 = sext i32 %94 to i64
  %money28 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom26, i32 6
  %95 = load i64, i64* %money28, align 8
  %96 = add i64 %95, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom30 = sext i32 %97 to i64
  %money32 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom30, i32 6
  store i64 %96, i64* %money32, align 8
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload154 = load volatile i32*, i32** %m1.reg2mem, align 8
  %98 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload154, align 4
  %cmp34 = icmp sgt i32 %98, 85
  %99 = select i1 %cmp34, i32 -613099263, i32 644995001
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i8*, i8** %w.reg2mem, align 8
  %100 = load i8, i8* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 1
  %cmp36 = icmp eq i8 %100, 89
  %101 = select i1 %cmp36, i32 301928247, i32 644995001
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom39 = sext i32 %102 to i64
  %money41 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom39, i32 6
  %103 = load i64, i64* %money41, align 8
  %104 = add i64 %103, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom43 = sext i32 %105 to i64
  %money45 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom43, i32 6
  store i64 %104, i64* %money45, align 8
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %106 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %cmp47 = icmp sgt i32 %106, 80
  %107 = select i1 %cmp47, i32 -1812192178, i32 -1935210011
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i8*, i8** %o.reg2mem, align 8
  %108 = load i8, i8* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 1
  %cmp51 = icmp eq i8 %108, 89
  %109 = select i1 %cmp51, i32 1409993107, i32 -1935210011
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom54 = sext i32 %110 to i64
  %money56 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom54, i32 6
  %111 = load i64, i64* %money56, align 8
  %112 = add i64 %111, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom58 = sext i32 %113 to i64
  %money60 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom58, i32 6
  store i64 %112, i64* %money60, align 8
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom62 = sext i32 %114 to i64
  %money64 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom62, i32 6
  %115 = load i64, i64* %money64, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload165 = load volatile i64*, i64** %max.reg2mem, align 8
  %116 = load i64, i64* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload165, align 8
  %cmp65 = icmp sgt i64 %115, %116
  %117 = select i1 %cmp65, i32 -1561332362, i32 -364930784
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom68 = sext i32 %118 to i64
  %money70 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom68, i32 6
  %119 = load i64, i64* %money70, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload164 = load volatile i64*, i64** %max.reg2mem, align 8
  store i64 %119, i64* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload164, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %120, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168 = load volatile i64*, i64** %sum.reg2mem, align 8
  %121 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom72 = sext i32 %122 to i64
  %money74 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom72, i32 6
  %123 = load i64, i64* %money74, align 8
  %124 = add i64 %123, %121
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload167 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %124, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload167, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1327810039, i32 197135
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %135 = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %135, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1923999563, i32 197135
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom76 = sext i32 %145 to i64
  %arraydecay = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom76, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i64*, i64** %max.reg2mem, align 8
  %146 = load i64, i64* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %146)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i64*, i64** %sum.reg2mem, align 8
  %147 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %147)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %148 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom6alteredBB = sext i32 %149 to i64
  %money8alteredBB = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom6alteredBB, i32 6
  %150 = load i64, i64* %money8alteredBB, align 8
  %151 = add i64 %150, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom9alteredBB = sext i32 %152 to i64
  %money11alteredBB = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %idxprom9alteredBB, i32 6
  store i64 %151, i64* %money11alteredBB, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %154 = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %154, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
