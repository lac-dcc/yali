; ModuleID = 'build_ollvm/programs/38/1139.ll'
source_filename = "source-C-CXX/38/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %zong.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [100 x %struct.anon]*, align 8
  %.reg2mem161 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem161, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 190186017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 190186017, label %first
    i32 -554173343, label %originalBB
    i32 393083705, label %originalBBpart2
    i32 -1232840742, label %for.cond
    i32 -1723017195, label %for.body
    i32 1844416039, label %for.inc
    i32 161541694, label %for.end
    i32 1129181621, label %for.cond12
    i32 -1519903311, label %originalBB118
    i32 1107087202, label %originalBBpart2120
    i32 802697544, label %for.body14
    i32 -1520092537, label %originalBB122
    i32 2116794813, label %originalBBpart2124
    i32 388450635, label %land.lhs.true
    i32 -1027226184, label %if.then
    i32 -1096328564, label %if.end
    i32 433270479, label %land.lhs.true32
    i32 -1461380326, label %originalBB126
    i32 1097276873, label %originalBBpart2128
    i32 1112147376, label %if.then37
    i32 -26304482, label %originalBB130
    i32 -694625202, label %originalBBpart2138
    i32 -2053224653, label %if.end42
    i32 -706698740, label %if.then47
    i32 -1149308125, label %originalBB140
    i32 1335854332, label %originalBBpart2150
    i32 -351594333, label %if.end52
    i32 -453992618, label %land.lhs.true57
    i32 1500609571, label %if.then63
    i32 -1549279892, label %if.end68
    i32 -1298679576, label %land.lhs.true74
    i32 1788176665, label %if.then81
    i32 133967830, label %if.end86
    i32 1289788750, label %for.inc91
    i32 -1960883148, label %for.end93
    i32 -1636651340, label %originalBB152
    i32 -232334913, label %originalBBpart2154
    i32 1076503028, label %for.cond94
    i32 1361540791, label %for.body97
    i32 -1300509187, label %if.then103
    i32 90150945, label %if.end107
    i32 -877847926, label %for.inc108
    i32 -637922028, label %for.end110
    i32 -845702729, label %originalBB156
    i32 -387849121, label %originalBBpart2158
    i32 878136311, label %originalBBalteredBB
    i32 -475529508, label %originalBB118alteredBB
    i32 -1793789600, label %originalBB122alteredBB
    i32 -1504820254, label %originalBB126alteredBB
    i32 -1606087006, label %originalBB130alteredBB
    i32 1873255988, label %originalBB140alteredBB
    i32 252275019, label %originalBB152alteredBB
    i32 -648443765, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB156, %for.end110, %for.inc108, %if.end107, %if.then103, %for.body97, %for.cond94, %originalBBpart2154, %originalBB152, %for.end93, %for.inc91, %if.end86, %if.then81, %land.lhs.true74, %if.end68, %if.then63, %land.lhs.true57, %if.end52, %originalBBpart2150, %originalBB140, %if.then47, %if.end42, %originalBBpart2138, %originalBB130, %if.then37, %originalBBpart2128, %originalBB126, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %originalBBpart2124, %originalBB122, %for.body14, %originalBBpart2120, %originalBB118, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -845702729, %originalBB156alteredBB ], [ -1636651340, %originalBB152alteredBB ], [ -1149308125, %originalBB140alteredBB ], [ -26304482, %originalBB130alteredBB ], [ -1461380326, %originalBB126alteredBB ], [ -1520092537, %originalBB122alteredBB ], [ -1519903311, %originalBB118alteredBB ], [ -554173343, %originalBBalteredBB ], [ %217, %originalBB156 ], [ %205, %for.end110 ], [ 1076503028, %for.inc108 ], [ -877847926, %if.end107 ], [ 90150945, %if.then103 ], [ %191, %for.body97 ], [ %187, %for.cond94 ], [ 1076503028, %originalBBpart2154 ], [ %184, %originalBB152 ], [ %175, %for.end93 ], [ 1129181621, %for.inc91 ], [ 1289788750, %if.end86 ], [ 133967830, %if.then81 ], [ %158, %land.lhs.true74 ], [ %155, %if.end68 ], [ -1549279892, %if.then63 ], [ %150, %land.lhs.true57 ], [ %147, %if.end52 ], [ -351594333, %originalBBpart2150 ], [ %144, %originalBB140 ], [ %133, %if.then47 ], [ %124, %if.end42 ], [ -2053224653, %originalBBpart2138 ], [ %121, %originalBB130 ], [ %109, %if.then37 ], [ %100, %originalBBpart2128 ], [ %99, %originalBB126 ], [ %88, %land.lhs.true32 ], [ %79, %if.end ], [ -1096328564, %if.then ], [ %74, %land.lhs.true ], [ %71, %originalBBpart2124 ], [ %70, %originalBB122 ], [ %58, %for.body14 ], [ %49, %originalBBpart2120 ], [ %48, %originalBB118 ], [ %37, %for.cond12 ], [ 1129181621, %for.end ], [ -1232840742, %for.inc ], [ 1844416039, %for.body ], [ %20, %for.cond ], [ -1232840742, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 -554173343, i32 878136311
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca [100 x %struct.anon], align 16
  store [100 x %struct.anon]* %num, [100 x %struct.anon]** %num.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %zong = alloca i32, align 4
  store i32* %zong, i32** %zong.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 393083705, i32 878136311
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1723017195, i32 161541694
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom = sext i32 %21 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload192 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload192, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom1 = sext i32 %22 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload191 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %qimo = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload191, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom3 = sext i32 %23 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload190 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %pingyi = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload190, i64 0, i64 %idxprom3, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom5 = sext i32 %24 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload189 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %ban = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload189, i64 0, i64 %idxprom5, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom7 = sext i32 %25 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload188 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %xi = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload188, i64 0, i64 %idxprom7, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom9 = sext i32 %26 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload187 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %lun = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload187, i64 0, i64 %idxprom9, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %qimo, i32* nonnull %pingyi, i8* nonnull %ban, i8* nonnull %xi, i32* nonnull %lun)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload243 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 0, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload243, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1519903311, i32 -475529508
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  %cmp13 = icmp slt i32 %38, %39
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1107087202, i32 -475529508
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %49 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 802697544, i32 -1960883148
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1520092537, i32 -1793789600
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom15 = sext i32 %59 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload186 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %sum = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload186, i64 0, i64 %idxprom15, i32 6
  store i32 0, i32* %sum, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom17 = sext i32 %60 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload185 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %qimo19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload185, i64 0, i64 %idxprom17, i32 1
  %61 = load i32, i32* %qimo19, align 4
  %cmp20 = icmp sgt i32 %61, 80
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2116794813, i32 -1793789600
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %71 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 388450635, i32 -1096328564
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom21 = sext i32 %72 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload184 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %lun23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload184, i64 0, i64 %idxprom21, i32 5
  %73 = load i32, i32* %lun23, align 8
  %cmp24 = icmp sgt i32 %73, 0
  %74 = select i1 %cmp24, i32 -1027226184, i32 -1096328564
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom25 = sext i32 %75 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload183 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %sum27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload183, i64 0, i64 %idxprom25, i32 6
  %76 = load i32, i32* %sum27, align 4
  %.neg4 = add i32 %76, 8000
  store i32 %.neg4, i32* %sum27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom28 = sext i32 %77 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload182 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %qimo30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload182, i64 0, i64 %idxprom28, i32 1
  %78 = load i32, i32* %qimo30, align 4
  %cmp31 = icmp sgt i32 %78, 85
  %79 = select i1 %cmp31, i32 433270479, i32 -2053224653
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1461380326, i32 -1504820254
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom33 = sext i32 %89 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload181 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %pingyi35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload181, i64 0, i64 %idxprom33, i32 2
  %90 = load i32, i32* %pingyi35, align 8
  %cmp36 = icmp sgt i32 %90, 80
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1097276873, i32 -1504820254
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %100 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1112147376, i32 -2053224653
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -26304482, i32 -1606087006
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom38 = sext i32 %110 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload180 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %sum40 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload180, i64 0, i64 %idxprom38, i32 6
  %111 = load i32, i32* %sum40, align 4
  %112 = add i32 %111, 4000
  store i32 %112, i32* %sum40, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -694625202, i32 -1606087006
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom43 = sext i32 %122 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload179 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %qimo45 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload179, i64 0, i64 %idxprom43, i32 1
  %123 = load i32, i32* %qimo45, align 4
  %cmp46 = icmp sgt i32 %123, 90
  %124 = select i1 %cmp46, i32 -706698740, i32 -351594333
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1149308125, i32 1873255988
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom48 = sext i32 %134 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload178 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %sum50 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload178, i64 0, i64 %idxprom48, i32 6
  %135 = load i32, i32* %sum50, align 4
  %.neg3 = add i32 %135, 2000
  store i32 %.neg3, i32* %sum50, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1335854332, i32 1873255988
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom53 = sext i32 %145 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload177 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %qimo55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload177, i64 0, i64 %idxprom53, i32 1
  %146 = load i32, i32* %qimo55, align 4
  %cmp56 = icmp sgt i32 %146, 85
  %147 = select i1 %cmp56, i32 -453992618, i32 -1549279892
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom58 = sext i32 %148 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload176 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %xi60 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload176, i64 0, i64 %idxprom58, i32 4
  %149 = load i8, i8* %xi60, align 1
  %cmp61 = icmp eq i8 %149, 89
  %150 = select i1 %cmp61, i32 1500609571, i32 -1549279892
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom64 = sext i32 %151 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload175 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %sum66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload175, i64 0, i64 %idxprom64, i32 6
  %152 = load i32, i32* %sum66, align 4
  %.neg2 = add i32 %152, 1000
  store i32 %.neg2, i32* %sum66, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom69 = sext i32 %153 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload174 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %pingyi71 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload174, i64 0, i64 %idxprom69, i32 2
  %154 = load i32, i32* %pingyi71, align 8
  %cmp72 = icmp sgt i32 %154, 80
  %155 = select i1 %cmp72, i32 -1298679576, i32 133967830
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom75 = sext i32 %156 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload173 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %ban77 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload173, i64 0, i64 %idxprom75, i32 3
  %157 = load i8, i8* %ban77, align 4
  %cmp79 = icmp eq i8 %157, 89
  %158 = select i1 %cmp79, i32 1788176665, i32 133967830
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom82 = sext i32 %159 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload172 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %sum84 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload172, i64 0, i64 %idxprom82, i32 6
  %160 = load i32, i32* %sum84, align 4
  %.neg = add i32 %160, 850
  store i32 %.neg, i32* %sum84, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom87 = sext i32 %161 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload171 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %sum89 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload171, i64 0, i64 %idxprom87, i32 6
  %162 = load i32, i32* %sum89, align 4
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload242 = load volatile i32*, i32** %zong.reg2mem, align 8
  %163 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload242, align 4
  %164 = add i32 %163, %162
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload241 = load volatile i32*, i32** %zong.reg2mem, align 8
  store i32 %164, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload241, align 4
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1636651340, i32 252275019
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload248 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload248, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -232334913, i32 252275019
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %186 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %cmp95 = icmp slt i32 %185, %186
  %187 = select i1 %cmp95, i32 1361540791, i32 -637922028
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom98 = sext i32 %188 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload170 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %sum100 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload170, i64 0, i64 %idxprom98, i32 6
  %189 = load i32, i32* %sum100, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload247 = load volatile i32*, i32** %w.reg2mem, align 8
  %190 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload247, align 4
  %cmp101 = icmp sgt i32 %189, %190
  %191 = select i1 %cmp101, i32 -1300509187, i32 90150945
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom104 = sext i32 %192 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload169 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %sum106 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload169, i64 0, i64 %idxprom104, i32 6
  %193 = load i32, i32* %sum106, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload246 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %193, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload246, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload250 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %194, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload250, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %196 = add i32 %195, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %196, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -845702729, i32 -648443765
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload249 = load volatile i32*, i32** %e.reg2mem, align 8
  %206 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload249, align 4
  %idxprom111 = sext i32 %206 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload168 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %arraydecay114 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload168, i64 0, i64 %idxprom111, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay114)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload245 = load volatile i32*, i32** %w.reg2mem, align 8
  %207 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload245, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %207)
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload240 = load volatile i32*, i32** %zong.reg2mem, align 8
  %208 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload240, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %208)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -387849121, i32 -648443765
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom15alteredBB = sext i32 %218 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload167 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %sumalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload167, i64 0, i64 %idxprom15alteredBB, i32 6
  store i32 0, i32* %sumalteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload166 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload165 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom38alteredBB = sext i32 %219 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload164 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %sum40alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload164, i64 0, i64 %idxprom38alteredBB, i32 6
  %220 = load i32, i32* %sum40alteredBB, align 4
  %221 = add i32 %220, 4000
  store i32 %221, i32* %sum40alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom48alteredBB = sext i32 %222 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload163 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %sum50alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload163, i64 0, i64 %idxprom48alteredBB, i32 6
  %223 = load i32, i32* %sum50alteredBB, align 4
  %224 = add i32 %223, 2000
  store i32 %224, i32* %sum50alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload244 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload244, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %225 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %idxprom111alteredBB = sext i32 %225 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %num.reg2mem, align 8
  %arraydecay114alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom111alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay114alteredBB)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %226 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %226)
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload = load volatile i32*, i32** %zong.reg2mem, align 8
  %227 = load i32, i32* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %227)
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
