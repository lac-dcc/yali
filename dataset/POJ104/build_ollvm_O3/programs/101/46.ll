; ModuleID = 'build_ollvm/programs/101/46.ll'
source_filename = "source-C-CXX/101/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca [40 x double]*, align 8
  %s.reg2mem = alloca [40 x double]*, align 8
  %sg.reg2mem = alloca [40 x double]*, align 8
  %fl.reg2mem = alloca [40 x [7 x i8]]*, align 8
  %me.reg2mem = alloca [40 x [7 x i8]]*, align 8
  %sum.reg2mem = alloca [40 x [7 x i8]]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca [40 x i32]*, align 8
  %f.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem200 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem200, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1468979248, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1468979248, label %first
    i32 -2093303101, label %originalBB
    i32 561783775, label %originalBBpart2
    i32 1667816574, label %for.cond
    i32 568033934, label %originalBB129
    i32 2094190645, label %originalBBpart2131
    i32 816113215, label %for.body
    i32 1924474244, label %if.then
    i32 -1657344704, label %if.else
    i32 256954086, label %originalBB133
    i32 -1021542806, label %originalBBpart2146
    i32 -1904302443, label %if.end
    i32 1125710469, label %originalBB148
    i32 1092897311, label %originalBBpart2150
    i32 -644771499, label %for.inc
    i32 908704022, label %for.end
    i32 -1449983465, label %for.cond41
    i32 1815931632, label %for.body44
    i32 -188131508, label %for.cond45
    i32 -1010809179, label %for.body48
    i32 -184763312, label %originalBB152
    i32 -337263144, label %originalBBpart2159
    i32 1987239978, label %if.then55
    i32 -1204939266, label %if.end66
    i32 959624221, label %for.inc67
    i32 -865388213, label %originalBB161
    i32 1773153475, label %originalBBpart2163
    i32 -2005089189, label %for.end69
    i32 -1314413947, label %for.inc70
    i32 -1240419802, label %originalBB165
    i32 -1474564802, label %originalBBpart2172
    i32 -174018478, label %for.end72
    i32 -260434760, label %for.cond73
    i32 214176551, label %for.body76
    i32 -2001203946, label %for.cond77
    i32 -2096164387, label %for.body81
    i32 -649010018, label %if.then89
    i32 -383960253, label %if.end100
    i32 1315834935, label %originalBB174
    i32 162918448, label %originalBBpart2176
    i32 -938822671, label %for.inc101
    i32 114436112, label %originalBB178
    i32 -1084503965, label %originalBBpart2189
    i32 615120284, label %for.end103
    i32 -1616051861, label %for.inc104
    i32 -2025360799, label %for.end106
    i32 -953884175, label %for.cond109
    i32 648196236, label %for.body112
    i32 -449147621, label %for.inc116
    i32 -314770441, label %for.end118
    i32 -2116510116, label %for.cond119
    i32 1619048519, label %originalBB191
    i32 2039220338, label %originalBBpart2193
    i32 1748150702, label %for.body122
    i32 -619635856, label %originalBB195
    i32 1294224444, label %originalBBpart2197
    i32 -1861515263, label %for.inc126
    i32 2099594677, label %for.end128
    i32 612934302, label %originalBBalteredBB
    i32 -1241976088, label %originalBB129alteredBB
    i32 -281605500, label %originalBB133alteredBB
    i32 -501357296, label %originalBB148alteredBB
    i32 -1825150766, label %originalBB152alteredBB
    i32 -745078693, label %originalBB161alteredBB
    i32 805302871, label %originalBB165alteredBB
    i32 671072491, label %originalBB174alteredBB
    i32 889772581, label %originalBB178alteredBB
    i32 -567215204, label %originalBB191alteredBB
    i32 -835138967, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %originalBBpart2197, %originalBB195, %for.body122, %originalBBpart2193, %originalBB191, %for.cond119, %for.end118, %for.inc116, %for.body112, %for.cond109, %for.end106, %for.inc104, %for.end103, %originalBBpart2189, %originalBB178, %for.inc101, %originalBBpart2176, %originalBB174, %if.end100, %if.then89, %for.body81, %for.cond77, %for.body76, %for.cond73, %for.end72, %originalBBpart2172, %originalBB165, %for.inc70, %for.end69, %originalBBpart2163, %originalBB161, %for.inc67, %if.end66, %if.then55, %originalBBpart2159, %originalBB152, %for.body48, %for.cond45, %for.body44, %for.cond41, %for.end, %for.inc, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB133, %if.else, %if.then, %for.body, %originalBBpart2131, %originalBB129, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -619635856, %originalBB195alteredBB ], [ 1619048519, %originalBB191alteredBB ], [ 114436112, %originalBB178alteredBB ], [ 1315834935, %originalBB174alteredBB ], [ -1240419802, %originalBB165alteredBB ], [ -865388213, %originalBB161alteredBB ], [ -184763312, %originalBB152alteredBB ], [ 1125710469, %originalBB148alteredBB ], [ 256954086, %originalBB133alteredBB ], [ 568033934, %originalBB129alteredBB ], [ -2093303101, %originalBBalteredBB ], [ -2116510116, %for.inc126 ], [ -1861515263, %originalBBpart2197 ], [ %290, %originalBB195 ], [ %279, %for.body122 ], [ %270, %originalBBpart2193 ], [ %269, %originalBB191 ], [ %258, %for.cond119 ], [ -2116510116, %for.end118 ], [ -953884175, %for.inc116 ], [ -449147621, %for.body112 ], [ %245, %for.cond109 ], [ -953884175, %for.end106 ], [ -260434760, %for.inc104 ], [ -1616051861, %for.end103 ], [ -2001203946, %originalBBpart2189 ], [ %239, %originalBB178 ], [ %228, %for.inc101 ], [ -938822671, %originalBBpart2176 ], [ %219, %originalBB174 ], [ %210, %if.end100 ], [ -383960253, %if.then89 ], [ %192, %for.body81 ], [ %187, %for.cond77 ], [ -2001203946, %for.body76 ], [ %182, %for.cond73 ], [ -260434760, %for.end72 ], [ -1449983465, %originalBBpart2172 ], [ %179, %originalBB165 ], [ %169, %for.inc70 ], [ -1314413947, %for.end69 ], [ -188131508, %originalBBpart2163 ], [ %160, %originalBB161 ], [ %149, %for.inc67 ], [ 959624221, %if.end66 ], [ -1204939266, %if.then55 ], [ %131, %originalBBpart2159 ], [ %130, %originalBB152 ], [ %116, %for.body48 ], [ %107, %for.cond45 ], [ -188131508, %for.body44 ], [ %102, %for.cond41 ], [ -1449983465, %for.end ], [ 1667816574, %for.inc ], [ -644771499, %originalBBpart2150 ], [ %98, %originalBB148 ], [ %89, %if.end ], [ -1904302443, %originalBBpart2146 ], [ %80, %originalBB133 ], [ %63, %if.else ], [ -1904302443, %if.then ], [ %45, %for.body ], [ %38, %originalBBpart2131 ], [ %37, %originalBB129 ], [ %26, %for.cond ], [ 1667816574, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201 = load volatile i1, i1* %.reg2mem200, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201
  %8 = select i1 %7, i32 -2093303101, i32 612934302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %len = alloca [40 x i32], align 16
  store [40 x i32]* %len, [40 x i32]** %len.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %sum = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %sum, [40 x [7 x i8]]** %sum.reg2mem, align 8
  %me = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %me, [40 x [7 x i8]]** %me.reg2mem, align 8
  %fl = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %fl, [40 x [7 x i8]]** %fl.reg2mem, align 8
  %sg = alloca [40 x double], align 16
  store [40 x double]* %sg, [40 x double]** %sg.reg2mem, align 8
  %s = alloca [40 x double], align 16
  store [40 x double]* %s, [40 x double]** %s.reg2mem, align 8
  %g = alloca [40 x double], align 16
  store [40 x double]* %g, [40 x double]** %g.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload262 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload262, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload282 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload282, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 561783775, i32 612934302
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
  %26 = select i1 %25, i32 568033934, i32 -1241976088
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
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
  %37 = select i1 %36, i32 2094190645, i32 -1241976088
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 816113215, i32 908704022
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom = sext i32 %39 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload286 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sum.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload286, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom2 = sext i32 %40 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload290 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload290, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %arrayidx3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom5 = sext i32 %41 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload285 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sum.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload285, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom9 = sext i32 %42 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload263 = load volatile [40 x i32]*, [40 x i32]** %len.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [40 x i32], [40 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload263, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom11 = sext i32 %43 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile [40 x i32]*, [40 x i32]** %len.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [40 x i32], [40 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, i64 0, i64 %idxprom11
  %44 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %44, 4
  %45 = select i1 %cmp13, i32 1924474244, i32 -1657344704
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload269 = load volatile i32*, i32** %x.reg2mem, align 8
  %46 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload269, align 4
  %idxprom15 = sext i32 %46 to i64
  %me.reg2mem.0.me.reg2mem.0.me.reg2mem.0.me.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %me.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %me.reg2mem.0.me.reg2mem.0.me.reg2mem.0.me.reload, i64 0, i64 %idxprom15, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom18 = sext i32 %47 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload284 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sum.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload284, i64 0, i64 %idxprom18, i64 0
  %call21 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay17, i8* noundef nonnull dereferenceable(1) %arraydecay20) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom22 = sext i32 %48 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload289 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload289, i64 0, i64 %idxprom22
  %49 = load double, double* %arrayidx23, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload268 = load volatile i32*, i32** %x.reg2mem, align 8
  %50 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload268, align 4
  %idxprom24 = sext i32 %50 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload300 = load volatile [40 x double]*, [40 x double]** %s.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload300, i64 0, i64 %idxprom24
  store double %49, double* %arrayidx25, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257 = load volatile i32*, i32** %m.reg2mem, align 8
  %51 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257, align 4
  %52 = add i32 %51, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %52, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267 = load volatile i32*, i32** %x.reg2mem, align 8
  %53 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267, align 4
  %54 = add i32 %53, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %54, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 256954086, i32 -281605500
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload281 = load volatile i32*, i32** %y.reg2mem, align 8
  %64 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload281, align 4
  %idxprom27 = sext i32 %64 to i64
  %fl.reg2mem.0.fl.reg2mem.0.fl.reg2mem.0.fl.reload287 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %fl.reg2mem, align 8
  %arraydecay29 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %fl.reg2mem.0.fl.reg2mem.0.fl.reg2mem.0.fl.reload287, i64 0, i64 %idxprom27, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom30 = sext i32 %65 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload283 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sum.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload283, i64 0, i64 %idxprom30, i64 0
  %call33 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay29, i8* noundef nonnull dereferenceable(1) %arraydecay32) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom34 = sext i32 %66 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload288 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload288, i64 0, i64 %idxprom34
  %67 = load double, double* %arrayidx35, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload280 = load volatile i32*, i32** %y.reg2mem, align 8
  %68 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload280, align 4
  %idxprom36 = sext i32 %68 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload309 = load volatile [40 x double]*, [40 x double]** %g.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload309, i64 0, i64 %idxprom36
  store double %67, double* %arrayidx37, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload261 = load volatile i32*, i32** %f.reg2mem, align 8
  %69 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload261, align 4
  %.neg4 = add i32 %69, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload260 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg4, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload260, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload279 = load volatile i32*, i32** %y.reg2mem, align 8
  %70 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload279, align 4
  %71 = add i32 %70, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload278 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %71, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload278, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1021542806, i32 -281605500
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
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
  %89 = select i1 %88, i32 1125710469, i32 -501357296
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1092897311, i32 -501357296
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %.neg3 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265 = load volatile i32*, i32** %x.reg2mem, align 8
  %101 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265, align 4
  %cmp42.not = icmp sgt i32 %100, %101
  %102 = select i1 %cmp42.not, i32 -174018478, i32 1815931632
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264 = load volatile i32*, i32** %x.reg2mem, align 8
  %104 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318, align 4
  %106 = sub i32 %104, %105
  %cmp46 = icmp slt i32 %103, %106
  %107 = select i1 %cmp46, i32 -1010809179, i32 -2005089189
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -184763312, i32 -1825150766
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom49 = sext i32 %117 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload299 = load volatile [40 x double]*, [40 x double]** %s.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload299, i64 0, i64 %idxprom49
  %118 = load double, double* %arrayidx50, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %120 = add i32 %119, 1
  %idxprom51 = sext i32 %120 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload298 = load volatile [40 x double]*, [40 x double]** %s.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload298, i64 0, i64 %idxprom51
  %121 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp ogt double %118, %121
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -337263144, i32 -1825150766
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %131 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1987239978, i32 -1204939266
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom56 = sext i32 %132 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297 = load volatile [40 x double]*, [40 x double]** %s.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297, i64 0, i64 %idxprom56
  %133 = load double, double* %arrayidx57, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload323 = load volatile double*, double** %e.reg2mem, align 8
  store double %133, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload323, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %135 = add i32 %134, 1
  %idxprom59 = sext i32 %135 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296 = load volatile [40 x double]*, [40 x double]** %s.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296, i64 0, i64 %idxprom59
  %136 = load double, double* %arrayidx60, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom61 = sext i32 %137 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295 = load volatile [40 x double]*, [40 x double]** %s.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295, i64 0, i64 %idxprom61
  store double %136, double* %arrayidx62, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload322 = load volatile double*, double** %e.reg2mem, align 8
  %138 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload322, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %140 = add i32 %139, 1
  %idxprom64 = sext i32 %140 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294 = load volatile [40 x double]*, [40 x double]** %s.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294, i64 0, i64 %idxprom64
  store double %138, double* %arrayidx65, align 8
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -865388213, i32 -745078693
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1773153475, i32 -745078693
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1240419802, i32 805302871
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317, align 4
  %.neg2 = add i32 %170, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1474564802, i32 805302871
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  %180 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload277 = load volatile i32*, i32** %y.reg2mem, align 8
  %181 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload277, align 4
  %cmp74.not = icmp sgt i32 %180, %181
  %182 = select i1 %cmp74.not, i32 -2025360799, i32 214176551
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload276 = load volatile i32*, i32** %y.reg2mem, align 8
  %184 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload276, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  %185 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  %186 = sub i32 %184, %185
  %cmp79 = icmp slt i32 %183, %186
  %187 = select i1 %cmp79, i32 -2096164387, i32 615120284
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom82 = sext i32 %188 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload308 = load volatile [40 x double]*, [40 x double]** %g.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload308, i64 0, i64 %idxprom82
  %189 = load double, double* %arrayidx83, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %.neg1 = add i32 %190, 1
  %idxprom85 = sext i32 %.neg1 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload307 = load volatile [40 x double]*, [40 x double]** %g.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload307, i64 0, i64 %idxprom85
  %191 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp olt double %189, %191
  %192 = select i1 %cmp87, i32 -649010018, i32 -383960253
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom90 = sext i32 %193 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload306 = load volatile [40 x double]*, [40 x double]** %g.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [40 x double], [40 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload306, i64 0, i64 %idxprom90
  %194 = load double, double* %arrayidx91, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload321 = load volatile double*, double** %e.reg2mem, align 8
  store double %194, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload321, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %196 = add i32 %195, 1
  %idxprom93 = sext i32 %196 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload305 = load volatile [40 x double]*, [40 x double]** %g.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload305, i64 0, i64 %idxprom93
  %197 = load double, double* %arrayidx94, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom95 = sext i32 %198 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload304 = load volatile [40 x double]*, [40 x double]** %g.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [40 x double], [40 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload304, i64 0, i64 %idxprom95
  store double %197, double* %arrayidx96, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %199 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %201 = add i32 %200, 1
  %idxprom98 = sext i32 %201 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload303 = load volatile [40 x double]*, [40 x double]** %g.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [40 x double], [40 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload303, i64 0, i64 %idxprom98
  store double %199, double* %arrayidx99, align 8
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1315834935, i32 671072491
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 162918448, i32 671072491
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 114436112, i32 889772581
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %230 = add i32 %229, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %230, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1084503965, i32 889772581
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  %240 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %241 = add i32 %240, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %241, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293 = load volatile [40 x double]*, [40 x double]** %s.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [40 x double], [40 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293, i64 0, i64 0
  %242 = load double, double* %arrayidx107, align 16
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %242)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %244 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %cmp110 = icmp slt i32 %243, %244
  %245 = select i1 %cmp110, i32 648196236, i32 -314770441
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom113 = sext i32 %246 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292 = load volatile [40 x double]*, [40 x double]** %s.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [40 x double], [40 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292, i64 0, i64 %idxprom113
  %247 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %247)
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %249 = add i32 %248, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %249, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1619048519, i32 -567215204
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload275 = load volatile i32*, i32** %y.reg2mem, align 8
  %260 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload275, align 4
  %cmp120 = icmp slt i32 %259, %260
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 2039220338, i32 -567215204
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %270 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 1748150702, i32 2099594677
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -619635856, i32 -835138967
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom123 = sext i32 %280 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload302 = load volatile [40 x double]*, [40 x double]** %g.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [40 x double], [40 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload302, i64 0, i64 %idxprom123
  %281 = load double, double* %arrayidx124, align 8
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %281)
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1294224444, i32 -835138967
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %292 = add i32 %291, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %292, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload274 = load volatile i32*, i32** %y.reg2mem, align 8
  %293 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload274, align 4
  %idxprom27alteredBB = sext i32 %293 to i64
  %fl.reg2mem.0.fl.reg2mem.0.fl.reg2mem.0.fl.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %fl.reg2mem, align 8
  %arraydecay29alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %fl.reg2mem.0.fl.reg2mem.0.fl.reg2mem.0.fl.reload, i64 0, i64 %idxprom27alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom30alteredBB = sext i32 %294 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %sum.reg2mem, align 8
  %arraydecay32alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom30alteredBB, i64 0
  %call33alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay29alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay32alteredBB) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom34alteredBB = sext i32 %295 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload, i64 0, i64 %idxprom34alteredBB
  %296 = load double, double* %arrayidx35alteredBB, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload273 = load volatile i32*, i32** %y.reg2mem, align 8
  %297 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload273, align 4
  %idxprom36alteredBB = sext i32 %297 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload301 = load volatile [40 x double]*, [40 x double]** %g.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [40 x double], [40 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload301, i64 0, i64 %idxprom36alteredBB
  store double %296, double* %arrayidx37alteredBB, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload259 = load volatile i32*, i32** %f.reg2mem, align 8
  %298 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload259, align 4
  %.neg = add i32 %298, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload272 = load volatile i32*, i32** %y.reg2mem, align 8
  %299 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload272, align 4
  %300 = add i32 %299, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload271 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %300, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload271, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291 = load volatile [40 x double]*, [40 x double]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [40 x double]*, [40 x double]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %302 = add i32 %301, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %302, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %303 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %304 = add i32 %303, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %304, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %306 = add i32 %305, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %306, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom123alteredBB = sext i32 %307 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile [40 x double]*, [40 x double]** %g.reg2mem, align 8
  %arrayidx124alteredBB = getelementptr inbounds [40 x double], [40 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, i64 0, i64 %idxprom123alteredBB
  %308 = load double, double* %arrayidx124alteredBB, align 8
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %308)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
