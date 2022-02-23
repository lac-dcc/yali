; ModuleID = 'build_ollvm/programs/101/58.ll'
source_filename = "source-C-CXX/101/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca double*, align 8
  %gao.reg2mem = alloca [100 x double]*, align 8
  %zfc.reg2mem = alloca [100 x i8]*, align 8
  %nv.reg2mem = alloca [100 x double]*, align 8
  %nan.reg2mem = alloca [100 x double]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem219 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem219, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1525632077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1525632077, label %first
    i32 -812988937, label %originalBB
    i32 1322815759, label %originalBBpart2
    i32 1240519867, label %for.cond
    i32 492251788, label %originalBB115
    i32 1152650296, label %originalBBpart2117
    i32 -898404, label %for.body
    i32 -1395554353, label %if.then
    i32 -414916040, label %originalBB119
    i32 2075921445, label %originalBBpart2122
    i32 -1735570070, label %if.else
    i32 1588547917, label %originalBB124
    i32 1921300474, label %originalBBpart2126
    i32 1695226541, label %if.then13
    i32 -634169569, label %if.end
    i32 -614805262, label %originalBB128
    i32 -1959322145, label %originalBBpart2130
    i32 1502104613, label %if.end19
    i32 -597481768, label %for.inc
    i32 -1202029491, label %originalBB132
    i32 906365518, label %originalBBpart2137
    i32 -1984399069, label %for.end
    i32 -1237634262, label %originalBB139
    i32 -247228012, label %originalBBpart2141
    i32 1891379288, label %for.cond21
    i32 -403793473, label %for.body24
    i32 -384319976, label %for.cond25
    i32 1559610951, label %for.body28
    i32 935356668, label %originalBB143
    i32 998517346, label %originalBBpart2149
    i32 -1655903550, label %if.then35
    i32 -697504559, label %originalBB151
    i32 -1360208034, label %originalBBpart2173
    i32 930025701, label %if.end46
    i32 1321157382, label %for.inc47
    i32 1532570201, label %for.end49
    i32 -1260640199, label %for.inc50
    i32 1969623071, label %originalBB175
    i32 -463300218, label %originalBBpart2183
    i32 -771259921, label %for.end52
    i32 1729311599, label %for.cond53
    i32 -360478778, label %for.body56
    i32 256642097, label %if.then59
    i32 1382007998, label %originalBB185
    i32 -195188018, label %originalBBpart2187
    i32 1713124926, label %if.else63
    i32 1692859214, label %if.end67
    i32 1910118215, label %for.inc68
    i32 -1069677475, label %originalBB189
    i32 2035728155, label %originalBBpart2193
    i32 -1135002674, label %for.end70
    i32 -903277744, label %for.cond71
    i32 -451865105, label %for.body74
    i32 -145033234, label %for.cond75
    i32 1735172704, label %originalBB195
    i32 1155066075, label %originalBBpart2202
    i32 1119539684, label %for.body79
    i32 -648564510, label %originalBB204
    i32 24454943, label %originalBBpart2216
    i32 -798106906, label %if.then87
    i32 835477628, label %if.end98
    i32 -1613558037, label %for.inc99
    i32 -2121691494, label %for.end101
    i32 -660712042, label %for.inc102
    i32 1144797197, label %for.end104
    i32 226385719, label %for.cond106
    i32 -1150795775, label %for.body109
    i32 1924557969, label %for.inc113
    i32 -1803771884, label %for.end114
    i32 1260064829, label %originalBBalteredBB
    i32 -964188293, label %originalBB115alteredBB
    i32 546287385, label %originalBB119alteredBB
    i32 2048438842, label %originalBB124alteredBB
    i32 -340084657, label %originalBB128alteredBB
    i32 -830118288, label %originalBB132alteredBB
    i32 938679378, label %originalBB139alteredBB
    i32 -1814104588, label %originalBB143alteredBB
    i32 392470264, label %originalBB151alteredBB
    i32 -1976478517, label %originalBB175alteredBB
    i32 -2059630536, label %originalBB185alteredBB
    i32 619270195, label %originalBB189alteredBB
    i32 2012723050, label %originalBB195alteredBB
    i32 449983357, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB175alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc113, %for.body109, %for.cond106, %for.end104, %for.inc102, %for.end101, %for.inc99, %if.end98, %if.then87, %originalBBpart2216, %originalBB204, %for.body79, %originalBBpart2202, %originalBB195, %for.cond75, %for.body74, %for.cond71, %for.end70, %originalBBpart2193, %originalBB189, %for.inc68, %if.end67, %if.else63, %originalBBpart2187, %originalBB185, %if.then59, %for.body56, %for.cond53, %for.end52, %originalBBpart2183, %originalBB175, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart2173, %originalBB151, %if.then35, %originalBBpart2149, %originalBB143, %for.body28, %for.cond25, %for.body24, %for.cond21, %originalBBpart2141, %originalBB139, %for.end, %originalBBpart2137, %originalBB132, %for.inc, %if.end19, %originalBBpart2130, %originalBB128, %if.end, %if.then13, %originalBBpart2126, %originalBB124, %if.else, %originalBBpart2122, %originalBB119, %if.then, %for.body, %originalBBpart2117, %originalBB115, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -648564510, %originalBB204alteredBB ], [ 1735172704, %originalBB195alteredBB ], [ -1069677475, %originalBB189alteredBB ], [ 1382007998, %originalBB185alteredBB ], [ 1969623071, %originalBB175alteredBB ], [ -697504559, %originalBB151alteredBB ], [ 935356668, %originalBB143alteredBB ], [ -1237634262, %originalBB139alteredBB ], [ -1202029491, %originalBB132alteredBB ], [ -614805262, %originalBB128alteredBB ], [ 1588547917, %originalBB124alteredBB ], [ -414916040, %originalBB119alteredBB ], [ 492251788, %originalBB115alteredBB ], [ -812988937, %originalBBalteredBB ], [ 226385719, %for.inc113 ], [ 1924557969, %for.body109 ], [ %342, %for.cond106 ], [ 226385719, %for.end104 ], [ -903277744, %for.inc102 ], [ -660712042, %for.end101 ], [ -145033234, %for.inc99 ], [ -1613558037, %if.end98 ], [ 835477628, %if.then87 ], [ %325, %originalBBpart2216 ], [ %324, %originalBB204 ], [ %310, %for.body79 ], [ %301, %originalBBpart2202 ], [ %300, %originalBB195 ], [ %287, %for.cond75 ], [ -145033234, %for.body74 ], [ %278, %for.cond71 ], [ -903277744, %for.end70 ], [ 1729311599, %originalBBpart2193 ], [ %275, %originalBB189 ], [ %264, %for.inc68 ], [ 1910118215, %if.end67 ], [ 1692859214, %if.else63 ], [ 1692859214, %originalBBpart2187 ], [ %253, %originalBB185 ], [ %242, %if.then59 ], [ %233, %for.body56 ], [ %231, %for.cond53 ], [ 1729311599, %for.end52 ], [ 1891379288, %originalBBpart2183 ], [ %228, %originalBB175 ], [ %217, %for.inc50 ], [ -1260640199, %for.end49 ], [ -384319976, %for.inc47 ], [ 1321157382, %if.end46 ], [ 930025701, %originalBBpart2173 ], [ %207, %originalBB151 ], [ %190, %if.then35 ], [ %181, %originalBBpart2149 ], [ %180, %originalBB143 ], [ %166, %for.body28 ], [ %157, %for.cond25 ], [ -384319976, %for.body24 ], [ %152, %for.cond21 ], [ 1891379288, %originalBBpart2141 ], [ %149, %originalBB139 ], [ %138, %for.end ], [ 1240519867, %originalBBpart2137 ], [ %129, %originalBB132 ], [ %118, %for.inc ], [ -597481768, %if.end19 ], [ 1502104613, %originalBBpart2130 ], [ %109, %originalBB128 ], [ %100, %if.end ], [ -634169569, %if.then13 ], [ %86, %originalBBpart2126 ], [ %85, %originalBB124 ], [ %75, %if.else ], [ 1502104613, %originalBBpart2122 ], [ %66, %originalBB119 ], [ %52, %if.then ], [ %43, %for.body ], [ %40, %originalBBpart2117 ], [ %39, %originalBB115 ], [ %28, %for.cond ], [ 1240519867, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem219.0..reg2mem219.0..reg2mem219.0..reload220 = load volatile i1, i1* %.reg2mem219, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem219.0..reg2mem219.0..reg2mem219.0..reload220
  %8 = select i1 %7, i32 -812988937, i32 1260064829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %nan = alloca [100 x double], align 16
  store [100 x double]* %nan, [100 x double]** %nan.reg2mem, align 8
  %nv = alloca [100 x double], align 16
  store [100 x double]* %nv, [100 x double]** %nv.reg2mem, align 8
  %zfc = alloca [100 x i8], align 16
  store [100 x i8]* %zfc, [100 x i8]** %zfc.reg2mem, align 8
  %gao = alloca [100 x double], align 16
  store [100 x double]* %gao, [100 x double]** %gao.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload242 = load volatile [100 x double]*, [100 x double]** %nan.reg2mem, align 8
  %9 = bitcast [100 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload242 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload259 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem, align 8
  %10 = bitcast [100 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload259 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1322815759, i32 1260064829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 492251788, i32 -964188293
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1152650296, i32 -964188293
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -898404, i32 -1984399069
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload262 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload262, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom = sext i32 %41 to i64
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload265 = load volatile [100 x double]*, [100 x double]** %gao.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload265, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %arrayidx)
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload261 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload261, i64 0, i64 0
  %42 = load i8, i8* %arrayidx2, align 16
  %cmp3 = icmp eq i8 %42, 109
  %43 = select i1 %cmp3, i32 -1395554353, i32 -1735570070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -414916040, i32 546287385
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom5 = sext i32 %53 to i64
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload264 = load volatile [100 x double]*, [100 x double]** %gao.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload264, i64 0, i64 %idxprom5
  %54 = load double, double* %arrayidx6, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %idxprom7 = sext i32 %55 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload258 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload258, i64 0, i64 %idxprom7
  store double %54, double* %arrayidx8, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %57 = add i32 %56, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %57, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2075921445, i32 546287385
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1588547917, i32 2048438842
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload260 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload260, i64 0, i64 0
  %76 = load i8, i8* %arrayidx9, align 16
  %cmp11 = icmp eq i8 %76, 102
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1921300474, i32 2048438842
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %86 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1695226541, i32 -634169569
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom14 = sext i32 %87 to i64
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload263 = load volatile [100 x double]*, [100 x double]** %gao.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload263, i64 0, i64 %idxprom14
  %88 = load double, double* %arrayidx15, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311 = load volatile i32*, i32** %m.reg2mem, align 8
  %89 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311, align 4
  %idxprom16 = sext i32 %89 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload241 = load volatile [100 x double]*, [100 x double]** %nan.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload241, i64 0, i64 %idxprom16
  store double %88, double* %arrayidx17, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310 = load volatile i32*, i32** %m.reg2mem, align 8
  %90 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310, align 4
  %91 = add i32 %90, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload309 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %91, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload309, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -614805262, i32 -340084657
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1959322145, i32 -340084657
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1202029491, i32 -830118288
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 906365518, i32 -830118288
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1237634262, i32 938679378
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload344 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %139, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload344, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308 = load volatile i32*, i32** %m.reg2mem, align 8
  %140 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload349 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %140, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload349, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -247228012, i32 938679378
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339 = load volatile i32*, i32** %k.reg2mem, align 8
  %150 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload343 = load volatile i32*, i32** %s.reg2mem, align 8
  %151 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload343, align 4
  %cmp22.not = icmp sgt i32 %150, %151
  %152 = select i1 %cmp22.not, i32 -771259921, i32 -403793473
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload342 = load volatile i32*, i32** %s.reg2mem, align 8
  %154 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload342, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  %155 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  %156 = sub i32 %154, %155
  %cmp26 = icmp slt i32 %153, %156
  %157 = select i1 %cmp26, i32 1559610951, i32 1532570201
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 935356668, i32 -1814104588
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom29 = sext i32 %167 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload257 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload257, i64 0, i64 %idxprom29
  %168 = load double, double* %arrayidx30, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %170 = add i32 %169, 1
  %idxprom31 = sext i32 %170 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload256 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload256, i64 0, i64 %idxprom31
  %171 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp ogt double %168, %171
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 998517346, i32 -1814104588
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %181 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1655903550, i32 930025701
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -697504559, i32 392470264
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom36 = sext i32 %191 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload255 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload255, i64 0, i64 %idxprom36
  %192 = load double, double* %arrayidx37, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload270 = load volatile double*, double** %e.reg2mem, align 8
  store double %192, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload270, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %.neg2 = add i32 %193, 1
  %idxprom39 = sext i32 %.neg2 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload254 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload254, i64 0, i64 %idxprom39
  %194 = load double, double* %arrayidx40, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idxprom41 = sext i32 %195 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload253 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload253, i64 0, i64 %idxprom41
  store double %194, double* %arrayidx42, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload269 = load volatile double*, double** %e.reg2mem, align 8
  %196 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload269, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %198 = add i32 %197, 1
  %idxprom44 = sext i32 %198 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload252 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload252, i64 0, i64 %idxprom44
  store double %196, double* %arrayidx45, align 8
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1360208034, i32 392470264
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %.neg1 = add i32 %208, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1969623071, i32 -1976478517
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile i32*, i32** %k.reg2mem, align 8
  %218 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337, align 4
  %219 = add i32 %218, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %219, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -463300218, i32 -1976478517
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  %229 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload341 = load volatile i32*, i32** %s.reg2mem, align 8
  %230 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload341, align 4
  %cmp54 = icmp slt i32 %229, %230
  %231 = select i1 %cmp54, i32 -360478778, i32 -1135002674
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  %232 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, align 4
  %cmp57 = icmp eq i32 %232, 0
  %233 = select i1 %cmp57, i32 256642097, i32 1713124926
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1382007998, i32 -2059630536
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  %243 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, align 4
  %idxprom60 = sext i32 %243 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload251 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload251, i64 0, i64 %idxprom60
  %244 = load double, double* %arrayidx61, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %244)
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -195188018, i32 -2059630536
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  %254 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 4
  %idxprom64 = sext i32 %254 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload250 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload250, i64 0, i64 %idxprom64
  %255 = load double, double* %arrayidx65, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %255)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1069677475, i32 619270195
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  %265 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  %266 = add i32 %265, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %266, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2035728155, i32 619270195
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile i32*, i32** %k.reg2mem, align 8
  %276 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload348 = load volatile i32*, i32** %p.reg2mem, align 8
  %277 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload348, align 4
  %cmp72.not = icmp sgt i32 %276, %277
  %278 = select i1 %cmp72.not, i32 1144797197, i32 -451865105
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload307 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload307, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1735172704, i32 2012723050
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload306 = load volatile i32*, i32** %m.reg2mem, align 8
  %288 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload306, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload347 = load volatile i32*, i32** %p.reg2mem, align 8
  %289 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload347, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile i32*, i32** %k.reg2mem, align 8
  %290 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, align 4
  %291 = sub i32 %289, %290
  %cmp77 = icmp slt i32 %288, %291
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1155066075, i32 2012723050
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %301 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1119539684, i32 -2121691494
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -648564510, i32 449983357
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305 = load volatile i32*, i32** %m.reg2mem, align 8
  %311 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305, align 4
  %idxprom80 = sext i32 %311 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload240 = load volatile [100 x double]*, [100 x double]** %nan.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload240, i64 0, i64 %idxprom80
  %312 = load double, double* %arrayidx81, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304 = load volatile i32*, i32** %m.reg2mem, align 8
  %313 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304, align 4
  %314 = add i32 %313, 1
  %idxprom83 = sext i32 %314 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload239 = load volatile [100 x double]*, [100 x double]** %nan.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload239, i64 0, i64 %idxprom83
  %315 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp ogt double %312, %315
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 24454943, i32 449983357
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %325 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -798106906, i32 835477628
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303 = load volatile i32*, i32** %m.reg2mem, align 8
  %326 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303, align 4
  %idxprom88 = sext i32 %326 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload238 = load volatile [100 x double]*, [100 x double]** %nan.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload238, i64 0, i64 %idxprom88
  %327 = load double, double* %arrayidx89, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload268 = load volatile double*, double** %e.reg2mem, align 8
  store double %327, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload268, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302 = load volatile i32*, i32** %m.reg2mem, align 8
  %328 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302, align 4
  %329 = add i32 %328, 1
  %idxprom91 = sext i32 %329 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload237 = load volatile [100 x double]*, [100 x double]** %nan.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload237, i64 0, i64 %idxprom91
  %330 = load double, double* %arrayidx92, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301 = load volatile i32*, i32** %m.reg2mem, align 8
  %331 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301, align 4
  %idxprom93 = sext i32 %331 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload236 = load volatile [100 x double]*, [100 x double]** %nan.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload236, i64 0, i64 %idxprom93
  store double %330, double* %arrayidx94, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload267 = load volatile double*, double** %e.reg2mem, align 8
  %332 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload267, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload300 = load volatile i32*, i32** %m.reg2mem, align 8
  %333 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload300, align 4
  %334 = add i32 %333, 1
  %idxprom96 = sext i32 %334 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload235 = load volatile [100 x double]*, [100 x double]** %nan.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload235, i64 0, i64 %idxprom96
  store double %332, double* %arrayidx97, align 8
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload299 = load volatile i32*, i32** %m.reg2mem, align 8
  %335 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload299, align 4
  %336 = add i32 %335, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %336, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i32*, i32** %k.reg2mem, align 8
  %337 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325, align 4
  %338 = add i32 %337, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %338, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload346 = load volatile i32*, i32** %p.reg2mem, align 8
  %339 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload346, align 4
  %340 = add i32 %339, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %340, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323, align 4
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile i32*, i32** %k.reg2mem, align 8
  %341 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322, align 4
  %cmp107 = icmp sgt i32 %341, -1
  %342 = select i1 %cmp107, i32 -1150795775, i32 -1803771884
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile i32*, i32** %k.reg2mem, align 8
  %343 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321, align 4
  %idxprom110 = sext i32 %343 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload234 = load volatile [100 x double]*, [100 x double]** %nan.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload234, i64 0, i64 %idxprom110
  %344 = load double, double* %arrayidx111, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %344)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile i32*, i32** %k.reg2mem, align 8
  %345 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320, align 4
  %346 = add i32 %345, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %346, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom5alteredBB = sext i32 %347 to i64
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload = load volatile [100 x double]*, [100 x double]** %gao.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload, i64 0, i64 %idxprom5alteredBB
  %348 = load double, double* %arrayidx6alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %349 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %idxprom7alteredBB = sext i32 %349 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload249 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload249, i64 0, i64 %idxprom7alteredBB
  store double %348, double* %arrayidx8alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %350 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %351 = add i32 %350, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %351, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %353 = add i32 %352, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %353, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %354 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %354, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297 = load volatile i32*, i32** %m.reg2mem, align 8
  %355 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload345 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %355, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload345, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload248 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload247 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %356 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %idxprom36alteredBB = sext i32 %356 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload246 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload246, i64 0, i64 %idxprom36alteredBB
  %357 = load double, double* %arrayidx37alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload266 = load volatile double*, double** %e.reg2mem, align 8
  store double %357, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload266, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %358 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %359 = add i32 %358, 1
  %idxprom39alteredBB = sext i32 %359 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload245 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload245, i64 0, i64 %idxprom39alteredBB
  %360 = load double, double* %arrayidx40alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %361 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %idxprom41alteredBB = sext i32 %361 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload244 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload244, i64 0, i64 %idxprom41alteredBB
  store double %360, double* %arrayidx42alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %362 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %363 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %364 = add i32 %363, 1
  %idxprom44alteredBB = sext i32 %364 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload243 = load volatile [100 x double]*, [100 x double]** %nv.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload243, i64 0, i64 %idxprom44alteredBB
  store double %362, double* %arrayidx45alteredBB, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile i32*, i32** %k.reg2mem, align 8
  %365 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317, align 4
  %.neg = add i32 %365, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  %366 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  %idxprom60alteredBB = sext i32 %366 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload = load volatile [100 x double]*, [100 x double]** %nv.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload, i64 0, i64 %idxprom60alteredBB
  %367 = load double, double* %arrayidx61alteredBB, align 8
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %367)
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  %368 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %369 = add i32 %368, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %369, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296 = load volatile i32*, i32** %m.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295 = load volatile i32*, i32** %m.reg2mem, align 8
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload233 = load volatile [100 x double]*, [100 x double]** %nan.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload = load volatile [100 x double]*, [100 x double]** %nan.reg2mem, align 8
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
