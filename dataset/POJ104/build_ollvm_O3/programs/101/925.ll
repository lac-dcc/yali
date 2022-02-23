; ModuleID = 'build_ollvm/programs/101/925.ll'
source_filename = "source-C-CXX/101/925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %sex.reg2mem = alloca [50 x [8 x i8]]*, align 8
  %e.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca [50 x double]*, align 8
  %fe.reg2mem = alloca [50 x double]*, align 8
  %shengao.reg2mem = alloca [50 x double]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %ma.reg2mem = alloca i32*, align 8
  %fea.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1549559249, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1549559249, label %first
    i32 -437294309, label %originalBB
    i32 37655416, label %originalBBpart2
    i32 1862007722, label %for.cond
    i32 759259154, label %for.body
    i32 1680355691, label %if.then
    i32 -1886119674, label %if.else
    i32 1402830212, label %if.end
    i32 -1226686013, label %for.inc
    i32 289213216, label %for.end
    i32 896374252, label %originalBB107
    i32 1105892836, label %originalBBpart2109
    i32 1148342485, label %for.cond20
    i32 646597711, label %for.body22
    i32 671264603, label %for.cond23
    i32 -2014901260, label %for.body26
    i32 1211654179, label %if.then32
    i32 400826543, label %if.end43
    i32 -660878978, label %for.inc44
    i32 1596888733, label %for.end46
    i32 127312116, label %for.inc47
    i32 -1732870269, label %for.end49
    i32 -2126785924, label %originalBB111
    i32 -1687097451, label %originalBBpart2113
    i32 491017533, label %for.cond50
    i32 -951478991, label %for.body52
    i32 1997139990, label %for.cond53
    i32 -128126176, label %originalBB115
    i32 -1509135359, label %originalBBpart2117
    i32 -1762968072, label %for.body56
    i32 948198285, label %if.then63
    i32 -1389901311, label %if.end74
    i32 217385279, label %for.inc75
    i32 1210492003, label %for.end77
    i32 -320805719, label %for.inc78
    i32 -2108023450, label %for.end80
    i32 1202161460, label %for.cond81
    i32 -113528197, label %originalBB119
    i32 1508998450, label %originalBBpart2121
    i32 590024853, label %for.body83
    i32 -1014746360, label %for.inc87
    i32 16731564, label %originalBB123
    i32 1473158312, label %originalBBpart2126
    i32 1239672244, label %for.end89
    i32 1876032721, label %for.cond90
    i32 821433820, label %originalBB128
    i32 -2010425251, label %originalBBpart2130
    i32 1788716482, label %for.body92
    i32 945557733, label %if.then95
    i32 408952480, label %originalBB132
    i32 1018967224, label %originalBBpart2134
    i32 -2010670895, label %if.else99
    i32 112921849, label %originalBB136
    i32 -234808387, label %originalBBpart2138
    i32 2057213460, label %if.end103
    i32 -765781814, label %for.inc104
    i32 -1503825510, label %for.end106
    i32 1512150358, label %originalBB140
    i32 -2008368376, label %originalBBpart2142
    i32 -1583370952, label %originalBBalteredBB
    i32 -553652426, label %originalBB107alteredBB
    i32 -97859068, label %originalBB111alteredBB
    i32 -1930723923, label %originalBB115alteredBB
    i32 -990982129, label %originalBB119alteredBB
    i32 399277950, label %originalBB123alteredBB
    i32 27445731, label %originalBB128alteredBB
    i32 -1612423194, label %originalBB132alteredBB
    i32 621641417, label %originalBB136alteredBB
    i32 -867088223, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB140, %for.end106, %for.inc104, %if.end103, %originalBBpart2138, %originalBB136, %if.else99, %originalBBpart2134, %originalBB132, %if.then95, %for.body92, %originalBBpart2130, %originalBB128, %for.cond90, %for.end89, %originalBBpart2126, %originalBB123, %for.inc87, %for.body83, %originalBBpart2121, %originalBB119, %for.cond81, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then63, %for.body56, %originalBBpart2117, %originalBB115, %for.cond53, %for.body52, %for.cond50, %originalBBpart2113, %originalBB111, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then32, %for.body26, %for.cond23, %for.body22, %for.cond20, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1512150358, %originalBB140alteredBB ], [ 112921849, %originalBB136alteredBB ], [ 408952480, %originalBB132alteredBB ], [ 821433820, %originalBB128alteredBB ], [ 16731564, %originalBB123alteredBB ], [ -113528197, %originalBB119alteredBB ], [ -128126176, %originalBB115alteredBB ], [ -2126785924, %originalBB111alteredBB ], [ 896374252, %originalBB107alteredBB ], [ -437294309, %originalBBalteredBB ], [ %270, %originalBB140 ], [ %261, %for.end106 ], [ 1876032721, %for.inc104 ], [ -765781814, %if.end103 ], [ 2057213460, %originalBBpart2138 ], [ %250, %originalBB136 ], [ %239, %if.else99 ], [ 2057213460, %originalBBpart2134 ], [ %230, %originalBB132 ], [ %219, %if.then95 ], [ %210, %for.body92 ], [ %206, %originalBBpart2130 ], [ %205, %originalBB128 ], [ %194, %for.cond90 ], [ 1876032721, %for.end89 ], [ 1202161460, %originalBBpart2126 ], [ %185, %originalBB123 ], [ %174, %for.inc87 ], [ -1014746360, %for.body83 ], [ %163, %originalBBpart2121 ], [ %162, %originalBB119 ], [ %151, %for.cond81 ], [ 1202161460, %for.end80 ], [ 491017533, %for.inc78 ], [ -320805719, %for.end77 ], [ 1997139990, %for.inc75 ], [ 217385279, %if.end74 ], [ -1389901311, %if.then63 ], [ %131, %for.body56 ], [ %125, %originalBBpart2117 ], [ %124, %originalBB115 ], [ %111, %for.cond53 ], [ 1997139990, %for.body52 ], [ %102, %for.cond50 ], [ 491017533, %originalBBpart2113 ], [ %99, %originalBB111 ], [ %90, %for.end49 ], [ 1148342485, %for.inc47 ], [ 127312116, %for.end46 ], [ 671264603, %for.inc44 ], [ -660878978, %if.end43 ], [ 400826543, %if.then32 ], [ %69, %for.body26 ], [ %64, %for.cond23 ], [ 671264603, %for.body22 ], [ %59, %for.cond20 ], [ 1148342485, %originalBBpart2109 ], [ %56, %originalBB107 ], [ %47, %for.end ], [ 1862007722, %for.inc ], [ -1226686013, %if.end ], [ 1402830212, %if.else ], [ 1402830212, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 1862007722, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 -437294309, i32 -1583370952
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %fea = alloca i32, align 4
  store i32* %fea, i32** %fea.reg2mem, align 8
  %ma = alloca i32, align 4
  store i32* %ma, i32** %ma.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %shengao = alloca [50 x double], align 16
  store [50 x double]* %shengao, [50 x double]** %shengao.reg2mem, align 8
  %fe = alloca [50 x double], align 16
  store [50 x double]* %fe, [50 x double]** %fe.reg2mem, align 8
  %m = alloca [50 x double], align 16
  store [50 x double]* %m, [50 x double]** %m.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %sex = alloca [50 x [8 x i8]], align 16
  store [50 x [8 x i8]]* %sex, [50 x [8 x i8]]** %sex.reg2mem, align 8
  %fea.reg2mem.0.fea.reg2mem.0.fea.reg2mem.0.fea.reload203 = load volatile i32*, i32** %fea.reg2mem, align 8
  store i32 0, i32* %fea.reg2mem.0.fea.reg2mem.0.fea.reg2mem.0.fea.reload203, align 4
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload210 = load volatile i32*, i32** %ma.reg2mem, align 8
  store i32 0, i32* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 37655416, i32 -1583370952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 759259154, i32 289213216
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom = sext i32 %21 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload245 = load volatile [50 x [8 x i8]]*, [50 x [8 x i8]]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [8 x i8]], [50 x [8 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload245, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom1 = sext i32 %22 to i64
  %shengao.reg2mem.0.shengao.reg2mem.0.shengao.reg2mem.0.shengao.reload224 = load volatile [50 x double]*, [50 x double]** %shengao.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %shengao.reg2mem.0.shengao.reg2mem.0.shengao.reg2mem.0.shengao.reload224, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom4 = sext i32 %23 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [50 x [8 x i8]]*, [50 x [8 x i8]]** %sex.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [50 x [8 x i8]], [50 x [8 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload, i64 0, i64 %idxprom4, i64 0
  %call7 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay6, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp8 = icmp eq i32 %call7, 0
  %24 = select i1 %cmp8, i32 1680355691, i32 -1886119674
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload209 = load volatile i32*, i32** %ma.reg2mem, align 8
  %25 = load i32, i32* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload209, align 4
  %26 = add i32 %25, 1
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload208 = load volatile i32*, i32** %ma.reg2mem, align 8
  store i32 %26, i32* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload208, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom9 = sext i32 %27 to i64
  %shengao.reg2mem.0.shengao.reg2mem.0.shengao.reg2mem.0.shengao.reload223 = load volatile [50 x double]*, [50 x double]** %shengao.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [50 x double], [50 x double]* %shengao.reg2mem.0.shengao.reg2mem.0.shengao.reg2mem.0.shengao.reload223, i64 0, i64 %idxprom9
  %28 = load double, double* %arrayidx10, align 8
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload207 = load volatile i32*, i32** %ma.reg2mem, align 8
  %29 = load i32, i32* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload207, align 4
  %30 = add i32 %29, -1
  %idxprom11 = sext i32 %30 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241 = load volatile [50 x double]*, [50 x double]** %m.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [50 x double], [50 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241, i64 0, i64 %idxprom11
  store double %28, double* %arrayidx12, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %fea.reg2mem.0.fea.reg2mem.0.fea.reg2mem.0.fea.reload202 = load volatile i32*, i32** %fea.reg2mem, align 8
  %31 = load i32, i32* %fea.reg2mem.0.fea.reg2mem.0.fea.reg2mem.0.fea.reload202, align 4
  %32 = add i32 %31, 1
  %fea.reg2mem.0.fea.reg2mem.0.fea.reg2mem.0.fea.reload201 = load volatile i32*, i32** %fea.reg2mem, align 8
  store i32 %32, i32* %fea.reg2mem.0.fea.reg2mem.0.fea.reg2mem.0.fea.reload201, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom14 = sext i32 %33 to i64
  %shengao.reg2mem.0.shengao.reg2mem.0.shengao.reg2mem.0.shengao.reload = load volatile [50 x double]*, [50 x double]** %shengao.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [50 x double], [50 x double]* %shengao.reg2mem.0.shengao.reg2mem.0.shengao.reg2mem.0.shengao.reload, i64 0, i64 %idxprom14
  %34 = load double, double* %arrayidx15, align 8
  %fea.reg2mem.0.fea.reg2mem.0.fea.reg2mem.0.fea.reload200 = load volatile i32*, i32** %fea.reg2mem, align 8
  %35 = load i32, i32* %fea.reg2mem.0.fea.reg2mem.0.fea.reg2mem.0.fea.reload200, align 4
  %36 = add i32 %35, -1
  %idxprom17 = sext i32 %36 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload234 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [50 x double], [50 x double]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload234, i64 0, i64 %idxprom17
  store double %34, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %38 = add i32 %37, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %38, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 896374252, i32 -553652426
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1105892836, i32 -553652426
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload206 = load volatile i32*, i32** %ma.reg2mem, align 8
  %58 = load i32, i32* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload206, align 4
  %cmp21.not = icmp sgt i32 %57, %58
  %59 = select i1 %cmp21.not, i32 -1732870269, i32 646597711
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload205 = load volatile i32*, i32** %ma.reg2mem, align 8
  %61 = load i32, i32* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload205, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  %62 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %63 = sub i32 %61, %62
  %cmp25 = icmp slt i32 %60, %63
  %64 = select i1 %cmp25, i32 -2014901260, i32 1596888733
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom27 = sext i32 %65 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240 = load volatile [50 x double]*, [50 x double]** %m.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [50 x double], [50 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240, i64 0, i64 %idxprom27
  %66 = load double, double* %arrayidx28, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %.neg4 = add i32 %67, 1
  %idxprom29 = sext i32 %.neg4 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239 = load volatile [50 x double]*, [50 x double]** %m.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [50 x double], [50 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239, i64 0, i64 %idxprom29
  %68 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %66, %68
  %69 = select i1 %cmp31, i32 1211654179, i32 400826543
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %.neg3 = add i32 %70, 1
  %idxprom34 = sext i32 %.neg3 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238 = load volatile [50 x double]*, [50 x double]** %m.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [50 x double], [50 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238, i64 0, i64 %idxprom34
  %71 = load double, double* %arrayidx35, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload244 = load volatile double*, double** %e.reg2mem, align 8
  store double %71, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload244, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom36 = sext i32 %72 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237 = load volatile [50 x double]*, [50 x double]** %m.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [50 x double], [50 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237, i64 0, i64 %idxprom36
  %73 = load double, double* %arrayidx37, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %75 = add i32 %74, 1
  %idxprom39 = sext i32 %75 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile [50 x double]*, [50 x double]** %m.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [50 x double], [50 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236, i64 0, i64 %idxprom39
  store double %73, double* %arrayidx40, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243 = load volatile double*, double** %e.reg2mem, align 8
  %76 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom41 = sext i32 %77 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235 = load volatile [50 x double]*, [50 x double]** %m.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [50 x double], [50 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235, i64 0, i64 %idxprom41
  store double %76, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  %81 = add i32 %80, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %81, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2126785924, i32 -97859068
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1687097451, i32 -97859068
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %fea.reg2mem.0.fea.reg2mem.0.fea.reg2mem.0.fea.reload199 = load volatile i32*, i32** %fea.reg2mem, align 8
  %101 = load i32, i32* %fea.reg2mem.0.fea.reg2mem.0.fea.reg2mem.0.fea.reload199, align 4
  %cmp51.not = icmp sgt i32 %100, %101
  %102 = select i1 %cmp51.not, i32 -2108023450, i32 -951478991
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -128126176, i32 -1930723923
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %fea.reg2mem.0.fea.reg2mem.0.fea.reg2mem.0.fea.reload198 = load volatile i32*, i32** %fea.reg2mem, align 8
  %113 = load i32, i32* %fea.reg2mem.0.fea.reg2mem.0.fea.reg2mem.0.fea.reload198, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %115 = sub i32 %113, %114
  %cmp55 = icmp slt i32 %112, %115
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1509135359, i32 -1930723923
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %125 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1762968072, i32 1210492003
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom57 = sext i32 %126 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload233 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [50 x double], [50 x double]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload233, i64 0, i64 %idxprom57
  %127 = load double, double* %arrayidx58, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %129 = add i32 %128, 1
  %idxprom60 = sext i32 %129 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload232 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [50 x double], [50 x double]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload232, i64 0, i64 %idxprom60
  %130 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp olt double %127, %130
  %131 = select i1 %cmp62, i32 948198285, i32 -1389901311
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %133 = add i32 %132, 1
  %idxprom65 = sext i32 %133 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload231 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [50 x double], [50 x double]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload231, i64 0, i64 %idxprom65
  %134 = load double, double* %arrayidx66, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload242 = load volatile double*, double** %e.reg2mem, align 8
  store double %134, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload242, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom67 = sext i32 %135 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload230 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [50 x double], [50 x double]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload230, i64 0, i64 %idxprom67
  %136 = load double, double* %arrayidx68, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %.neg2 = add i32 %137, 1
  %idxprom70 = sext i32 %.neg2 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload229 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [50 x double], [50 x double]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload229, i64 0, i64 %idxprom70
  store double %136, double* %arrayidx71, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %138 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom72 = sext i32 %139 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload228 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [50 x double], [50 x double]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload228, i64 0, i64 %idxprom72
  store double %138, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %.neg1 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %141 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %142 = add i32 %141, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %142, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -113528197, i32 -990982129
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload204 = load volatile i32*, i32** %ma.reg2mem, align 8
  %153 = load i32, i32* %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload204, align 4
  %cmp82 = icmp slt i32 %152, %153
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1508998450, i32 -990982129
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %163 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 590024853, i32 1239672244
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom84 = sext i32 %164 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [50 x double]*, [50 x double]** %m.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [50 x double], [50 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom84
  %165 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %165)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 16731564, i32 399277950
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %176 = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %176, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1473158312, i32 399277950
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 821433820, i32 27445731
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %fea.reg2mem.0.fea.reg2mem.0.fea.reg2mem.0.fea.reload197 = load volatile i32*, i32** %fea.reg2mem, align 8
  %196 = load i32, i32* %fea.reg2mem.0.fea.reg2mem.0.fea.reg2mem.0.fea.reload197, align 4
  %cmp91 = icmp slt i32 %195, %196
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2010425251, i32 27445731
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %206 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1788716482, i32 -1503825510
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %fea.reg2mem.0.fea.reg2mem.0.fea.reg2mem.0.fea.reload196 = load volatile i32*, i32** %fea.reg2mem, align 8
  %208 = load i32, i32* %fea.reg2mem.0.fea.reg2mem.0.fea.reg2mem.0.fea.reload196, align 4
  %209 = add i32 %208, -1
  %cmp94 = icmp eq i32 %207, %209
  %210 = select i1 %cmp94, i32 945557733, i32 -2010670895
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 408952480, i32 -1612423194
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom96 = sext i32 %220 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload227 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [50 x double], [50 x double]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload227, i64 0, i64 %idxprom96
  %221 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %221)
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1018967224, i32 -1612423194
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 112921849, i32 621641417
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom100 = sext i32 %240 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload226 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [50 x double], [50 x double]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload226, i64 0, i64 %idxprom100
  %241 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %241)
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -234808387, i32 621641417
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %252 = add i32 %251, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %252, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1512150358, i32 -867088223
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -2008368376, i32 -867088223
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %fea.reg2mem.0.fea.reg2mem.0.fea.reg2mem.0.fea.reload195 = load volatile i32*, i32** %fea.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %ma.reg2mem.0.ma.reg2mem.0.ma.reg2mem.0.ma.reload = load volatile i32*, i32** %ma.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %.neg = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %fea.reg2mem.0.fea.reg2mem.0.fea.reg2mem.0.fea.reload = load volatile i32*, i32** %fea.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom96alteredBB = sext i32 %272 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload225 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem, align 8
  %arrayidx97alteredBB = getelementptr inbounds [50 x double], [50 x double]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload225, i64 0, i64 %idxprom96alteredBB
  %273 = load double, double* %arrayidx97alteredBB, align 8
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %273)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom100alteredBB = sext i32 %274 to i64
  %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload = load volatile [50 x double]*, [50 x double]** %fe.reg2mem, align 8
  %arrayidx101alteredBB = getelementptr inbounds [50 x double], [50 x double]* %fe.reg2mem.0.fe.reg2mem.0.fe.reg2mem.0.fe.reload, i64 0, i64 %idxprom100alteredBB
  %275 = load double, double* %arrayidx101alteredBB, align 8
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %275)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
