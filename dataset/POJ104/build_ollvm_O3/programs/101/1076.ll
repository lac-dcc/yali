; ModuleID = 'build_ollvm/programs/101/1076.ll'
source_filename = "source-C-CXX/101/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %sex.reg2mem = alloca [50 x [10 x i8]]*, align 8
  %b.reg2mem = alloca double*, align 8
  %g.reg2mem = alloca double*, align 8
  %womanh.reg2mem = alloca [50 x double]*, align 8
  %manh.reg2mem = alloca [50 x double]*, align 8
  %h.reg2mem = alloca [50 x double]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem213 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem213, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -433154791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -433154791, label %first
    i32 -1329303212, label %originalBB
    i32 1987387856, label %originalBBpart2
    i32 1078205978, label %for.cond
    i32 -608494286, label %for.body
    i32 3464381, label %if.then
    i32 -1811562161, label %if.else
    i32 -229066209, label %if.then19
    i32 427492944, label %if.end
    i32 1971899928, label %originalBB119
    i32 -1928630184, label %originalBBpart2121
    i32 -57873862, label %if.end25
    i32 1136891977, label %for.inc
    i32 679444607, label %originalBB123
    i32 -1934784289, label %originalBBpart2130
    i32 -548470897, label %for.end
    i32 1218179755, label %for.cond27
    i32 -436102111, label %for.body30
    i32 2071819061, label %originalBB132
    i32 -372100462, label %originalBBpart2134
    i32 -1193946417, label %for.cond31
    i32 -64080601, label %originalBB136
    i32 -1501578265, label %originalBBpart2148
    i32 589021084, label %for.body35
    i32 409575879, label %originalBB150
    i32 1426248856, label %originalBBpart2155
    i32 1711288393, label %if.then42
    i32 1148212602, label %if.end53
    i32 1387780963, label %originalBB157
    i32 1691340868, label %originalBBpart2159
    i32 -1948096326, label %for.inc54
    i32 -1154906850, label %for.end56
    i32 -1861350626, label %for.inc57
    i32 -1111712118, label %for.end59
    i32 1385412575, label %for.cond60
    i32 -1653281007, label %originalBB161
    i32 -1979279686, label %originalBBpart2171
    i32 1292565294, label %for.body64
    i32 -441823403, label %for.cond66
    i32 544771602, label %originalBB173
    i32 -212646586, label %originalBBpart2175
    i32 -1354336346, label %for.body69
    i32 44691950, label %if.then77
    i32 -1875195081, label %originalBB177
    i32 903527943, label %originalBBpart2184
    i32 -1881797383, label %if.end88
    i32 -237108793, label %for.inc89
    i32 -213264452, label %originalBB186
    i32 -1539986499, label %originalBBpart2206
    i32 -111466189, label %for.end90
    i32 885748278, label %for.inc91
    i32 -581717757, label %for.end93
    i32 -1574605065, label %originalBB208
    i32 -180277903, label %originalBBpart2210
    i32 1067647275, label %for.cond94
    i32 482685004, label %for.body97
    i32 1996267188, label %for.inc101
    i32 -997361201, label %for.end103
    i32 1465626592, label %for.cond104
    i32 -1646102177, label %for.body108
    i32 -1142433508, label %for.inc112
    i32 -517162401, label %for.end114
    i32 1452502980, label %originalBBalteredBB
    i32 -1263161319, label %originalBB119alteredBB
    i32 1904322873, label %originalBB123alteredBB
    i32 -1380174067, label %originalBB132alteredBB
    i32 -751032973, label %originalBB136alteredBB
    i32 -998274645, label %originalBB150alteredBB
    i32 -1406441636, label %originalBB157alteredBB
    i32 1296492368, label %originalBB161alteredBB
    i32 -587203666, label %originalBB173alteredBB
    i32 1344568487, label %originalBB177alteredBB
    i32 -1373810529, label %originalBB186alteredBB
    i32 3651277, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc112, %for.body108, %for.cond104, %for.end103, %for.inc101, %for.body97, %for.cond94, %originalBBpart2210, %originalBB208, %for.end93, %for.inc91, %for.end90, %originalBBpart2206, %originalBB186, %for.inc89, %if.end88, %originalBBpart2184, %originalBB177, %if.then77, %for.body69, %originalBBpart2175, %originalBB173, %for.cond66, %for.body64, %originalBBpart2171, %originalBB161, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2159, %originalBB157, %if.end53, %if.then42, %originalBBpart2155, %originalBB150, %for.body35, %originalBBpart2148, %originalBB136, %for.cond31, %originalBBpart2134, %originalBB132, %for.body30, %for.cond27, %for.end, %originalBBpart2130, %originalBB123, %for.inc, %if.end25, %originalBBpart2121, %originalBB119, %if.end, %if.then19, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1574605065, %originalBB208alteredBB ], [ -213264452, %originalBB186alteredBB ], [ -1875195081, %originalBB177alteredBB ], [ 544771602, %originalBB173alteredBB ], [ -1653281007, %originalBB161alteredBB ], [ 1387780963, %originalBB157alteredBB ], [ 409575879, %originalBB150alteredBB ], [ -64080601, %originalBB136alteredBB ], [ 2071819061, %originalBB132alteredBB ], [ 679444607, %originalBB123alteredBB ], [ 1971899928, %originalBB119alteredBB ], [ -1329303212, %originalBBalteredBB ], [ 1465626592, %for.inc112 ], [ -1142433508, %for.body108 ], [ %297, %for.cond104 ], [ 1465626592, %for.end103 ], [ 1067647275, %for.inc101 ], [ 1996267188, %for.body97 ], [ %290, %for.cond94 ], [ 1067647275, %originalBBpart2210 ], [ %287, %originalBB208 ], [ %278, %for.end93 ], [ 1385412575, %for.inc91 ], [ 885748278, %for.end90 ], [ -441823403, %originalBBpart2206 ], [ %267, %originalBB186 ], [ %256, %for.inc89 ], [ -237108793, %if.end88 ], [ -1881797383, %originalBBpart2184 ], [ %247, %originalBB177 ], [ %230, %if.then77 ], [ %221, %for.body69 ], [ %216, %originalBBpart2175 ], [ %215, %originalBB173 ], [ %205, %for.cond66 ], [ -441823403, %for.body64 ], [ %194, %originalBBpart2171 ], [ %193, %originalBB161 ], [ %181, %for.cond60 ], [ 1385412575, %for.end59 ], [ 1218179755, %for.inc57 ], [ -1861350626, %for.end56 ], [ -1193946417, %for.inc54 ], [ -1948096326, %originalBBpart2159 ], [ %168, %originalBB157 ], [ %159, %if.end53 ], [ 1148212602, %if.then42 ], [ %141, %originalBBpart2155 ], [ %140, %originalBB150 ], [ %126, %for.body35 ], [ %117, %originalBBpart2148 ], [ %116, %originalBB136 ], [ %104, %for.cond31 ], [ -1193946417, %originalBBpart2134 ], [ %95, %originalBB132 ], [ %86, %for.body30 ], [ %77, %for.cond27 ], [ 1218179755, %for.end ], [ 1078205978, %originalBBpart2130 ], [ %73, %originalBB123 ], [ %63, %for.inc ], [ 1136891977, %if.end25 ], [ -57873862, %originalBBpart2121 ], [ %54, %originalBB119 ], [ %45, %if.end ], [ 427492944, %if.then19 ], [ %32, %if.else ], [ -57873862, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ 1078205978, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214 = load volatile i1, i1* %.reg2mem213, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214
  %8 = select i1 %7, i32 -1329303212, i32 1452502980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %h = alloca [50 x double], align 16
  store [50 x double]* %h, [50 x double]** %h.reg2mem, align 8
  %manh = alloca [50 x double], align 16
  store [50 x double]* %manh, [50 x double]** %manh.reg2mem, align 8
  %womanh = alloca [50 x double], align 16
  store [50 x double]* %womanh, [50 x double]** %womanh.reg2mem, align 8
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %sex = alloca [50 x [10 x i8]], align 16
  store [50 x [10 x i8]]* %sex, [50 x [10 x i8]]** %sex.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload261 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload261, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1987387856, i32 1452502980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -608494286, i32 -548470897
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom = sext i32 %21 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload320 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload320, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom1 = sext i32 %22 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload293 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload293, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom4 = sext i32 %23 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload319 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %sex.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload319, i64 0, i64 %idxprom4, i64 0
  %24 = load i8, i8* %arrayidx6, align 2
  %cmp7 = icmp eq i8 %24, 109
  %25 = select i1 %cmp7, i32 3464381, i32 -1811562161
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom9 = sext i32 %26 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload292 = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload292, i64 0, i64 %idxprom9
  %27 = load double, double* %arrayidx10, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, align 4
  %idxprom11 = sext i32 %28 to i64
  %manh.reg2mem.0.manh.reg2mem.0.manh.reg2mem.0.manh.reload302 = load volatile [50 x double]*, [50 x double]** %manh.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [50 x double], [50 x double]* %manh.reg2mem.0.manh.reg2mem.0.manh.reg2mem.0.manh.reload302, i64 0, i64 %idxprom11
  store double %27, double* %arrayidx12, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile i32*, i32** %m.reg2mem, align 8
  %29 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, align 4
  %.neg6 = add i32 %29, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg6, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom13 = sext i32 %30 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %sex.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload, i64 0, i64 %idxprom13, i64 0
  %31 = load i8, i8* %arrayidx15, align 2
  %cmp17 = icmp eq i8 %31, 102
  %32 = select i1 %cmp17, i32 -229066209, i32 427492944
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom20 = sext i32 %33 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [50 x double]*, [50 x double]** %h.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [50 x double], [50 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 %idxprom20
  %34 = load double, double* %arrayidx21, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload260 = load volatile i32*, i32** %w.reg2mem, align 8
  %35 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload260, align 4
  %idxprom22 = sext i32 %35 to i64
  %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload314 = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [50 x double], [50 x double]* %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload314, i64 0, i64 %idxprom22
  store double %34, double* %arrayidx23, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload259 = load volatile i32*, i32** %w.reg2mem, align 8
  %36 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload259, align 4
  %.neg5 = add i32 %36, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload258 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg5, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload258, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1971899928, i32 -1263161319
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1928630184, i32 -1263161319
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 679444607, i32 1904322873
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %.neg4 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1934784289, i32 1904322873
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile i32*, i32** %m.reg2mem, align 8
  %75 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, align 4
  %76 = add i32 %75, -1
  %cmp28 = icmp slt i32 %74, %76
  %77 = select i1 %cmp28, i32 -436102111, i32 -1111712118
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2071819061, i32 -1380174067
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -372100462, i32 -1380174067
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -64080601, i32 -751032973
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile i32*, i32** %m.reg2mem, align 8
  %106 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248, align 4
  %107 = add i32 %106, -1
  %cmp33 = icmp slt i32 %105, %107
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1501578265, i32 -751032973
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %117 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 589021084, i32 -1154906850
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 409575879, i32 -998274645
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom36 = sext i32 %127 to i64
  %manh.reg2mem.0.manh.reg2mem.0.manh.reg2mem.0.manh.reload301 = load volatile [50 x double]*, [50 x double]** %manh.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [50 x double], [50 x double]* %manh.reg2mem.0.manh.reg2mem.0.manh.reg2mem.0.manh.reload301, i64 0, i64 %idxprom36
  %128 = load double, double* %arrayidx37, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %130 = add i32 %129, 1
  %idxprom38 = sext i32 %130 to i64
  %manh.reg2mem.0.manh.reg2mem.0.manh.reg2mem.0.manh.reload300 = load volatile [50 x double]*, [50 x double]** %manh.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [50 x double], [50 x double]* %manh.reg2mem.0.manh.reg2mem.0.manh.reg2mem.0.manh.reload300, i64 0, i64 %idxprom38
  %131 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp ogt double %128, %131
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1426248856, i32 -998274645
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %141 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1711288393, i32 1148212602
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom43 = sext i32 %142 to i64
  %manh.reg2mem.0.manh.reg2mem.0.manh.reg2mem.0.manh.reload299 = load volatile [50 x double]*, [50 x double]** %manh.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %manh.reg2mem.0.manh.reg2mem.0.manh.reg2mem.0.manh.reload299, i64 0, i64 %idxprom43
  %143 = load double, double* %arrayidx44, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318 = load volatile double*, double** %b.reg2mem, align 8
  store double %143, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload318, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %145 = add i32 %144, 1
  %idxprom46 = sext i32 %145 to i64
  %manh.reg2mem.0.manh.reg2mem.0.manh.reg2mem.0.manh.reload298 = load volatile [50 x double]*, [50 x double]** %manh.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %manh.reg2mem.0.manh.reg2mem.0.manh.reg2mem.0.manh.reload298, i64 0, i64 %idxprom46
  %146 = load double, double* %arrayidx47, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom48 = sext i32 %147 to i64
  %manh.reg2mem.0.manh.reg2mem.0.manh.reg2mem.0.manh.reload297 = load volatile [50 x double]*, [50 x double]** %manh.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [50 x double], [50 x double]* %manh.reg2mem.0.manh.reg2mem.0.manh.reg2mem.0.manh.reload297, i64 0, i64 %idxprom48
  store double %146, double* %arrayidx49, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %148 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %150 = add i32 %149, 1
  %idxprom51 = sext i32 %150 to i64
  %manh.reg2mem.0.manh.reg2mem.0.manh.reg2mem.0.manh.reload296 = load volatile [50 x double]*, [50 x double]** %manh.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [50 x double], [50 x double]* %manh.reg2mem.0.manh.reg2mem.0.manh.reg2mem.0.manh.reload296, i64 0, i64 %idxprom51
  store double %148, double* %arrayidx52, align 8
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1387780963, i32 -1406441636
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1691340868, i32 -1406441636
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %170 = add i32 %169, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %170, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %172 = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %172, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1653281007, i32 1296492368
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload257 = load volatile i32*, i32** %w.reg2mem, align 8
  %183 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload257, align 4
  %184 = add i32 %183, -1
  %cmp62 = icmp slt i32 %182, %184
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1979279686, i32 1296492368
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %194 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1292565294, i32 -581717757
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload256 = load volatile i32*, i32** %w.reg2mem, align 8
  %195 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload256, align 4
  %196 = add i32 %195, -2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %196, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 544771602, i32 -587203666
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %cmp67 = icmp sgt i32 %206, -1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -212646586, i32 -587203666
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %216 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1354336346, i32 -111466189
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %idxprom70 = sext i32 %217 to i64
  %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload313 = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [50 x double], [50 x double]* %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload313, i64 0, i64 %idxprom70
  %218 = load double, double* %arrayidx71, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %.neg3 = add i32 %219, 1
  %idxprom73 = sext i32 %.neg3 to i64
  %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload312 = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [50 x double], [50 x double]* %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload312, i64 0, i64 %idxprom73
  %220 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp olt double %218, %220
  %221 = select i1 %cmp75, i32 44691950, i32 -1881797383
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1875195081, i32 1344568487
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom78 = sext i32 %231 to i64
  %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload311 = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [50 x double], [50 x double]* %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload311, i64 0, i64 %idxprom78
  %232 = load double, double* %arrayidx79, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload317 = load volatile double*, double** %g.reg2mem, align 8
  store double %232, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload317, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %234 = add i32 %233, 1
  %idxprom81 = sext i32 %234 to i64
  %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload310 = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [50 x double], [50 x double]* %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload310, i64 0, i64 %idxprom81
  %235 = load double, double* %arrayidx82, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %idxprom83 = sext i32 %236 to i64
  %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload309 = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [50 x double], [50 x double]* %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload309, i64 0, i64 %idxprom83
  store double %235, double* %arrayidx84, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload316 = load volatile double*, double** %g.reg2mem, align 8
  %237 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload316, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %.neg2 = add i32 %238, 1
  %idxprom86 = sext i32 %.neg2 to i64
  %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload308 = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [50 x double], [50 x double]* %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload308, i64 0, i64 %idxprom86
  store double %237, double* %arrayidx87, align 8
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 903527943, i32 1344568487
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -213264452, i32 -1373810529
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %258 = add i32 %257, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %258, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1539986499, i32 -1373810529
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %269 = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %269, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1574605065, i32 3651277
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -180277903, i32 3651277
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247 = load volatile i32*, i32** %m.reg2mem, align 8
  %289 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247, align 4
  %cmp95 = icmp slt i32 %288, %289
  %290 = select i1 %cmp95, i32 482685004, i32 -997361201
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom98 = sext i32 %291 to i64
  %manh.reg2mem.0.manh.reg2mem.0.manh.reg2mem.0.manh.reload295 = load volatile [50 x double]*, [50 x double]** %manh.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [50 x double], [50 x double]* %manh.reg2mem.0.manh.reg2mem.0.manh.reg2mem.0.manh.reload295, i64 0, i64 %idxprom98
  %292 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %292)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %.neg1 = add i32 %293, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload255 = load volatile i32*, i32** %w.reg2mem, align 8
  %295 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload255, align 4
  %296 = add i32 %295, -1
  %cmp106 = icmp slt i32 %294, %296
  %297 = select i1 %cmp106, i32 -1646102177, i32 -517162401
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom109 = sext i32 %298 to i64
  %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload307 = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [50 x double], [50 x double]* %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload307, i64 0, i64 %idxprom109
  %299 = load double, double* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %299)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %301 = add i32 %300, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %301, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload254 = load volatile i32*, i32** %w.reg2mem, align 8
  %302 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload254, align 4
  %303 = add i32 %302, -1
  %idxprom116 = sext i32 %303 to i64
  %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload306 = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [50 x double], [50 x double]* %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload306, i64 0, i64 %idxprom116
  %304 = load double, double* %arrayidx117, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %304)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %.neg = add i32 %305, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %manh.reg2mem.0.manh.reg2mem.0.manh.reg2mem.0.manh.reload294 = load volatile [50 x double]*, [50 x double]** %manh.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %manh.reg2mem.0.manh.reg2mem.0.manh.reg2mem.0.manh.reload = load volatile [50 x double]*, [50 x double]** %manh.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom78alteredBB = sext i32 %306 to i64
  %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload305 = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [50 x double], [50 x double]* %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload305, i64 0, i64 %idxprom78alteredBB
  %307 = load double, double* %arrayidx79alteredBB, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload315 = load volatile double*, double** %g.reg2mem, align 8
  store double %307, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload315, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %309 = add i32 %308, 1
  %idxprom81alteredBB = sext i32 %309 to i64
  %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload304 = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [50 x double], [50 x double]* %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload304, i64 0, i64 %idxprom81alteredBB
  %310 = load double, double* %arrayidx82alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %311 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom83alteredBB = sext i32 %311 to i64
  %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload303 = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [50 x double], [50 x double]* %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload303, i64 0, i64 %idxprom83alteredBB
  store double %310, double* %arrayidx84alteredBB, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile double*, double** %g.reg2mem, align 8
  %312 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %314 = add i32 %313, 1
  %idxprom86alteredBB = sext i32 %314 to i64
  %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload = load volatile [50 x double]*, [50 x double]** %womanh.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [50 x double], [50 x double]* %womanh.reg2mem.0.womanh.reg2mem.0.womanh.reg2mem.0.womanh.reload, i64 0, i64 %idxprom86alteredBB
  store double %312, double* %arrayidx87alteredBB, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %316 = add i32 %315, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %316, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
