; ModuleID = 'build_ollvm/programs/14/1501.ll'
source_filename = "source-C-CXX/14/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %sz1.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %rol.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem168 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem168, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 543948018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 543948018, label %first
    i32 588110626, label %originalBB
    i32 -700296296, label %originalBBpart2
    i32 -2009984729, label %for.cond
    i32 -1481168029, label %for.body
    i32 696583822, label %for.cond1
    i32 -1742305321, label %for.body3
    i32 -1333186209, label %for.inc
    i32 301688923, label %for.end
    i32 1413418795, label %for.inc7
    i32 1704149883, label %for.end9
    i32 -1455113529, label %for.cond10
    i32 1926885938, label %for.body12
    i32 -145562257, label %originalBB78
    i32 -1429751725, label %originalBBpart280
    i32 1241954493, label %for.cond13
    i32 1755415741, label %for.body15
    i32 1043536329, label %if.then
    i32 721945176, label %originalBB82
    i32 237779017, label %originalBBpart284
    i32 -376768218, label %if.end
    i32 -1911996512, label %originalBB86
    i32 -1277475906, label %originalBBpart288
    i32 -238984333, label %for.inc21
    i32 1206375728, label %for.end23
    i32 -950519476, label %for.inc24
    i32 1054432659, label %for.end26
    i32 1168574013, label %originalBB90
    i32 2083925139, label %originalBBpart292
    i32 -1502812593, label %for.cond27
    i32 700638092, label %originalBB94
    i32 1826710882, label %originalBBpart296
    i32 1754069750, label %for.body29
    i32 1693715940, label %originalBB98
    i32 -256562741, label %originalBBpart2100
    i32 -1612971012, label %for.cond30
    i32 -1232425326, label %for.body32
    i32 -918507577, label %originalBB102
    i32 531945263, label %originalBBpart2104
    i32 -1808872391, label %if.then38
    i32 1011402777, label %if.end39
    i32 -324193484, label %for.inc40
    i32 -1849756166, label %originalBB106
    i32 1960204271, label %originalBBpart2116
    i32 1936110609, label %for.end42
    i32 -219041868, label %for.inc43
    i32 -1537593194, label %for.end45
    i32 1658209385, label %originalBB118
    i32 -393484094, label %originalBBpart2120
    i32 -1667132670, label %for.cond46
    i32 -2124655876, label %originalBB122
    i32 314941400, label %originalBBpart2124
    i32 1857100906, label %for.body48
    i32 -729067142, label %if.then54
    i32 400379562, label %if.end55
    i32 32280263, label %originalBB126
    i32 -1080626371, label %originalBBpart2128
    i32 -1017684375, label %for.inc56
    i32 643642676, label %originalBB130
    i32 -1008219253, label %originalBBpart2143
    i32 1016333863, label %for.end58
    i32 -1596937136, label %for.cond59
    i32 1092718470, label %for.body61
    i32 -1962139384, label %originalBB145
    i32 -1834777484, label %originalBBpart2147
    i32 -604386820, label %if.then67
    i32 -2057064514, label %if.end69
    i32 2074212016, label %originalBB149
    i32 826966270, label %originalBBpart2151
    i32 -1822801018, label %for.inc70
    i32 1028529591, label %originalBB153
    i32 -791266077, label %originalBBpart2165
    i32 -345081637, label %for.end72
    i32 -589813726, label %originalBBalteredBB
    i32 561182217, label %originalBB78alteredBB
    i32 -859820686, label %originalBB82alteredBB
    i32 1735042095, label %originalBB86alteredBB
    i32 973308106, label %originalBB90alteredBB
    i32 1214984196, label %originalBB94alteredBB
    i32 970793944, label %originalBB98alteredBB
    i32 -1738246202, label %originalBB102alteredBB
    i32 1955566439, label %originalBB106alteredBB
    i32 525556748, label %originalBB118alteredBB
    i32 420323978, label %originalBB122alteredBB
    i32 -854850778, label %originalBB126alteredBB
    i32 -1438134528, label %originalBB130alteredBB
    i32 -549807586, label %originalBB145alteredBB
    i32 -266352531, label %originalBB149alteredBB
    i32 1991924859, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB153, %for.inc70, %originalBBpart2151, %originalBB149, %if.end69, %if.then67, %originalBBpart2147, %originalBB145, %for.body61, %for.cond59, %for.end58, %originalBBpart2143, %originalBB130, %for.inc56, %originalBBpart2128, %originalBB126, %if.end55, %if.then54, %for.body48, %originalBBpart2124, %originalBB122, %for.cond46, %originalBBpart2120, %originalBB118, %for.end45, %for.inc43, %for.end42, %originalBBpart2116, %originalBB106, %for.inc40, %if.end39, %if.then38, %originalBBpart2104, %originalBB102, %for.body32, %for.cond30, %originalBBpart2100, %originalBB98, %for.body29, %originalBBpart296, %originalBB94, %for.cond27, %originalBBpart292, %originalBB90, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then, %for.body15, %for.cond13, %originalBBpart280, %originalBB78, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1028529591, %originalBB153alteredBB ], [ 2074212016, %originalBB149alteredBB ], [ -1962139384, %originalBB145alteredBB ], [ 643642676, %originalBB130alteredBB ], [ 32280263, %originalBB126alteredBB ], [ -2124655876, %originalBB122alteredBB ], [ 1658209385, %originalBB118alteredBB ], [ -1849756166, %originalBB106alteredBB ], [ -918507577, %originalBB102alteredBB ], [ 1693715940, %originalBB98alteredBB ], [ 700638092, %originalBB94alteredBB ], [ 1168574013, %originalBB90alteredBB ], [ -1911996512, %originalBB86alteredBB ], [ 721945176, %originalBB82alteredBB ], [ -145562257, %originalBB78alteredBB ], [ 588110626, %originalBBalteredBB ], [ -1596937136, %originalBBpart2165 ], [ %351, %originalBB153 ], [ %340, %for.inc70 ], [ -1822801018, %originalBBpart2151 ], [ %331, %originalBB149 ], [ %322, %if.end69 ], [ -345081637, %if.then67 ], [ %311, %originalBBpart2147 ], [ %310, %originalBB145 ], [ %298, %for.body61 ], [ %289, %for.cond59 ], [ -1596937136, %for.end58 ], [ -1667132670, %originalBBpart2143 ], [ %285, %originalBB130 ], [ %274, %for.inc56 ], [ -1017684375, %originalBBpart2128 ], [ %265, %originalBB126 ], [ %256, %if.end55 ], [ 1016333863, %if.then54 ], [ %245, %for.body48 ], [ %241, %originalBBpart2124 ], [ %240, %originalBB122 ], [ %229, %for.cond46 ], [ -1667132670, %originalBBpart2120 ], [ %220, %originalBB118 ], [ %210, %for.end45 ], [ -1502812593, %for.inc43 ], [ -219041868, %for.end42 ], [ -1612971012, %originalBBpart2116 ], [ %199, %originalBB106 ], [ %188, %for.inc40 ], [ -324193484, %if.end39 ], [ 1936110609, %if.then38 ], [ %178, %originalBBpart2104 ], [ %177, %originalBB102 ], [ %165, %for.body32 ], [ %156, %for.cond30 ], [ -1612971012, %originalBBpart2100 ], [ %153, %originalBB98 ], [ %144, %for.body29 ], [ %135, %originalBBpart296 ], [ %134, %originalBB94 ], [ %123, %for.cond27 ], [ -1502812593, %originalBBpart292 ], [ %114, %originalBB90 ], [ %105, %for.end26 ], [ -1455113529, %for.inc24 ], [ -950519476, %for.end23 ], [ 1241954493, %for.inc21 ], [ -238984333, %originalBBpart288 ], [ %94, %originalBB86 ], [ %85, %if.end ], [ 1206375728, %originalBBpart284 ], [ %76, %originalBB82 ], [ %66, %if.then ], [ %57, %for.body15 ], [ %53, %for.cond13 ], [ 1241954493, %originalBBpart280 ], [ %50, %originalBB78 ], [ %41, %for.body12 ], [ %32, %for.cond10 ], [ -1455113529, %for.end9 ], [ -2009984729, %for.inc7 ], [ 1413418795, %for.end ], [ 696583822, %for.inc ], [ -1333186209, %for.body3 ], [ %23, %for.cond1 ], [ 696583822, %for.body ], [ %20, %for.cond ], [ -2009984729, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i1, i1* %.reg2mem168, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169
  %8 = select i1 %7, i32 588110626, i32 -589813726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %rol = alloca i32, align 4
  store i32* %rol, i32** %rol.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %sz1 = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz1, [100 x [100 x i32]]** %sz1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179)
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload207 = load volatile i32*, i32** %rol.reg2mem, align 8
  store i32 0, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload207, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -700296296, i32 -589813726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload206 = load volatile i32*, i32** %rol.reg2mem, align 8
  %18 = load i32, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1481168029, i32 1704149883
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload237 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload237, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload236 = load volatile i32*, i32** %col.reg2mem, align 8
  %21 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload236, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 -1742305321, i32 301688923
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload205 = load volatile i32*, i32** %rol.reg2mem, align 8
  %24 = load i32, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload205, align 4
  %idxprom = sext i32 %24 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload255 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz1.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload235 = load volatile i32*, i32** %col.reg2mem, align 8
  %25 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload235, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload255, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload234 = load volatile i32*, i32** %col.reg2mem, align 8
  %26 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload234, align 4
  %27 = add i32 %26, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload233 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %27, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload233, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload204 = load volatile i32*, i32** %rol.reg2mem, align 8
  %28 = load i32, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload204, align 4
  %29 = add i32 %28, 1
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload203 = load volatile i32*, i32** %rol.reg2mem, align 8
  store i32 %29, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload203, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload202 = load volatile i32*, i32** %rol.reg2mem, align 8
  store i32 0, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload202, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload201 = load volatile i32*, i32** %rol.reg2mem, align 8
  %30 = load i32, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload201, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
  %cmp11 = icmp slt i32 %30, %31
  %32 = select i1 %cmp11, i32 1926885938, i32 1054432659
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -145562257, i32 561182217
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload232 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload232, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1429751725, i32 561182217
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload231 = load volatile i32*, i32** %col.reg2mem, align 8
  %51 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 4
  %cmp14 = icmp slt i32 %51, %52
  %53 = select i1 %cmp14, i32 1755415741, i32 1206375728
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload200 = load volatile i32*, i32** %rol.reg2mem, align 8
  %54 = load i32, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload200, align 4
  %idxprom16 = sext i32 %54 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload254 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz1.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload230 = load volatile i32*, i32** %col.reg2mem, align 8
  %55 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload230, align 4
  %idxprom18 = sext i32 %55 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload254, i64 0, i64 %idxprom16, i64 %idxprom18
  %56 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %56, 0
  %57 = select i1 %cmp20, i32 1043536329, i32 -376768218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 721945176, i32 -859820686
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload229 = load volatile i32*, i32** %col.reg2mem, align 8
  %67 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload229, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %67, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 237779017, i32 -859820686
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1911996512, i32 1735042095
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1277475906, i32 1735042095
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload228 = load volatile i32*, i32** %col.reg2mem, align 8
  %95 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload228, align 4
  %.neg1 = add i32 %95, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload227 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %.neg1, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload227, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload199 = load volatile i32*, i32** %rol.reg2mem, align 8
  %96 = load i32, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload199, align 4
  %.neg = add i32 %96, 1
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload198 = load volatile i32*, i32** %rol.reg2mem, align 8
  store i32 %.neg, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload198, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1168574013, i32 973308106
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload226 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload226, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2083925139, i32 973308106
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 700638092, i32 1214984196
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload225 = load volatile i32*, i32** %col.reg2mem, align 8
  %124 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload225, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %125 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %cmp28 = icmp slt i32 %124, %125
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1826710882, i32 1214984196
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %135 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1754069750, i32 -1537593194
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1693715940, i32 970793944
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload197 = load volatile i32*, i32** %rol.reg2mem, align 8
  store i32 0, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload197, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -256562741, i32 970793944
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload196 = load volatile i32*, i32** %rol.reg2mem, align 8
  %154 = load i32, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %155 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %cmp31 = icmp slt i32 %154, %155
  %156 = select i1 %cmp31, i32 -1232425326, i32 1936110609
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -918507577, i32 -1738246202
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload195 = load volatile i32*, i32** %rol.reg2mem, align 8
  %166 = load i32, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload195, align 4
  %idxprom33 = sext i32 %166 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload253 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz1.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload224 = load volatile i32*, i32** %col.reg2mem, align 8
  %167 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload224, align 4
  %idxprom35 = sext i32 %167 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload253, i64 0, i64 %idxprom33, i64 %idxprom35
  %168 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %168, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 531945263, i32 -1738246202
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %178 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1808872391, i32 1011402777
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload194 = load volatile i32*, i32** %rol.reg2mem, align 8
  %179 = load i32, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload194, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %179, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1849756166, i32 1955566439
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload193 = load volatile i32*, i32** %rol.reg2mem, align 8
  %189 = load i32, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload193, align 4
  %190 = add i32 %189, 1
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload192 = load volatile i32*, i32** %rol.reg2mem, align 8
  store i32 %190, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload192, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1960204271, i32 1955566439
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload223 = load volatile i32*, i32** %col.reg2mem, align 8
  %200 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload223, align 4
  %201 = add i32 %200, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload222 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %201, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload222, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1658209385, i32 525556748
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile i32*, i32** %b.reg2mem, align 8
  %211 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload221 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %211, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload221, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -393484094, i32 525556748
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2124655876, i32 420323978
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload220 = load volatile i32*, i32** %col.reg2mem, align 8
  %230 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload220, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  %231 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, align 4
  %cmp47 = icmp slt i32 %230, %231
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 314941400, i32 420323978
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %241 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1857100906, i32 1016333863
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i32*, i32** %a.reg2mem, align 8
  %242 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 4
  %idxprom49 = sext i32 %242 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz1.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload219 = load volatile i32*, i32** %col.reg2mem, align 8
  %243 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload219, align 4
  %idxprom51 = sext i32 %243 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload252, i64 0, i64 %idxprom49, i64 %idxprom51
  %244 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp eq i32 %244, 0
  %245 = select i1 %cmp53.not, i32 400379562, i32 -729067142
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload218 = load volatile i32*, i32** %col.reg2mem, align 8
  %246 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload218, align 4
  %247 = add i32 %246, -1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %247, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 32280263, i32 -854850778
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1080626371, i32 -854850778
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 643642676, i32 -1438134528
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload217 = load volatile i32*, i32** %col.reg2mem, align 8
  %275 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload217, align 4
  %276 = add i32 %275, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload216 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %276, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload216, align 4
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1008219253, i32 -1438134528
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile i32*, i32** %a.reg2mem, align 8
  %286 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, align 4
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload191 = load volatile i32*, i32** %rol.reg2mem, align 8
  store i32 %286, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload191, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload190 = load volatile i32*, i32** %rol.reg2mem, align 8
  %287 = load i32, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload190, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %288 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, align 4
  %cmp60 = icmp slt i32 %287, %288
  %289 = select i1 %cmp60, i32 1092718470, i32 -345081637
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1962139384, i32 -549807586
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload189 = load volatile i32*, i32** %rol.reg2mem, align 8
  %299 = load i32, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload189, align 4
  %idxprom62 = sext i32 %299 to i64
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz1.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247 = load volatile i32*, i32** %d.reg2mem, align 8
  %300 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247, align 4
  %idxprom64 = sext i32 %300 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload251, i64 0, i64 %idxprom62, i64 %idxprom64
  %301 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %301, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1834777484, i32 -549807586
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %311 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -604386820, i32 -2057064514
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload188 = load volatile i32*, i32** %rol.reg2mem, align 8
  %312 = load i32, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload188, align 4
  %313 = add i32 %312, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %313, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 2074212016, i32 -266352531
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 826966270, i32 -266352531
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1028529591, i32 1991924859
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload187 = load volatile i32*, i32** %rol.reg2mem, align 8
  %341 = load i32, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload187, align 4
  %342 = add i32 %341, 1
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload186 = load volatile i32*, i32** %rol.reg2mem, align 8
  store i32 %342, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload186, align 4
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -791266077, i32 1991924859
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %352 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %353 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %354 = xor i32 %353, -1
  %355 = add i32 %352, %354
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246 = load volatile i32*, i32** %d.reg2mem, align 8
  %356 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile i32*, i32** %b.reg2mem, align 8
  %357 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, align 4
  %358 = xor i32 %357, -1
  %359 = add i32 %356, %358
  %mul = mul nsw i32 %359, %355
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload249 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %mul, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload249, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %360 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %360)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload215 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload215, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload214 = load volatile i32*, i32** %col.reg2mem, align 8
  %361 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload214, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %361, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload213 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload213, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload212 = load volatile i32*, i32** %col.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload185 = load volatile i32*, i32** %rol.reg2mem, align 8
  store i32 0, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload185, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload184 = load volatile i32*, i32** %rol.reg2mem, align 8
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload250 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz1.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload211 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload183 = load volatile i32*, i32** %rol.reg2mem, align 8
  %362 = load i32, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload183, align 4
  %363 = add i32 %362, 1
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload182 = load volatile i32*, i32** %rol.reg2mem, align 8
  store i32 %363, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload182, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %364 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload210 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %364, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload210, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload209 = load volatile i32*, i32** %col.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload208 = load volatile i32*, i32** %col.reg2mem, align 8
  %365 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload208, align 4
  %366 = add i32 %365, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %366, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload181 = load volatile i32*, i32** %rol.reg2mem, align 8
  %sz1.reg2mem.0.sz1.reg2mem.0.sz1.reg2mem.0.sz1.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz1.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload180 = load volatile i32*, i32** %rol.reg2mem, align 8
  %367 = load i32, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload180, align 4
  %368 = add i32 %367, 1
  %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload = load volatile i32*, i32** %rol.reg2mem, align 8
  store i32 %368, i32* %rol.reg2mem.0.rol.reg2mem.0.rol.reg2mem.0.rol.reload, align 4
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
