; ModuleID = 'build_ollvm/programs/26/2244.ll'
source_filename = "source-C-CXX/26/2244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"x1=0.00000;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"x1=%.5lf;x2=0.00000\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca [100 x double]*, align 8
  %m.reg2mem = alloca [100 x double]*, align 8
  %x2.reg2mem = alloca [100 x double]*, align 8
  %x1.reg2mem = alloca [100 x double]*, align 8
  %c.reg2mem = alloca [100 x double]*, align 8
  %b.reg2mem = alloca [100 x double]*, align 8
  %a.reg2mem = alloca [100 x double]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem226 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem226, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1504055243, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1504055243, label %first
    i32 -127469148, label %originalBB
    i32 1331399298, label %originalBBpart2
    i32 -1871707861, label %for.cond
    i32 1546411725, label %for.body
    i32 2140615507, label %if.then
    i32 -1685579116, label %land.lhs.true
    i32 -1768371980, label %originalBB197
    i32 -270392228, label %originalBBpart2199
    i32 254902195, label %land.lhs.true69
    i32 1906644136, label %if.then73
    i32 259010843, label %if.else
    i32 941258496, label %land.lhs.true84
    i32 -674070702, label %land.lhs.true88
    i32 648807198, label %if.then92
    i32 463437120, label %if.else96
    i32 -620096243, label %land.lhs.true102
    i32 404526010, label %land.lhs.true106
    i32 1915020258, label %if.then110
    i32 510029696, label %originalBB201
    i32 882820851, label %originalBBpart2203
    i32 1554490267, label %if.else114
    i32 -2092037432, label %land.lhs.true120
    i32 55939491, label %originalBB205
    i32 386600185, label %originalBBpart2207
    i32 1336316213, label %if.then124
    i32 1014583789, label %originalBB209
    i32 793225643, label %originalBBpart2211
    i32 -968707040, label %if.else128
    i32 -1993031968, label %originalBB213
    i32 385466780, label %originalBBpart2215
    i32 513205313, label %land.lhs.true134
    i32 -1577171127, label %if.then138
    i32 -243470455, label %originalBB217
    i32 -1913191987, label %originalBBpart2219
    i32 -269725927, label %if.end
    i32 1463937775, label %if.end140
    i32 -328074991, label %if.end141
    i32 137038218, label %originalBB221
    i32 -1948838693, label %originalBBpart2223
    i32 -2019205671, label %if.end142
    i32 566310895, label %if.end143
    i32 1477781175, label %if.end144
    i32 826646861, label %if.then158
    i32 -892997546, label %if.end196
    i32 1338314373, label %for.inc
    i32 -439544839, label %for.end
    i32 295891145, label %originalBBalteredBB
    i32 -241944340, label %originalBB197alteredBB
    i32 1661803611, label %originalBB201alteredBB
    i32 -1606695845, label %originalBB205alteredBB
    i32 -1529174728, label %originalBB209alteredBB
    i32 65943739, label %originalBB213alteredBB
    i32 1699454379, label %originalBB217alteredBB
    i32 1666590723, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %for.inc, %if.end196, %if.then158, %if.end144, %if.end143, %if.end142, %originalBBpart2223, %originalBB221, %if.end141, %if.end140, %if.end, %originalBBpart2219, %originalBB217, %if.then138, %land.lhs.true134, %originalBBpart2215, %originalBB213, %if.else128, %originalBBpart2211, %originalBB209, %if.then124, %originalBBpart2207, %originalBB205, %land.lhs.true120, %if.else114, %originalBBpart2203, %originalBB201, %if.then110, %land.lhs.true106, %land.lhs.true102, %if.else96, %if.then92, %land.lhs.true88, %land.lhs.true84, %if.else, %if.then73, %land.lhs.true69, %originalBBpart2199, %originalBB197, %land.lhs.true, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 137038218, %originalBB221alteredBB ], [ -243470455, %originalBB217alteredBB ], [ -1993031968, %originalBB213alteredBB ], [ 1014583789, %originalBB209alteredBB ], [ 55939491, %originalBB205alteredBB ], [ 510029696, %originalBB201alteredBB ], [ -1768371980, %originalBB197alteredBB ], [ -127469148, %originalBBalteredBB ], [ -1871707861, %for.inc ], [ 1338314373, %if.end196 ], [ -892997546, %if.then158 ], [ %252, %if.end144 ], [ 1477781175, %if.end143 ], [ 566310895, %if.end142 ], [ -2019205671, %originalBBpart2223 ], [ %243, %originalBB221 ], [ %234, %if.end141 ], [ -328074991, %if.end140 ], [ 1463937775, %if.end ], [ -269725927, %originalBBpart2219 ], [ %225, %originalBB217 ], [ %216, %if.then138 ], [ %207, %land.lhs.true134 ], [ %204, %originalBBpart2215 ], [ %203, %originalBB213 ], [ %190, %if.else128 ], [ 1463937775, %originalBBpart2211 ], [ %181, %originalBB209 ], [ %170, %if.then124 ], [ %161, %originalBBpart2207 ], [ %160, %originalBB205 ], [ %149, %land.lhs.true120 ], [ %140, %if.else114 ], [ -328074991, %originalBBpart2203 ], [ %135, %originalBB201 ], [ %124, %if.then110 ], [ %115, %land.lhs.true106 ], [ %112, %land.lhs.true102 ], [ %109, %if.else96 ], [ -2019205671, %if.then92 ], [ %102, %land.lhs.true88 ], [ %99, %land.lhs.true84 ], [ %96, %if.else ], [ 566310895, %if.then73 ], [ %87, %land.lhs.true69 ], [ %84, %originalBBpart2199 ], [ %83, %originalBB197 ], [ %72, %land.lhs.true ], [ %63, %if.then ], [ %32, %for.body ], [ %20, %for.cond ], [ -1871707861, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227 = load volatile i1, i1* %.reg2mem226, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227
  %8 = select i1 %7, i32 -127469148, i32 295891145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem, align 8
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem, align 8
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem, align 8
  %x1 = alloca [100 x double], align 16
  store [100 x double]* %x1, [100 x double]** %x1.reg2mem, align 8
  %x2 = alloca [100 x double], align 16
  store [100 x double]* %x2, [100 x double]** %x2.reg2mem, align 8
  %m = alloca [100 x double], align 16
  store [100 x double]* %m, [100 x double]** %m.reg2mem, align 8
  %w = alloca [100 x double], align 16
  store [100 x double]* %w, [100 x double]** %w.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1331399298, i32 295891145
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1546411725, i32 -439544839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom1 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom3 = sext i32 %23 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom6 = sext i32 %24 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, i64 0, i64 %idxprom6
  %25 = load double, double* %arrayidx7, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom8 = sext i32 %26 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, i64 0, i64 %idxprom8
  %27 = load double, double* %arrayidx9, align 8
  %mul = fmul double %25, %27
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom10 = sext i32 %28 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %idxprom10
  %29 = load double, double* %arrayidx11, align 8
  %mul12 = fmul double %29, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom13 = sext i32 %30 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254, i64 0, i64 %idxprom13
  %31 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %mul12, %31
  %sub = fsub double %mul, %mul15
  %cmp16 = fcmp oge double %sub, 0.000000e+00
  %32 = select i1 %cmp16, i32 2140615507, i32 1477781175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom17 = sext i32 %33 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, i64 0, i64 %idxprom17
  %34 = load double, double* %arrayidx18, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom20 = sext i32 %35 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, i64 0, i64 %idxprom20
  %36 = load double, double* %arrayidx21, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom22 = sext i32 %37 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, i64 0, i64 %idxprom22
  %38 = load double, double* %arrayidx23, align 8
  %mul24 = fmul double %36, %38
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom25 = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 %idxprom25
  %40 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double %40, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom28 = sext i32 %41 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253, i64 0, i64 %idxprom28
  %42 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double %mul27, %42
  %sub31 = fsub double %mul24, %mul30
  %call32 = call double @sqrt(double %sub31) #4
  %add = fsub double %call32, %34
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom33 = sext i32 %43 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 %idxprom33
  %44 = load double, double* %arrayidx34, align 8
  %mul35 = fmul double %44, 2.000000e+00
  %div = fdiv double %add, %mul35
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom36 = sext i32 %45 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload273 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload273, i64 0, i64 %idxprom36
  store double %div, double* %arrayidx37, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom38 = sext i32 %46 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, i64 0, i64 %idxprom38
  %47 = load double, double* %arrayidx39, align 8
  %sub40 = fneg double %47
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom41 = sext i32 %48 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, i64 0, i64 %idxprom41
  %49 = load double, double* %arrayidx42, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom43 = sext i32 %50 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, i64 0, i64 %idxprom43
  %51 = load double, double* %arrayidx44, align 8
  %mul45 = fmul double %49, %51
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom46 = sext i32 %52 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 %idxprom46
  %53 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double %53, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom49 = sext i32 %54 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252, i64 0, i64 %idxprom49
  %55 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double %mul48, %55
  %sub52 = fsub double %mul45, %mul51
  %call53 = call double @sqrt(double %sub52) #4
  %sub54 = fsub double %sub40, %call53
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom55 = sext i32 %56 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 %idxprom55
  %57 = load double, double* %arrayidx56, align 8
  %mul57 = fmul double %57, 2.000000e+00
  %div58 = fdiv double %sub54, %mul57
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom59 = sext i32 %58 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload284 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload284, i64 0, i64 %idxprom59
  store double %div58, double* %arrayidx60, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom61 = sext i32 %59 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload272 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload272, i64 0, i64 %idxprom61
  %60 = load double, double* %arrayidx62, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom63 = sext i32 %61 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload283 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload283, i64 0, i64 %idxprom63
  %62 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp une double %60, %62
  %63 = select i1 %cmp65, i32 -1685579116, i32 259010843
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1768371980, i32 -241944340
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom66 = sext i32 %73 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload271 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload271, i64 0, i64 %idxprom66
  %74 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp une double %74, 0.000000e+00
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -270392228, i32 -241944340
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %84 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 254902195, i32 259010843
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom70 = sext i32 %85 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload282 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload282, i64 0, i64 %idxprom70
  %86 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp une double %86, 0.000000e+00
  %87 = select i1 %cmp72, i32 1906644136, i32 259010843
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom74 = sext i32 %88 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload270 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload270, i64 0, i64 %idxprom74
  %89 = load double, double* %arrayidx75, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom76 = sext i32 %90 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload281 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload281, i64 0, i64 %idxprom76
  %91 = load double, double* %arrayidx77, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %89, double %91)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom79 = sext i32 %92 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload269 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload269, i64 0, i64 %idxprom79
  %93 = load double, double* %arrayidx80, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom81 = sext i32 %94 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload280 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload280, i64 0, i64 %idxprom81
  %95 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp une double %93, %95
  %96 = select i1 %cmp83, i32 941258496, i32 463437120
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom85 = sext i32 %97 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload268 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload268, i64 0, i64 %idxprom85
  %98 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp oeq double %98, 0.000000e+00
  %99 = select i1 %cmp87, i32 -674070702, i32 463437120
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom89 = sext i32 %100 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload279 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload279, i64 0, i64 %idxprom89
  %101 = load double, double* %arrayidx90, align 8
  %cmp91 = fcmp une double %101, 0.000000e+00
  %102 = select i1 %cmp91, i32 648807198, i32 463437120
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom93 = sext i32 %103 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload278 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload278, i64 0, i64 %idxprom93
  %104 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), double %104)
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom97 = sext i32 %105 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload267 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload267, i64 0, i64 %idxprom97
  %106 = load double, double* %arrayidx98, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom99 = sext i32 %107 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload277 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload277, i64 0, i64 %idxprom99
  %108 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp une double %106, %108
  %109 = select i1 %cmp101, i32 -620096243, i32 1554490267
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom103 = sext i32 %110 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload266 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload266, i64 0, i64 %idxprom103
  %111 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp une double %111, 0.000000e+00
  %112 = select i1 %cmp105, i32 404526010, i32 1554490267
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom107 = sext i32 %113 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload276 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x double], [100 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload276, i64 0, i64 %idxprom107
  %114 = load double, double* %arrayidx108, align 8
  %cmp109 = fcmp oeq double %114, 0.000000e+00
  %115 = select i1 %cmp109, i32 1915020258, i32 1554490267
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 510029696, i32 1661803611
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom111 = sext i32 %125 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload265 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload265, i64 0, i64 %idxprom111
  %126 = load double, double* %arrayidx112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), double %126)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 882820851, i32 1661803611
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom115 = sext i32 %136 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload264 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload264, i64 0, i64 %idxprom115
  %137 = load double, double* %arrayidx116, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom117 = sext i32 %138 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload275 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [100 x double], [100 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload275, i64 0, i64 %idxprom117
  %139 = load double, double* %arrayidx118, align 8
  %cmp119 = fcmp oeq double %137, %139
  %140 = select i1 %cmp119, i32 -2092037432, i32 -968707040
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 55939491, i32 -1606695845
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom121 = sext i32 %150 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload263 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload263, i64 0, i64 %idxprom121
  %151 = load double, double* %arrayidx122, align 8
  %cmp123 = fcmp une double %151, 0.000000e+00
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 386600185, i32 -1606695845
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %161 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 1336316213, i32 -968707040
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1014583789, i32 -1529174728
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom125 = sext i32 %171 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload262 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload262, i64 0, i64 %idxprom125
  %172 = load double, double* %arrayidx126, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), double %172)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 793225643, i32 -1529174728
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1993031968, i32 65943739
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom129 = sext i32 %191 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload261 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload261, i64 0, i64 %idxprom129
  %192 = load double, double* %arrayidx130, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom131 = sext i32 %193 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload274 = load volatile [100 x double]*, [100 x double]** %x2.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [100 x double], [100 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload274, i64 0, i64 %idxprom131
  %194 = load double, double* %arrayidx132, align 8
  %cmp133 = fcmp oeq double %192, %194
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 385466780, i32 65943739
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %204 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 513205313, i32 -269725927
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom135 = sext i32 %205 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload260 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload260, i64 0, i64 %idxprom135
  %206 = load double, double* %arrayidx136, align 8
  %cmp137 = fcmp oeq double %206, 0.000000e+00
  %207 = select i1 %cmp137, i32 -1577171127, i32 -269725927
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -243470455, i32 1699454379
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1913191987, i32 1699454379
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 137038218, i32 1666590723
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1948838693, i32 1666590723
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom145 = sext i32 %244 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, i64 0, i64 %idxprom145
  %245 = load double, double* %arrayidx146, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom147 = sext i32 %246 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, i64 0, i64 %idxprom147
  %247 = load double, double* %arrayidx148, align 8
  %mul149 = fmul double %245, %247
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom150 = sext i32 %248 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 %idxprom150
  %249 = load double, double* %arrayidx151, align 8
  %mul152 = fmul double %249, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom153 = sext i32 %250 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251, i64 0, i64 %idxprom153
  %251 = load double, double* %arrayidx154, align 8
  %mul155 = fmul double %mul152, %251
  %sub156 = fsub double %mul149, %mul155
  %cmp157 = fcmp olt double %sub156, 0.000000e+00
  %252 = select i1 %cmp157, i32 826646861, i32 -892997546
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom159 = sext i32 %253 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, i64 0, i64 %idxprom159
  %254 = load double, double* %arrayidx160, align 8
  %sub161 = fneg double %254
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom162 = sext i32 %255 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 %idxprom162
  %256 = load double, double* %arrayidx163, align 8
  %mul164 = fmul double %256, 2.000000e+00
  %div165 = fdiv double %sub161, %mul164
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom166 = sext i32 %257 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286, i64 0, i64 %idxprom166
  store double %div165, double* %arrayidx167, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom168 = sext i32 %258 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 %idxprom168
  %259 = load double, double* %arrayidx169, align 8
  %mul170 = fmul double %259, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom171 = sext i32 %260 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx172 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom171
  %261 = load double, double* %arrayidx172, align 8
  %mul173 = fmul double %mul170, %261
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom174 = sext i32 %262 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx175 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, i64 0, i64 %idxprom174
  %263 = load double, double* %arrayidx175, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom176 = sext i32 %264 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx177 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom176
  %265 = load double, double* %arrayidx177, align 8
  %mul178 = fmul double %263, %265
  %sub179 = fsub double %mul173, %mul178
  %call180 = call double @sqrt(double %sub179) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom181 = sext i32 %266 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx182 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom181
  %267 = load double, double* %arrayidx182, align 8
  %mul183 = fmul double %267, 2.000000e+00
  %div184 = fdiv double %call180, %mul183
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom185 = sext i32 %268 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload288 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx186 = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload288, i64 0, i64 %idxprom185
  store double %div184, double* %arrayidx186, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom187 = sext i32 %269 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285 = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx188 = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285, i64 0, i64 %idxprom187
  %270 = load double, double* %arrayidx188, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom189 = sext i32 %271 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload287 = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx190 = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload287, i64 0, i64 %idxprom189
  %272 = load double, double* %arrayidx190, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom191 = sext i32 %273 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [100 x double]*, [100 x double]** %m.reg2mem, align 8
  %arrayidx192 = getelementptr inbounds [100 x double], [100 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom191
  %274 = load double, double* %arrayidx192, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom193 = sext i32 %275 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [100 x double]*, [100 x double]** %w.reg2mem, align 8
  %arrayidx194 = getelementptr inbounds [100 x double], [100 x double]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 %idxprom193
  %276 = load double, double* %arrayidx194, align 8
  %call195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i64 0, i64 0), double %270, double %272, double %274, double %276)
  br label %loopEntry.backedge

if.end196:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %278 = add i32 %277, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %278, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload259 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom111alteredBB = sext i32 %279 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload258 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload258, i64 0, i64 %idxprom111alteredBB
  %280 = load double, double* %arrayidx112alteredBB, align 8
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), double %280)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload257 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom125alteredBB = sext i32 %281 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload256 = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %arrayidx126alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload256, i64 0, i64 %idxprom125alteredBB
  %282 = load double, double* %arrayidx126alteredBB, align 8
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), double %282)
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile [100 x double]*, [100 x double]** %x1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile [100 x double]*, [100 x double]** %x2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
