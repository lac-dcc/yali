; ModuleID = 'build_ollvm/programs/103/121.ll'
source_filename = "source-C-CXX/103/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %road_2.reg2mem = alloca [10 x i32]*, align 8
  %road_1.reg2mem = alloca [10 x i32]*, align 8
  %.reg2mem167 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem167, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1848712163, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1848712163, label %first
    i32 -1879342348, label %originalBB
    i32 -616269086, label %originalBBpart2
    i32 -2122196324, label %for.cond
    i32 -1306112796, label %originalBB53
    i32 -1367467708, label %originalBBpart255
    i32 -197296888, label %for.body
    i32 1997378842, label %if.then
    i32 -639491434, label %if.else
    i32 1490869044, label %originalBB57
    i32 -691148743, label %originalBBpart287
    i32 -148479585, label %if.end
    i32 1739334937, label %for.inc
    i32 1827213800, label %for.end
    i32 -336763527, label %for.cond10
    i32 1452749031, label %for.body12
    i32 78700716, label %if.then15
    i32 -344054706, label %if.else20
    i32 284237832, label %originalBB89
    i32 -810949111, label %originalBBpart2121
    i32 54351494, label %if.end27
    i32 1148031096, label %originalBB123
    i32 -1883662330, label %originalBBpart2125
    i32 1492810599, label %for.inc28
    i32 -1461174534, label %for.end30
    i32 2133730925, label %originalBB127
    i32 -1217500067, label %originalBBpart2129
    i32 -1817545329, label %for.cond31
    i32 1753225947, label %originalBB131
    i32 1109601494, label %originalBBpart2133
    i32 144574120, label %for.body33
    i32 1002196047, label %originalBB135
    i32 1087728953, label %originalBBpart2137
    i32 2126941826, label %for.cond34
    i32 -209127268, label %originalBB139
    i32 817343248, label %originalBBpart2141
    i32 2118353874, label %for.body36
    i32 -1994263462, label %if.then42
    i32 1458555442, label %originalBB143
    i32 -818181903, label %originalBBpart2145
    i32 -602299840, label %if.end46
    i32 10621491, label %originalBB147
    i32 1122378489, label %originalBBpart2149
    i32 1054497638, label %for.inc47
    i32 630359636, label %for.end49
    i32 -1745864076, label %for.inc50
    i32 1844062151, label %originalBB151
    i32 672837143, label %originalBBpart2160
    i32 -1017601261, label %for.end52
    i32 -774826207, label %lable
    i32 997238998, label %originalBB162
    i32 -1251837879, label %originalBBpart2164
    i32 286855575, label %originalBBalteredBB
    i32 1572736822, label %originalBB53alteredBB
    i32 1995123642, label %originalBB57alteredBB
    i32 -760858019, label %originalBB89alteredBB
    i32 1912690238, label %originalBB123alteredBB
    i32 814718341, label %originalBB127alteredBB
    i32 -988159784, label %originalBB131alteredBB
    i32 336099480, label %originalBB135alteredBB
    i32 -1185135940, label %originalBB139alteredBB
    i32 -484160615, label %originalBB143alteredBB
    i32 -1661124856, label %originalBB147alteredBB
    i32 1869117304, label %originalBB151alteredBB
    i32 1646584299, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB89alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB162, %lable, %for.end52, %originalBBpart2160, %originalBB151, %for.inc50, %for.end49, %for.inc47, %originalBBpart2149, %originalBB147, %if.end46, %originalBBpart2145, %originalBB143, %if.then42, %for.body36, %originalBBpart2141, %originalBB139, %for.cond34, %originalBBpart2137, %originalBB135, %for.body33, %originalBBpart2133, %originalBB131, %for.cond31, %originalBBpart2129, %originalBB127, %for.end30, %for.inc28, %originalBBpart2125, %originalBB123, %if.end27, %originalBBpart2121, %originalBB89, %if.else20, %if.then15, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart287, %originalBB57, %if.else, %if.then, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 997238998, %originalBB162alteredBB ], [ 1844062151, %originalBB151alteredBB ], [ 10621491, %originalBB147alteredBB ], [ 1458555442, %originalBB143alteredBB ], [ -209127268, %originalBB139alteredBB ], [ 1002196047, %originalBB135alteredBB ], [ 1753225947, %originalBB131alteredBB ], [ 2133730925, %originalBB127alteredBB ], [ 1148031096, %originalBB123alteredBB ], [ 284237832, %originalBB89alteredBB ], [ 1490869044, %originalBB57alteredBB ], [ -1306112796, %originalBB53alteredBB ], [ -1879342348, %originalBBalteredBB ], [ %283, %originalBB162 ], [ %274, %lable ], [ -774826207, %for.end52 ], [ -1817545329, %originalBBpart2160 ], [ %265, %originalBB151 ], [ %254, %for.inc50 ], [ -1745864076, %for.end49 ], [ 2126941826, %for.inc47 ], [ 1054497638, %originalBBpart2149 ], [ %243, %originalBB147 ], [ %234, %if.end46 ], [ -774826207, %originalBBpart2145 ], [ %225, %originalBB143 ], [ %214, %if.then42 ], [ %205, %for.body36 ], [ %200, %originalBBpart2141 ], [ %199, %originalBB139 ], [ %188, %for.cond34 ], [ 2126941826, %originalBBpart2137 ], [ %179, %originalBB135 ], [ %170, %for.body33 ], [ %161, %originalBBpart2133 ], [ %160, %originalBB131 ], [ %149, %for.cond31 ], [ -1817545329, %originalBBpart2129 ], [ %140, %originalBB127 ], [ %131, %for.end30 ], [ -336763527, %for.inc28 ], [ 1492810599, %originalBBpart2125 ], [ %121, %originalBB123 ], [ %112, %if.end27 ], [ 54351494, %originalBBpart2121 ], [ %103, %originalBB89 ], [ %89, %if.else20 ], [ 54351494, %if.then15 ], [ %77, %for.body12 ], [ %74, %for.cond10 ], [ -336763527, %for.end ], [ -2122196324, %for.inc ], [ 1739334937, %if.end ], [ -148479585, %originalBBpart287 ], [ %69, %originalBB57 ], [ %55, %if.else ], [ -148479585, %if.then ], [ %43, %for.body ], [ %40, %originalBBpart255 ], [ %39, %originalBB53 ], [ %29, %for.cond ], [ -2122196324, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168 = load volatile i1, i1* %.reg2mem167, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168
  %8 = select i1 %7, i32 -1879342348, i32 286855575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %road_1 = alloca [10 x i32], align 16
  store [10 x i32]* %road_1, [10 x i32]** %road_1.reg2mem, align 8
  %road_2 = alloca [10 x i32], align 16
  store [10 x i32]* %road_2, [10 x i32]** %road_2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %road_1.reg2mem.0.road_1.reg2mem.0.road_1.reg2mem.0.road_1.reload175 = load volatile [10 x i32]*, [10 x i32]** %road_1.reg2mem, align 8
  %9 = bitcast [10 x i32]* %road_1.reg2mem.0.road_1.reg2mem.0.road_1.reg2mem.0.road_1.reload175 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %road_2.reg2mem.0.road_2.reg2mem.0.road_2.reg2mem.0.road_2.reload180 = load volatile [10 x i32]*, [10 x i32]** %road_2.reg2mem, align 8
  %10 = bitcast [10 x i32]* %road_2.reg2mem.0.road_2.reg2mem.0.road_2.reg2mem.0.road_2.reload180 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200 = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212 = load volatile i32*, i32** %y.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload199 = load volatile i32*, i32** %x.reg2mem, align 8
  %11 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload199, align 4
  %road_1.reg2mem.0.road_1.reg2mem.0.road_1.reg2mem.0.road_1.reload174 = load volatile [10 x i32]*, [10 x i32]** %road_1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %road_1.reg2mem.0.road_1.reg2mem.0.road_1.reg2mem.0.road_1.reload174, i64 0, i64 0
  store i32 %11, i32* %arrayidx, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -616269086, i32 286855575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1306112796, i32 1572736822
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198 = load volatile i32*, i32** %x.reg2mem, align 8
  %30 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198, align 4
  %cmp = icmp ne i32 %30, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1367467708, i32 1572736822
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -197296888, i32 1827213800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload197 = load volatile i32*, i32** %x.reg2mem, align 8
  %41 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload197, align 4
  %42 = and i32 %41, 1
  %cmp1 = icmp eq i32 %42, 0
  %43 = select i1 %cmp1, i32 1997378842, i32 -639491434
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196 = load volatile i32*, i32** %x.reg2mem, align 8
  %44 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196, align 4
  %div = sdiv i32 %44, 2
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %idxprom = sext i32 %45 to i64
  %road_1.reg2mem.0.road_1.reg2mem.0.road_1.reg2mem.0.road_1.reload173 = load volatile [10 x i32]*, [10 x i32]** %road_1.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %road_1.reg2mem.0.road_1.reg2mem.0.road_1.reg2mem.0.road_1.reload173, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195 = load volatile i32*, i32** %x.reg2mem, align 8
  %46 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload195, align 4
  %div3 = sdiv i32 %46, 2
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %div3, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1490869044, i32 1995123642
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193 = load volatile i32*, i32** %x.reg2mem, align 8
  %56 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193, align 4
  %57 = add i32 %56, -1
  %div4 = sdiv i32 %57, 2
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %idxprom5 = sext i32 %58 to i64
  %road_1.reg2mem.0.road_1.reg2mem.0.road_1.reg2mem.0.road_1.reload172 = load volatile [10 x i32]*, [10 x i32]** %road_1.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %road_1.reg2mem.0.road_1.reg2mem.0.road_1.reg2mem.0.road_1.reload172, i64 0, i64 %idxprom5
  store i32 %div4, i32* %arrayidx6, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192 = load volatile i32*, i32** %x.reg2mem, align 8
  %59 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload192, align 4
  %60 = add i32 %59, -1
  %div8 = sdiv i32 %60, 2
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %div8, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload191, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -691148743, i32 1995123642
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %71 = add i32 %70, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %71, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211 = load volatile i32*, i32** %y.reg2mem, align 8
  %72 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211, align 4
  %road_2.reg2mem.0.road_2.reg2mem.0.road_2.reg2mem.0.road_2.reload179 = load volatile [10 x i32]*, [10 x i32]** %road_2.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %road_2.reg2mem.0.road_2.reg2mem.0.road_2.reg2mem.0.road_2.reload179, i64 0, i64 0
  store i32 %72, i32* %arrayidx9, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210 = load volatile i32*, i32** %y.reg2mem, align 8
  %73 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210, align 4
  %cmp11.not = icmp eq i32 %73, 1
  %74 = select i1 %cmp11.not, i32 -1461174534, i32 1452749031
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209 = load volatile i32*, i32** %y.reg2mem, align 8
  %75 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209, align 4
  %76 = and i32 %75, 1
  %cmp14 = icmp eq i32 %76, 0
  %77 = select i1 %cmp14, i32 78700716, i32 -344054706
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208 = load volatile i32*, i32** %y.reg2mem, align 8
  %78 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208, align 4
  %div16 = sdiv i32 %78, 2
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile i32*, i32** %m.reg2mem, align 8
  %79 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, align 4
  %idxprom17 = sext i32 %79 to i64
  %road_2.reg2mem.0.road_2.reg2mem.0.road_2.reg2mem.0.road_2.reload178 = load volatile [10 x i32]*, [10 x i32]** %road_2.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %road_2.reg2mem.0.road_2.reg2mem.0.road_2.reg2mem.0.road_2.reload178, i64 0, i64 %idxprom17
  store i32 %div16, i32* %arrayidx18, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload207 = load volatile i32*, i32** %y.reg2mem, align 8
  %80 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload207, align 4
  %div19 = sdiv i32 %80, 2
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload206 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %div19, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload206, align 4
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 284237832, i32 -760858019
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload205 = load volatile i32*, i32** %y.reg2mem, align 8
  %90 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload205, align 4
  %91 = add i32 %90, -1
  %div22 = sdiv i32 %91, 2
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile i32*, i32** %m.reg2mem, align 8
  %92 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217, align 4
  %idxprom23 = sext i32 %92 to i64
  %road_2.reg2mem.0.road_2.reg2mem.0.road_2.reg2mem.0.road_2.reload177 = load volatile [10 x i32]*, [10 x i32]** %road_2.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %road_2.reg2mem.0.road_2.reg2mem.0.road_2.reg2mem.0.road_2.reload177, i64 0, i64 %idxprom23
  store i32 %div22, i32* %arrayidx24, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload204 = load volatile i32*, i32** %y.reg2mem, align 8
  %93 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload204, align 4
  %94 = add i32 %93, -1
  %div26 = sdiv i32 %94, 2
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload203 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %div26, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload203, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -810949111, i32 -760858019
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1148031096, i32 1912690238
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1883662330, i32 1912690238
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216 = load volatile i32*, i32** %m.reg2mem, align 8
  %122 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216, align 4
  %.neg = add i32 %122, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2133730925, i32 814718341
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1217500067, i32 814718341
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1753225947, i32 -988159784
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %151 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 4
  %cmp32 = icmp slt i32 %150, %151
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1109601494, i32 -988159784
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %161 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 144574120, i32 -1017601261
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1002196047, i32 336099480
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1087728953, i32 336099480
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -209127268, i32 -1185135940
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214 = load volatile i32*, i32** %m.reg2mem, align 8
  %190 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214, align 4
  %cmp35 = icmp slt i32 %189, %190
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 817343248, i32 -1185135940
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %200 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2118353874, i32 630359636
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom37 = sext i32 %201 to i64
  %road_1.reg2mem.0.road_1.reg2mem.0.road_1.reg2mem.0.road_1.reload171 = load volatile [10 x i32]*, [10 x i32]** %road_1.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %road_1.reg2mem.0.road_1.reg2mem.0.road_1.reg2mem.0.road_1.reload171, i64 0, i64 %idxprom37
  %202 = load i32, i32* %arrayidx38, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom39 = sext i32 %203 to i64
  %road_2.reg2mem.0.road_2.reg2mem.0.road_2.reg2mem.0.road_2.reload176 = load volatile [10 x i32]*, [10 x i32]** %road_2.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %road_2.reg2mem.0.road_2.reg2mem.0.road_2.reg2mem.0.road_2.reload176, i64 0, i64 %idxprom39
  %204 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %202, %204
  %205 = select i1 %cmp41, i32 -1994263462, i32 -602299840
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1458555442, i32 -484160615
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom43 = sext i32 %215 to i64
  %road_1.reg2mem.0.road_1.reg2mem.0.road_1.reg2mem.0.road_1.reload170 = load volatile [10 x i32]*, [10 x i32]** %road_1.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %road_1.reg2mem.0.road_1.reg2mem.0.road_1.reg2mem.0.road_1.reload170, i64 0, i64 %idxprom43
  %216 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -818181903, i32 -484160615
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 10621491, i32 -1661124856
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1122378489, i32 -1661124856
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %245 = add i32 %244, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %245, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1844062151, i32 1869117304
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %256 = add i32 %255, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 672837143, i32 1869117304
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lable:                                            ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 997238998, i32 1646584299
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1251837879, i32 1646584299
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload190 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189 = load volatile i32*, i32** %x.reg2mem, align 8
  %284 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload189, align 4
  %285 = add i32 %284, -1
  %div4alteredBB = sdiv i32 %285, 2
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %286 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %idxprom5alteredBB = sext i32 %286 to i64
  %road_1.reg2mem.0.road_1.reg2mem.0.road_1.reg2mem.0.road_1.reload169 = load volatile [10 x i32]*, [10 x i32]** %road_1.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %road_1.reg2mem.0.road_1.reg2mem.0.road_1.reg2mem.0.road_1.reload169, i64 0, i64 %idxprom5alteredBB
  store i32 %div4alteredBB, i32* %arrayidx6alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188 = load volatile i32*, i32** %x.reg2mem, align 8
  %287 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188, align 4
  %288 = add i32 %287, -1
  %div8alteredBB = sdiv i32 %288, 2
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %div8alteredBB, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload202 = load volatile i32*, i32** %y.reg2mem, align 8
  %289 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload202, align 4
  %290 = add i32 %289, -1
  %div22alteredBB = sdiv i32 %290, 2
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213 = load volatile i32*, i32** %m.reg2mem, align 8
  %291 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213, align 4
  %idxprom23alteredBB = sext i32 %291 to i64
  %road_2.reg2mem.0.road_2.reg2mem.0.road_2.reg2mem.0.road_2.reload = load volatile [10 x i32]*, [10 x i32]** %road_2.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %road_2.reg2mem.0.road_2.reg2mem.0.road_2.reg2mem.0.road_2.reload, i64 0, i64 %idxprom23alteredBB
  store i32 %div22alteredBB, i32* %arrayidx24alteredBB, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload201 = load volatile i32*, i32** %y.reg2mem, align 8
  %292 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload201, align 4
  %293 = add i32 %292, -1
  %div26alteredBB = sdiv i32 %293, 2
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %div26alteredBB, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom43alteredBB = sext i32 %294 to i64
  %road_1.reg2mem.0.road_1.reg2mem.0.road_1.reg2mem.0.road_1.reload = load volatile [10 x i32]*, [10 x i32]** %road_1.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %road_1.reg2mem.0.road_1.reg2mem.0.road_1.reg2mem.0.road_1.reload, i64 0, i64 %idxprom43alteredBB
  %295 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %295)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %297 = add i32 %296, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %297, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
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
