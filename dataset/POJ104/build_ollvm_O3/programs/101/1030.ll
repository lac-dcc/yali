; ModuleID = 'build_ollvm/programs/101/1030.ll'
source_filename = "source-C-CXX/101/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca [40 x double]*, align 8
  %m.reg2mem = alloca [40 x double]*, align 8
  %y.reg2mem = alloca [40 x double]*, align 8
  %q.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca [40 x [10 x i8]]*, align 8
  %g.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem186 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem186, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 432447833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 432447833, label %first
    i32 -476279052, label %originalBB
    i32 -1943180323, label %originalBBpart2
    i32 1255930065, label %for.cond
    i32 1113818051, label %for.body
    i32 -675516187, label %for.inc
    i32 -796749085, label %originalBB125
    i32 983037, label %originalBBpart2130
    i32 324497048, label %for.end
    i32 500326133, label %for.cond5
    i32 1480468142, label %for.body7
    i32 949558856, label %if.then
    i32 -941407731, label %if.end
    i32 1610238906, label %if.then24
    i32 1313583776, label %if.end30
    i32 -391054715, label %for.inc31
    i32 -2024089855, label %for.end33
    i32 1788341989, label %for.cond34
    i32 2079136571, label %for.body37
    i32 690196717, label %for.cond38
    i32 -1878737277, label %for.body41
    i32 -755116316, label %if.then48
    i32 111750157, label %originalBB132
    i32 1630376962, label %originalBBpart2136
    i32 926533400, label %if.end59
    i32 2032237821, label %for.inc60
    i32 589337809, label %for.end62
    i32 1450331637, label %for.inc63
    i32 2022620551, label %for.end65
    i32 1042889735, label %for.cond66
    i32 -1634922814, label %for.body69
    i32 -739439103, label %for.cond70
    i32 239600841, label %originalBB138
    i32 -358729083, label %originalBBpart2149
    i32 513592927, label %for.body74
    i32 2146856325, label %if.then82
    i32 1016756034, label %if.end93
    i32 1947561356, label %for.inc94
    i32 -1074708303, label %originalBB151
    i32 2142657071, label %originalBBpart2159
    i32 70295686, label %for.end96
    i32 1809386857, label %for.inc97
    i32 -1303467935, label %originalBB161
    i32 -837862991, label %originalBBpart2171
    i32 1200516738, label %for.end99
    i32 667629664, label %originalBB173
    i32 -53300921, label %originalBBpart2175
    i32 310552603, label %for.cond100
    i32 -2067674806, label %originalBB177
    i32 -1707546846, label %originalBBpart2179
    i32 760721595, label %for.body103
    i32 -2035311172, label %for.inc107
    i32 -2044446439, label %for.end109
    i32 -1320631003, label %originalBB181
    i32 1006586662, label %originalBBpart2183
    i32 -430282329, label %for.cond110
    i32 64219917, label %for.body114
    i32 886190052, label %for.inc118
    i32 2077575816, label %for.end120
    i32 1152767302, label %originalBBalteredBB
    i32 1107047611, label %originalBB125alteredBB
    i32 1581109392, label %originalBB132alteredBB
    i32 -908690932, label %originalBB138alteredBB
    i32 1826359814, label %originalBB151alteredBB
    i32 -1485161296, label %originalBB161alteredBB
    i32 1542698265, label %originalBB173alteredBB
    i32 953976511, label %originalBB177alteredBB
    i32 -1822297082, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc118, %for.body114, %for.cond110, %originalBBpart2183, %originalBB181, %for.end109, %for.inc107, %for.body103, %originalBBpart2179, %originalBB177, %for.cond100, %originalBBpart2175, %originalBB173, %for.end99, %originalBBpart2171, %originalBB161, %for.inc97, %for.end96, %originalBBpart2159, %originalBB151, %for.inc94, %if.end93, %if.then82, %for.body74, %originalBBpart2149, %originalBB138, %for.cond70, %for.body69, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end59, %originalBBpart2136, %originalBB132, %if.then48, %for.body41, %for.cond38, %for.body37, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then24, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart2130, %originalBB125, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1320631003, %originalBB181alteredBB ], [ -2067674806, %originalBB177alteredBB ], [ 667629664, %originalBB173alteredBB ], [ -1303467935, %originalBB161alteredBB ], [ -1074708303, %originalBB151alteredBB ], [ 239600841, %originalBB138alteredBB ], [ 111750157, %originalBB132alteredBB ], [ -796749085, %originalBB125alteredBB ], [ -476279052, %originalBBalteredBB ], [ -430282329, %for.inc118 ], [ 886190052, %for.body114 ], [ %251, %for.cond110 ], [ -430282329, %originalBBpart2183 ], [ %247, %originalBB181 ], [ %238, %for.end109 ], [ 310552603, %for.inc107 ], [ -2035311172, %for.body103 ], [ %225, %originalBBpart2179 ], [ %224, %originalBB177 ], [ %213, %for.cond100 ], [ 310552603, %originalBBpart2175 ], [ %204, %originalBB173 ], [ %195, %for.end99 ], [ 1042889735, %originalBBpart2171 ], [ %186, %originalBB161 ], [ %175, %for.inc97 ], [ 1809386857, %for.end96 ], [ -739439103, %originalBBpart2159 ], [ %166, %originalBB151 ], [ %155, %for.inc94 ], [ 1947561356, %if.end93 ], [ 1016756034, %if.then82 ], [ %138, %for.body74 ], [ %132, %originalBBpart2149 ], [ %131, %originalBB138 ], [ %119, %for.cond70 ], [ -739439103, %for.body69 ], [ %110, %for.cond66 ], [ 1042889735, %for.end65 ], [ 1788341989, %for.inc63 ], [ 1450331637, %for.end62 ], [ 690196717, %for.inc60 ], [ 2032237821, %if.end59 ], [ 926533400, %originalBBpart2136 ], [ %104, %originalBB132 ], [ %86, %if.then48 ], [ %77, %for.body41 ], [ %72, %for.cond38 ], [ 690196717, %for.body37 ], [ %68, %for.cond34 ], [ 1788341989, %for.end33 ], [ 500326133, %for.inc31 ], [ -391054715, %if.end30 ], [ 1313583776, %if.then24 ], [ %59, %if.end ], [ -941407731, %if.then ], [ %51, %for.body7 ], [ %48, %for.cond5 ], [ 500326133, %for.end ], [ 1255930065, %originalBBpart2130 ], [ %45, %originalBB125 ], [ %35, %for.inc ], [ -675516187, %for.body ], [ %24, %for.cond ], [ 1255930065, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187 = load volatile i1, i1* %.reg2mem186, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187
  %8 = select i1 %7, i32 -476279052, i32 1152767302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %x = alloca [40 x [10 x i8]], align 16
  store [40 x [10 x i8]]* %x, [40 x [10 x i8]]** %x.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %y = alloca [40 x double], align 16
  store [40 x double]* %y, [40 x double]** %y.reg2mem, align 8
  %m = alloca [40 x double], align 16
  store [40 x double]* %m, [40 x double]** %m.reg2mem, align 8
  %f = alloca [40 x double], align 16
  store [40 x double]* %f, [40 x double]** %f.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %x.reg2mem, align 8
  %9 = getelementptr [40 x [10 x i8]], [40 x [10 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload279 = load volatile [40 x double]*, [40 x double]** %y.reg2mem, align 8
  %10 = bitcast [40 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload279 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %10, i8 0, i64 320, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %11 = bitcast [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %11, i8 0, i64 320, i1 false)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload300 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %12 = bitcast [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload300 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %12, i8 0, i64 320, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1943180323, i32 1152767302
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 1113818051, i32 324497048
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom = sext i32 %25 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom2 = sext i32 %26 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload278 = load volatile [40 x double]*, [40 x double]** %y.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [40 x double], [40 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload278, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -796749085, i32 1107047611
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %.neg4 = add i32 %36, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 983037, i32 1107047611
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp6 = icmp slt i32 %46, %47
  %48 = select i1 %cmp6, i32 1480468142, i32 -2024089855
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom8 = sext i32 %49 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload269 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %x.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload269, i64 0, i64 %idxprom8, i64 0
  %50 = load i8, i8* %arrayidx10, align 2
  %cmp11 = icmp eq i8 %50, 102
  %51 = select i1 %cmp11, i32 949558856, i32 -941407731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom13 = sext i32 %52 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload277 = load volatile [40 x double]*, [40 x double]** %y.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload277, i64 0, i64 %idxprom13
  %53 = load double, double* %arrayidx14, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile i32*, i32** %s.reg2mem, align 8
  %54 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, align 4
  %idxprom15 = sext i32 %54 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload299 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload299, i64 0, i64 %idxprom15
  store double %53, double* %arrayidx16, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 = load volatile i32*, i32** %s.reg2mem, align 8
  %55 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240, align 4
  %56 = add i32 %55, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %56, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom18 = sext i32 %57 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %x.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom18, i64 0
  %58 = load i8, i8* %arrayidx20, align 2
  %cmp22 = icmp eq i8 %58, 109
  %59 = select i1 %cmp22, i32 1610238906, i32 1313583776
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom25 = sext i32 %60 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [40 x double]*, [40 x double]** %y.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom25
  %61 = load double, double* %arrayidx26, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile i32*, i32** %k.reg2mem, align 8
  %62 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233, align 4
  %idxprom27 = sext i32 %62 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290, i64 0, i64 %idxprom27
  store double %61, double* %arrayidx28, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, align 4
  %.neg3 = add i32 %63, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230, align 4
  %cmp35 = icmp slt i32 %66, %67
  %68 = select i1 %cmp35, i32 2079136571, i32 2022620551
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload268 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload268, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload267 = load volatile i32*, i32** %g.reg2mem, align 8
  %69 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload267, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229, align 4
  %71 = add i32 %70, -1
  %cmp39 = icmp slt i32 %69, %71
  %72 = select i1 %cmp39, i32 -1878737277, i32 589337809
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload266 = load volatile i32*, i32** %g.reg2mem, align 8
  %73 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload266, align 4
  %idxprom42 = sext i32 %73 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289, i64 0, i64 %idxprom42
  %74 = load double, double* %arrayidx43, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload265 = load volatile i32*, i32** %g.reg2mem, align 8
  %75 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload265, align 4
  %.neg2 = add i32 %75, 1
  %idxprom44 = sext i32 %.neg2 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288, i64 0, i64 %idxprom44
  %76 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp ogt double %74, %76
  %77 = select i1 %cmp46, i32 -755116316, i32 926533400
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 111750157, i32 1581109392
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload264 = load volatile i32*, i32** %g.reg2mem, align 8
  %87 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload264, align 4
  %idxprom49 = sext i32 %87 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287, i64 0, i64 %idxprom49
  %88 = load double, double* %arrayidx50, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload276 = load volatile double*, double** %q.reg2mem, align 8
  store double %88, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload276, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload263 = load volatile i32*, i32** %g.reg2mem, align 8
  %89 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload263, align 4
  %90 = add i32 %89, 1
  %idxprom52 = sext i32 %90 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286, i64 0, i64 %idxprom52
  %91 = load double, double* %arrayidx53, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload262 = load volatile i32*, i32** %g.reg2mem, align 8
  %92 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload262, align 4
  %idxprom54 = sext i32 %92 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285, i64 0, i64 %idxprom54
  store double %91, double* %arrayidx55, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275 = load volatile double*, double** %q.reg2mem, align 8
  %93 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload261 = load volatile i32*, i32** %g.reg2mem, align 8
  %94 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload261, align 4
  %95 = add i32 %94, 1
  %idxprom57 = sext i32 %95 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284, i64 0, i64 %idxprom57
  store double %93, double* %arrayidx58, align 8
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1630376962, i32 1581109392
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload260 = load volatile i32*, i32** %g.reg2mem, align 8
  %105 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload260, align 4
  %106 = add i32 %105, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload259 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %106, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload259, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %.neg1 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238 = load volatile i32*, i32** %s.reg2mem, align 8
  %109 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238, align 4
  %cmp67 = icmp slt i32 %108, %109
  %110 = select i1 %cmp67, i32 -1634922814, i32 1200516738
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload258 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload258, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 239600841, i32 -908690932
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload257 = load volatile i32*, i32** %g.reg2mem, align 8
  %120 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload257, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237 = load volatile i32*, i32** %s.reg2mem, align 8
  %121 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237, align 4
  %122 = add i32 %121, -1
  %cmp72 = icmp slt i32 %120, %122
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -358729083, i32 -908690932
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %132 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 513592927, i32 70295686
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload256 = load volatile i32*, i32** %g.reg2mem, align 8
  %133 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload256, align 4
  %idxprom75 = sext i32 %133 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload298 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload298, i64 0, i64 %idxprom75
  %134 = load double, double* %arrayidx76, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload255 = load volatile i32*, i32** %g.reg2mem, align 8
  %135 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload255, align 4
  %136 = add i32 %135, 1
  %idxprom78 = sext i32 %136 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload297 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload297, i64 0, i64 %idxprom78
  %137 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp olt double %134, %137
  %138 = select i1 %cmp80, i32 2146856325, i32 1016756034
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload254 = load volatile i32*, i32** %g.reg2mem, align 8
  %139 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload254, align 4
  %idxprom83 = sext i32 %139 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload296 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload296, i64 0, i64 %idxprom83
  %140 = load double, double* %arrayidx84, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload274 = load volatile double*, double** %q.reg2mem, align 8
  store double %140, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload274, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload253 = load volatile i32*, i32** %g.reg2mem, align 8
  %141 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload253, align 4
  %142 = add i32 %141, 1
  %idxprom86 = sext i32 %142 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload295 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload295, i64 0, i64 %idxprom86
  %143 = load double, double* %arrayidx87, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload252 = load volatile i32*, i32** %g.reg2mem, align 8
  %144 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload252, align 4
  %idxprom88 = sext i32 %144 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload294 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload294, i64 0, i64 %idxprom88
  store double %143, double* %arrayidx89, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload273 = load volatile double*, double** %q.reg2mem, align 8
  %145 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload273, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload251 = load volatile i32*, i32** %g.reg2mem, align 8
  %146 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload251, align 4
  %.neg = add i32 %146, 1
  %idxprom91 = sext i32 %.neg to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload293 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload293, i64 0, i64 %idxprom91
  store double %145, double* %arrayidx92, align 8
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1074708303, i32 1826359814
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload250 = load volatile i32*, i32** %g.reg2mem, align 8
  %156 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload250, align 4
  %157 = add i32 %156, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload249 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %157, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload249, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2142657071, i32 1826359814
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1303467935, i32 -1485161296
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %177 = add i32 %176, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %177, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -837862991, i32 -1485161296
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 667629664, i32 1542698265
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -53300921, i32 1542698265
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2067674806, i32 953976511
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228 = load volatile i32*, i32** %k.reg2mem, align 8
  %215 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228, align 4
  %cmp101 = icmp slt i32 %214, %215
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1707546846, i32 953976511
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %225 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 760721595, i32 -2044446439
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom104 = sext i32 %226 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283, i64 0, i64 %idxprom104
  %227 = load double, double* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %227)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %229 = add i32 %228, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %229, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1320631003, i32 -1822297082
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1006586662, i32 -1822297082
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236 = load volatile i32*, i32** %s.reg2mem, align 8
  %249 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload236, align 4
  %250 = add i32 %249, -1
  %cmp112 = icmp slt i32 %248, %250
  %251 = select i1 %cmp112, i32 64219917, i32 2077575816
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom115 = sext i32 %252 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload292 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload292, i64 0, i64 %idxprom115
  %253 = load double, double* %arrayidx116, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %253)
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %255 = add i32 %254, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %255, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235 = load volatile i32*, i32** %s.reg2mem, align 8
  %256 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload235, align 4
  %257 = add i32 %256, -1
  %idxprom122 = sext i32 %257 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom122
  %258 = load double, double* %arrayidx123, align 8
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %258)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %260 = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %260, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload248 = load volatile i32*, i32** %g.reg2mem, align 8
  %261 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload248, align 4
  %idxprom49alteredBB = sext i32 %261 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282, i64 0, i64 %idxprom49alteredBB
  %262 = load double, double* %arrayidx50alteredBB, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload272 = load volatile double*, double** %q.reg2mem, align 8
  store double %262, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload272, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload247 = load volatile i32*, i32** %g.reg2mem, align 8
  %263 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload247, align 4
  %264 = add i32 %263, 1
  %idxprom52alteredBB = sext i32 %264 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281, i64 0, i64 %idxprom52alteredBB
  %265 = load double, double* %arrayidx53alteredBB, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload246 = load volatile i32*, i32** %g.reg2mem, align 8
  %266 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload246, align 4
  %idxprom54alteredBB = sext i32 %266 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280, i64 0, i64 %idxprom54alteredBB
  store double %265, double* %arrayidx55alteredBB, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %267 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload245 = load volatile i32*, i32** %g.reg2mem, align 8
  %268 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload245, align 4
  %269 = add i32 %268, 1
  %idxprom57alteredBB = sext i32 %269 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom57alteredBB
  store double %267, double* %arrayidx58alteredBB, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload244 = load volatile i32*, i32** %g.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload243 = load volatile i32*, i32** %g.reg2mem, align 8
  %270 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload243, align 4
  %271 = add i32 %270, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %271, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %273 = add i32 %272, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %273, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
