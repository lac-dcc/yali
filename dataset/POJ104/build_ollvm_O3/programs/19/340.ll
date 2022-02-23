; ModuleID = 'build_ollvm/programs/19/340.ll'
source_filename = "source-C-CXX/19/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [30 x [18 x i8]]*, align 8
  %substr.reg2mem = alloca [30 x [3 x i8]]*, align 8
  %str.reg2mem = alloca [30 x [15 x i8]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %chang.reg2mem = alloca i32*, align 8
  %weizhi.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ceshi.reg2mem = alloca i32*, align 8
  %.reg2mem153 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem153, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 212263497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 212263497, label %first
    i32 -1996398656, label %originalBB
    i32 -1241246099, label %originalBBpart2
    i32 293711995, label %while.cond
    i32 -2110099984, label %while.body
    i32 623867274, label %while.end
    i32 117130047, label %for.cond
    i32 -353399491, label %originalBB96
    i32 -564874529, label %originalBBpart298
    i32 -205245665, label %for.body
    i32 1373558274, label %originalBB100
    i32 -101403976, label %originalBBpart2102
    i32 -934350068, label %for.cond8
    i32 481015074, label %for.body16
    i32 230459374, label %if.then
    i32 1867280151, label %if.end
    i32 -973657474, label %originalBB104
    i32 748755862, label %originalBBpart2106
    i32 434212478, label %for.inc
    i32 -141301276, label %for.end
    i32 -1792071371, label %originalBB108
    i32 -993678977, label %originalBBpart2112
    i32 -1553235542, label %for.cond38
    i32 -1240375308, label %for.body41
    i32 2083564474, label %for.inc52
    i32 1652766659, label %for.end54
    i32 -1246954503, label %for.cond55
    i32 1633417629, label %originalBB114
    i32 1072986376, label %originalBBpart2126
    i32 -935904603, label %for.body64
    i32 -1638548129, label %for.inc76
    i32 1159756631, label %originalBB128
    i32 -1774408878, label %originalBBpart2138
    i32 -1433574935, label %for.end78
    i32 716874893, label %for.inc93
    i32 -217502032, label %originalBB140
    i32 -322984957, label %originalBBpart2146
    i32 -1050810086, label %for.end95
    i32 -1831236095, label %originalBB148
    i32 -1850635121, label %originalBBpart2150
    i32 525302695, label %originalBBalteredBB
    i32 -1825931338, label %originalBB96alteredBB
    i32 405322860, label %originalBB100alteredBB
    i32 -19291465, label %originalBB104alteredBB
    i32 -964197816, label %originalBB108alteredBB
    i32 -1467932076, label %originalBB114alteredBB
    i32 -1774797922, label %originalBB128alteredBB
    i32 944404023, label %originalBB140alteredBB
    i32 -1177230700, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB148, %for.end95, %originalBBpart2146, %originalBB140, %for.inc93, %for.end78, %originalBBpart2138, %originalBB128, %for.inc76, %for.body64, %originalBBpart2126, %originalBB114, %for.cond55, %for.end54, %for.inc52, %for.body41, %for.cond38, %originalBBpart2112, %originalBB108, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %if.then, %for.body16, %for.cond8, %originalBBpart2102, %originalBB100, %for.body, %originalBBpart298, %originalBB96, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1831236095, %originalBB148alteredBB ], [ -217502032, %originalBB140alteredBB ], [ 1159756631, %originalBB128alteredBB ], [ 1633417629, %originalBB114alteredBB ], [ -1792071371, %originalBB108alteredBB ], [ -973657474, %originalBB104alteredBB ], [ 1373558274, %originalBB100alteredBB ], [ -353399491, %originalBB96alteredBB ], [ -1996398656, %originalBBalteredBB ], [ %230, %originalBB148 ], [ %221, %for.end95 ], [ 117130047, %originalBBpart2146 ], [ %212, %originalBB140 ], [ %201, %for.inc93 ], [ 716874893, %for.end78 ], [ -1246954503, %originalBBpart2138 ], [ %187, %originalBB128 ], [ %176, %for.inc76 ], [ -1638548129, %for.body64 ], [ %158, %originalBBpart2126 ], [ %157, %originalBB114 ], [ %143, %for.cond55 ], [ -1246954503, %for.end54 ], [ -1553235542, %for.inc52 ], [ 2083564474, %for.body41 ], [ %124, %for.cond38 ], [ -1553235542, %originalBBpart2112 ], [ %122, %originalBB108 ], [ %109, %for.end ], [ -934350068, %for.inc ], [ 434212478, %originalBBpart2106 ], [ %98, %originalBB104 ], [ %89, %if.end ], [ 1867280151, %if.then ], [ %76, %for.body16 ], [ %71, %for.cond8 ], [ -934350068, %originalBBpart2102 ], [ %67, %originalBB100 ], [ %56, %for.body ], [ %47, %originalBBpart298 ], [ %46, %originalBB96 ], [ %35, %for.cond ], [ 117130047, %while.end ], [ 293711995, %while.body ], [ %23, %while.cond ], [ 293711995, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i1, i1* %.reg2mem153, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154
  %8 = select i1 %7, i32 -1996398656, i32 525302695
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ceshi = alloca i32, align 4
  store i32* %ceshi, i32** %ceshi.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %weizhi = alloca i32, align 4
  store i32* %weizhi, i32** %weizhi.reg2mem, align 8
  %chang = alloca i32, align 4
  store i32* %chang, i32** %chang.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %str = alloca [30 x [15 x i8]], align 16
  store [30 x [15 x i8]]* %str, [30 x [15 x i8]]** %str.reg2mem, align 8
  %substr = alloca [30 x [3 x i8]], align 16
  store [30 x [3 x i8]]* %substr, [30 x [3 x i8]]** %substr.reg2mem, align 8
  %a = alloca [30 x [18 x i8]], align 16
  store [30 x [18 x i8]]* %a, [30 x [18 x i8]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload233 = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem, align 8
  %9 = getelementptr [30 x [15 x i8]], [30 x [15 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload233, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(450) %9, i8 0, i64 450, i1 false)
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload235 = load volatile [30 x [3 x i8]]*, [30 x [3 x i8]]** %substr.reg2mem, align 8
  %10 = getelementptr [30 x [3 x i8]], [30 x [3 x i8]]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload235, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(90) %10, i8 0, i64 90, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [30 x [18 x i8]]*, [30 x [18 x i8]]** %a.reg2mem, align 8
  %11 = getelementptr [30 x [18 x i8]], [30 x [18 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(540) %11, i8 0, i64 540, i1 false)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1241246099, i32 525302695
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom = sext i32 %21 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload232 = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload232, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom1 = sext i32 %22 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload234 = load volatile [30 x [3 x i8]]*, [30 x [3 x i8]]** %substr.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload234, i64 0, i64 %idxprom1, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp.not = icmp eq i32 %call, -1
  %23 = select i1 %cmp.not, i32 623867274, i32 -2110099984
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %ceshi.reg2mem.0.ceshi.reg2mem.0.ceshi.reg2mem.0.ceshi.reload156 = load volatile i32*, i32** %ceshi.reg2mem, align 8
  store i32 %26, i32* %ceshi.reg2mem.0.ceshi.reg2mem.0.ceshi.reg2mem.0.ceshi.reload156, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -353399491, i32 -1825931338
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %ceshi.reg2mem.0.ceshi.reg2mem.0.ceshi.reg2mem.0.ceshi.reload155 = load volatile i32*, i32** %ceshi.reg2mem, align 8
  %37 = load i32, i32* %ceshi.reg2mem.0.ceshi.reg2mem.0.ceshi.reg2mem.0.ceshi.reload155, align 4
  %cmp4 = icmp slt i32 %36, %37
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -564874529, i32 -1825931338
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %47 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -205245665, i32 -1050810086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1373558274, i32 405322860
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom5 = sext i32 %57 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload231 = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload231, i64 0, i64 %idxprom5, i64 0
  %58 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %58 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload205 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload205, align 4
  %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload214 = load volatile i32*, i32** %weizhi.reg2mem, align 8
  store i32 0, i32* %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload214, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -101403976, i32 405322860
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom9 = sext i32 %68 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload230 = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload230, i64 0, i64 %idxprom9, i64 %idxprom11
  %70 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %70, 0
  %71 = select i1 %cmp14.not, i32 -141301276, i32 481015074
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom17 = sext i32 %72 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload229 = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom19 = sext i32 %73 to i64
  %arrayidx20 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload229, i64 0, i64 %idxprom17, i64 %idxprom19
  %74 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %74 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204 = load volatile i32*, i32** %max.reg2mem, align 8
  %75 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204, align 4
  %cmp22 = icmp slt i32 %75, %conv21
  %76 = select i1 %cmp22, i32 230459374, i32 1867280151
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload213 = load volatile i32*, i32** %weizhi.reg2mem, align 8
  store i32 %77, i32* %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload213, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom24 = sext i32 %78 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload228 = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom26 = sext i32 %79 to i64
  %arrayidx27 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload228, i64 0, i64 %idxprom24, i64 %idxprom26
  %80 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %80 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload203 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv28, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload203, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -973657474, i32 -19291465
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 748755862, i32 -19291465
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %100 = add i32 %99, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %100, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1792071371, i32 -964197816
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom30 = sext i32 %110 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [30 x [18 x i8]]*, [30 x [18 x i8]]** %a.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 %idxprom30, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom33 = sext i32 %111 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload227 = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload227, i64 0, i64 %idxprom33, i64 0
  %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload212 = load volatile i32*, i32** %weizhi.reg2mem, align 8
  %112 = load i32, i32* %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload212, align 4
  %113 = add i32 %112, 1
  %conv36 = sext i32 %113 to i64
  %call37 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay32, i8* %arraydecay35, i64 %conv36) #6
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -993678977, i32 -964197816
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  %123 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %cmp39 = icmp slt i32 %123, 3
  %124 = select i1 %cmp39, i32 -1240375308, i32 1652766659
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom42 = sext i32 %125 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [30 x [3 x i8]]*, [30 x [3 x i8]]** %substr.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  %idxprom44 = sext i32 %126 to i64
  %arrayidx45 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload, i64 0, i64 %idxprom42, i64 %idxprom44
  %127 = load i8, i8* %arrayidx45, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom46 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [30 x [18 x i8]]*, [30 x [18 x i8]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  %130 = add i32 %129, 1
  %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload211 = load volatile i32*, i32** %weizhi.reg2mem, align 8
  %131 = load i32, i32* %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload211, align 4
  %132 = add i32 %130, %131
  %idxprom50 = sext i32 %132 to i64
  %arrayidx51 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 %idxprom46, i64 %idxprom50
  store i8 %127, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  %133 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %134 = add i32 %133, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %134, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1633417629, i32 -1467932076
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom56 = sext i32 %144 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload226 = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload210 = load volatile i32*, i32** %weizhi.reg2mem, align 8
  %146 = load i32, i32* %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload210, align 4
  %147 = add i32 %146, %145
  %idxprom59 = sext i32 %147 to i64
  %arrayidx60 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload226, i64 0, i64 %idxprom56, i64 %idxprom59
  %148 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp ne i8 %148, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1072986376, i32 -1467932076
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %158 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -935904603, i32 -1433574935
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom65 = sext i32 %159 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload225 = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload209 = load volatile i32*, i32** %weizhi.reg2mem, align 8
  %161 = load i32, i32* %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload209, align 4
  %162 = add i32 %161, %160
  %idxprom68 = sext i32 %162 to i64
  %arrayidx69 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload225, i64 0, i64 %idxprom65, i64 %idxprom68
  %163 = load i8, i8* %arrayidx69, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom70 = sext i32 %164 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [30 x [18 x i8]]*, [30 x [18 x i8]]** %a.reg2mem, align 8
  %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload208 = load volatile i32*, i32** %weizhi.reg2mem, align 8
  %165 = load i32, i32* %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload208, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %167 = add i32 %165, 3
  %.neg1 = add i32 %167, %166
  %idxprom74 = sext i32 %.neg1 to i64
  %arrayidx75 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 %idxprom70, i64 %idxprom74
  store i8 %163, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1159756631, i32 -1774797922
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %178 = add i32 %177, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %178, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1774408878, i32 -1774797922
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom79 = sext i32 %188 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload224 = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem, align 8
  %arraydecay81 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload224, i64 0, i64 %idxprom79, i64 0
  %call82 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay81) #7
  %conv83 = trunc i64 %call82 to i32
  %chang.reg2mem.0.chang.reg2mem.0.chang.reg2mem.0.chang.reload215 = load volatile i32*, i32** %chang.reg2mem, align 8
  store i32 %conv83, i32* %chang.reg2mem.0.chang.reg2mem.0.chang.reg2mem.0.chang.reload215, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom84 = sext i32 %189 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [30 x [18 x i8]]*, [30 x [18 x i8]]** %a.reg2mem, align 8
  %chang.reg2mem.0.chang.reg2mem.0.chang.reg2mem.0.chang.reload = load volatile i32*, i32** %chang.reg2mem, align 8
  %190 = load i32, i32* %chang.reg2mem.0.chang.reg2mem.0.chang.reg2mem.0.chang.reload, align 4
  %191 = add i32 %190, 3
  %idxprom87 = sext i32 %191 to i64
  %arrayidx88 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %idxprom84, i64 %idxprom87
  store i8 0, i8* %arrayidx88, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom89 = sext i32 %192 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [30 x [18 x i8]]*, [30 x [18 x i8]]** %a.reg2mem, align 8
  %arraydecay91 = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %idxprom89, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay91)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -217502032, i32 944404023
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %203 = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -322984957, i32 944404023
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1831236095, i32 -1177230700
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1850635121, i32 -1177230700
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %ceshi.reg2mem.0.ceshi.reg2mem.0.ceshi.reg2mem.0.ceshi.reload = load volatile i32*, i32** %ceshi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom5alteredBB = sext i32 %231 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload223 = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload223, i64 0, i64 %idxprom5alteredBB, i64 0
  %232 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %232 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %convalteredBB, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload207 = load volatile i32*, i32** %weizhi.reg2mem, align 8
  store i32 0, i32* %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload207, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom30alteredBB = sext i32 %233 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [30 x [18 x i8]]*, [30 x [18 x i8]]** %a.reg2mem, align 8
  %arraydecay32alteredBB = getelementptr inbounds [30 x [18 x i8]], [30 x [18 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom30alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom33alteredBB = sext i32 %234 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload222 = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem, align 8
  %arraydecay35alteredBB = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload222, i64 0, i64 %idxprom33alteredBB, i64 0
  %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload206 = load volatile i32*, i32** %weizhi.reg2mem, align 8
  %235 = load i32, i32* %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload206, align 4
  %236 = add i32 %235, 1
  %conv36alteredBB = sext i32 %236 to i64
  %call37alteredBB = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay32alteredBB, i8* %arraydecay35alteredBB, i64 %conv36alteredBB) #6
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [30 x [15 x i8]]*, [30 x [15 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reg2mem.0.weizhi.reload = load volatile i32*, i32** %weizhi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %238 = add i32 %237, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %238, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %.neg = add i32 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
