; ModuleID = 'build_ollvm/programs/101/949.ll'
source_filename = "source-C-CXX/101/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %nv.reg2mem = alloca [40 x double]*, align 8
  %nan.reg2mem = alloca [40 x double]*, align 8
  %k.reg2mem = alloca double*, align 8
  %sg.reg2mem = alloca [40 x double]*, align 8
  %xb.reg2mem = alloca [40 x [7 x i8]]*, align 8
  %sum2.reg2mem = alloca i32*, align 8
  %sum1.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem206 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem206, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1202041701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1202041701, label %first
    i32 64015089, label %originalBB
    i32 414584086, label %originalBBpart2
    i32 -707284150, label %for.cond
    i32 -966867661, label %for.body
    i32 1638134786, label %originalBB141
    i32 -1895019215, label %originalBBpart2143
    i32 1499517264, label %for.inc
    i32 1441503256, label %originalBB145
    i32 -1463107788, label %originalBBpart2160
    i32 -648086253, label %for.end
    i32 -206690966, label %for.cond3
    i32 1598158058, label %for.body5
    i32 1891609692, label %if.then
    i32 -447245994, label %if.else
    i32 -778932936, label %if.end
    i32 -1457388203, label %for.inc28
    i32 1478677688, label %for.end30
    i32 1567149833, label %for.cond31
    i32 358012171, label %for.body33
    i32 -1382470888, label %for.cond34
    i32 -847113578, label %originalBB162
    i32 490511826, label %originalBBpart2166
    i32 803520724, label %for.body36
    i32 -1188280695, label %if.then42
    i32 -801853899, label %if.end53
    i32 602208621, label %originalBB168
    i32 2135444211, label %originalBBpart2170
    i32 -2023585433, label %for.inc54
    i32 -554214319, label %for.end56
    i32 821964924, label %for.inc57
    i32 941066617, label %for.end59
    i32 -605768705, label %for.cond60
    i32 1621864636, label %for.body62
    i32 830998427, label %originalBB172
    i32 1788384835, label %originalBBpart2174
    i32 648678715, label %for.cond63
    i32 30944317, label %for.body66
    i32 88858616, label %if.then73
    i32 -1961176848, label %if.end84
    i32 -19257629, label %for.inc85
    i32 1857832704, label %for.end87
    i32 -858682968, label %for.inc88
    i32 -54900117, label %originalBB176
    i32 -1192083172, label %originalBBpart2185
    i32 -375726790, label %for.end90
    i32 -2102856206, label %for.cond91
    i32 1885101155, label %for.body93
    i32 -1019195918, label %if.then99
    i32 -324106000, label %if.end102
    i32 -1278977119, label %for.inc103
    i32 -526092732, label %for.end105
    i32 1282176447, label %for.cond107
    i32 -2052229258, label %originalBB187
    i32 -937381624, label %originalBBpart2189
    i32 -220140924, label %for.body109
    i32 -1059077260, label %if.then115
    i32 1053027523, label %if.end120
    i32 2058824409, label %for.inc121
    i32 168872842, label %for.end123
    i32 795111658, label %for.cond124
    i32 660064163, label %originalBB191
    i32 -740542248, label %originalBBpart2193
    i32 837797438, label %for.body126
    i32 -2025354160, label %if.then132
    i32 -1713121865, label %if.end137
    i32 -1201360941, label %for.inc138
    i32 -473627433, label %originalBB195
    i32 1879096084, label %originalBBpart2203
    i32 570723706, label %for.end140
    i32 1387789058, label %originalBBalteredBB
    i32 -1925512511, label %originalBB141alteredBB
    i32 111346218, label %originalBB145alteredBB
    i32 -225339946, label %originalBB162alteredBB
    i32 -284476168, label %originalBB168alteredBB
    i32 1159229009, label %originalBB172alteredBB
    i32 -1182280145, label %originalBB176alteredBB
    i32 -2130365188, label %originalBB187alteredBB
    i32 980126267, label %originalBB191alteredBB
    i32 -1847671349, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB195, %for.inc138, %if.end137, %if.then132, %for.body126, %originalBBpart2193, %originalBB191, %for.cond124, %for.end123, %for.inc121, %if.end120, %if.then115, %for.body109, %originalBBpart2189, %originalBB187, %for.cond107, %for.end105, %for.inc103, %if.end102, %if.then99, %for.body93, %for.cond91, %for.end90, %originalBBpart2185, %originalBB176, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then73, %for.body66, %for.cond63, %originalBBpart2174, %originalBB172, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2170, %originalBB168, %if.end53, %if.then42, %for.body36, %originalBBpart2166, %originalBB162, %for.cond34, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end, %if.else, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart2160, %originalBB145, %for.inc, %originalBBpart2143, %originalBB141, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -473627433, %originalBB195alteredBB ], [ 660064163, %originalBB191alteredBB ], [ -2052229258, %originalBB187alteredBB ], [ -54900117, %originalBB176alteredBB ], [ 830998427, %originalBB172alteredBB ], [ 602208621, %originalBB168alteredBB ], [ -847113578, %originalBB162alteredBB ], [ 1441503256, %originalBB145alteredBB ], [ 1638134786, %originalBB141alteredBB ], [ 64015089, %originalBBalteredBB ], [ 795111658, %originalBBpart2203 ], [ %294, %originalBB195 ], [ %283, %for.inc138 ], [ -1201360941, %if.end137 ], [ -1713121865, %if.then132 ], [ %270, %for.body126 ], [ %267, %originalBBpart2193 ], [ %266, %originalBB191 ], [ %255, %for.cond124 ], [ 795111658, %for.end123 ], [ 1282176447, %for.inc121 ], [ 2058824409, %if.end120 ], [ 1053027523, %if.then115 ], [ %240, %for.body109 ], [ %237, %originalBBpart2189 ], [ %236, %originalBB187 ], [ %225, %for.cond107 ], [ 1282176447, %for.end105 ], [ -2102856206, %for.inc103 ], [ -1278977119, %if.end102 ], [ -526092732, %if.then99 ], [ %211, %for.body93 ], [ %208, %for.cond91 ], [ -2102856206, %for.end90 ], [ -605768705, %originalBBpart2185 ], [ %205, %originalBB176 ], [ %195, %for.inc88 ], [ -858682968, %for.end87 ], [ 648678715, %for.inc85 ], [ -19257629, %if.end84 ], [ -1961176848, %if.then73 ], [ %175, %for.body66 ], [ %169, %for.cond63 ], [ 648678715, %originalBBpart2174 ], [ %165, %originalBB172 ], [ %156, %for.body62 ], [ %147, %for.cond60 ], [ -605768705, %for.end59 ], [ 1567149833, %for.inc57 ], [ 821964924, %for.end56 ], [ -1382470888, %for.inc54 ], [ -2023585433, %originalBBpart2170 ], [ %140, %originalBB168 ], [ %131, %if.end53 ], [ -801853899, %if.then42 ], [ %113, %for.body36 ], [ %107, %originalBBpart2166 ], [ %106, %originalBB162 ], [ %94, %for.cond34 ], [ -1382470888, %for.body33 ], [ %85, %for.cond31 ], [ 1567149833, %for.end30 ], [ -206690966, %for.inc28 ], [ -1457388203, %if.end ], [ -778932936, %if.else ], [ -778932936, %if.then ], [ %67, %for.body5 ], [ %62, %for.cond3 ], [ -206690966, %for.end ], [ -707284150, %originalBBpart2160 ], [ %59, %originalBB145 ], [ %48, %for.inc ], [ 1499517264, %originalBBpart2143 ], [ %39, %originalBB141 ], [ %28, %for.body ], [ %19, %for.cond ], [ -707284150, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207 = load volatile i1, i1* %.reg2mem206, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207
  %8 = select i1 %7, i32 64015089, i32 1387789058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem, align 8
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem, align 8
  %xb = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %xb, [40 x [7 x i8]]** %xb.reg2mem, align 8
  %sg = alloca [40 x double], align 16
  store [40 x double]* %sg, [40 x double]** %sg.reg2mem, align 8
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem, align 8
  %nan = alloca [40 x double], align 16
  store [40 x double]* %nan, [40 x double]** %nan.reg2mem, align 8
  %nv = alloca [40 x double], align 16
  store [40 x double]* %nv, [40 x double]** %nv.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile double*, double** %k.reg2mem, align 8
  store double 0.000000e+00, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload309 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 0, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload309, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload313 = load volatile i32*, i32** %sum2.reg2mem, align 8
  store i32 0, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload313, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 414584086, i32 1387789058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %cmp = icmp slt i32 %18, 40
  %19 = select i1 %cmp, i32 -966867661, i32 -648086253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1638134786, i32 -1925512511
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom = sext i32 %29 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload333 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload333, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom1 = sext i32 %30 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload342 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload342, i64 0, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1895019215, i32 -1925512511
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1441503256, i32 111346218
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1463107788, i32 111346218
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %cmp4 = icmp slt i32 %60, %61
  %62 = select i1 %cmp4, i32 1598158058, i32 1478677688
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom6 = sext i32 %63 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload317 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %xb.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload317, i64 0, i64 %idxprom6, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom8 = sext i32 %64 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload319 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload319, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %arrayidx9)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom11 = sext i32 %65 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload316 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %xb.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload316, i64 0, i64 %idxprom11, i64 0
  %call14 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay13, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %call14, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %cmp15 = icmp eq i32 %66, 0
  %67 = select i1 %cmp15, i32 1891609692, i32 -447245994
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom16 = sext i32 %68 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload318 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload318, i64 0, i64 %idxprom16
  %69 = load double, double* %arrayidx17, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile i32*, i32** %b.reg2mem, align 8
  %70 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, align 4
  %idxprom18 = sext i32 %70 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload332 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload332, i64 0, i64 %idxprom18
  store double %69, double* %arrayidx19, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile i32*, i32** %b.reg2mem, align 8
  %71 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, align 4
  %72 = add i32 %71, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %72, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload308 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %73 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload308, align 4
  %74 = add i32 %73, 1
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload307 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 %74, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload307, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom22 = sext i32 %75 to i64
  %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload = load volatile [40 x double]*, [40 x double]** %sg.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %sg.reg2mem.0.sg.reg2mem.0.sg.reg2mem.0.sg.reload, i64 0, i64 %idxprom22
  %76 = load double, double* %arrayidx23, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile i32*, i32** %a.reg2mem, align 8
  %77 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, align 4
  %idxprom24 = sext i32 %77 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload341 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload341, i64 0, i64 %idxprom24
  store double %76, double* %arrayidx25, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile i32*, i32** %a.reg2mem, align 8
  %78 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, align 4
  %.neg2 = add i32 %78, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg2, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload312 = load volatile i32*, i32** %sum2.reg2mem, align 8
  %79 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload312, align 4
  %80 = add i32 %79, 1
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload311 = load volatile i32*, i32** %sum2.reg2mem, align 8
  store i32 %80, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload311, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload306 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %84 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload306, align 4
  %cmp32 = icmp slt i32 %83, %84
  %85 = select i1 %cmp32, i32 358012171, i32 941066617
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -847113578, i32 -225339946
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload305 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %96 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload305, align 4
  %97 = add i32 %96, -1
  %cmp35 = icmp slt i32 %95, %97
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 490511826, i32 -225339946
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %107 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 803520724, i32 -554214319
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %idxprom37 = sext i32 %108 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload331 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload331, i64 0, i64 %idxprom37
  %109 = load double, double* %arrayidx38, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %111 = add i32 %110, 1
  %idxprom39 = sext i32 %111 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload330 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload330, i64 0, i64 %idxprom39
  %112 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp ogt double %109, %112
  %113 = select i1 %cmp41, i32 -1188280695, i32 -801853899
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %115 = add i32 %114, 1
  %idxprom44 = sext i32 %115 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload329 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload329, i64 0, i64 %idxprom44
  %116 = load double, double* %arrayidx45, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile double*, double** %k.reg2mem, align 8
  store double %116, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idxprom46 = sext i32 %117 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload328 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload328, i64 0, i64 %idxprom46
  %118 = load double, double* %arrayidx47, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %120 = add i32 %119, 1
  %idxprom49 = sext i32 %120 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload327 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload327, i64 0, i64 %idxprom49
  store double %118, double* %arrayidx50, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile double*, double** %k.reg2mem, align 8
  %121 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %idxprom51 = sext i32 %122 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload326 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload326, i64 0, i64 %idxprom51
  store double %121, double* %arrayidx52, align 8
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 602208621, i32 -284476168
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2135444211, i32 -284476168
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %142 = add i32 %141, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %142, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %144 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload310 = load volatile i32*, i32** %sum2.reg2mem, align 8
  %146 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload310, align 4
  %cmp61 = icmp slt i32 %145, %146
  %147 = select i1 %cmp61, i32 1621864636, i32 -375726790
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 830998427, i32 1159229009
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1788384835, i32 1159229009
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload = load volatile i32*, i32** %sum2.reg2mem, align 8
  %167 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload, align 4
  %168 = add i32 %167, -1
  %cmp65 = icmp slt i32 %166, %168
  %169 = select i1 %cmp65, i32 30944317, i32 1857832704
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %idxprom67 = sext i32 %170 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload340 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload340, i64 0, i64 %idxprom67
  %171 = load double, double* %arrayidx68, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %173 = add i32 %172, 1
  %idxprom70 = sext i32 %173 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload339 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload339, i64 0, i64 %idxprom70
  %174 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp olt double %171, %174
  %175 = select i1 %cmp72, i32 88858616, i32 -1961176848
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %177 = add i32 %176, 1
  %idxprom75 = sext i32 %177 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload338 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload338, i64 0, i64 %idxprom75
  %178 = load double, double* %arrayidx76, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile double*, double** %k.reg2mem, align 8
  store double %178, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %idxprom77 = sext i32 %179 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload337 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload337, i64 0, i64 %idxprom77
  %180 = load double, double* %arrayidx78, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %182 = add i32 %181, 1
  %idxprom80 = sext i32 %182 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload336 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload336, i64 0, i64 %idxprom80
  store double %180, double* %arrayidx81, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile double*, double** %k.reg2mem, align 8
  %183 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %idxprom82 = sext i32 %184 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload335 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload335, i64 0, i64 %idxprom82
  store double %183, double* %arrayidx83, align 8
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %186 = add i32 %185, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %186, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -54900117, i32 -1182280145
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %.neg1 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1192083172, i32 -1182280145
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %207 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %cmp92 = icmp slt i32 %206, %207
  %208 = select i1 %cmp92, i32 1885101155, i32 -526092732
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom94 = sext i32 %209 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload315 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %xb.reg2mem, align 8
  %arraydecay96 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload315, i64 0, i64 %idxprom94, i64 0
  %call97 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay96, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %call97, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %cmp98 = icmp eq i32 %210, 0
  %211 = select i1 %cmp98, i32 -1019195918, i32 -324106000
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload325 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload325, i64 0, i64 0
  %212 = load double, double* %arrayidx100, align 16
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %212)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %214 = add i32 %213, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %214, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %216 = add i32 %215, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %216, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2052229258, i32 -2130365188
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %227 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %cmp108 = icmp slt i32 %226, %227
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -937381624, i32 -2130365188
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %237 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -220140924, i32 168872842
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom110 = sext i32 %238 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload314 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %xb.reg2mem, align 8
  %arraydecay112 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload314, i64 0, i64 %idxprom110, i64 0
  %call113 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay112, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %call113, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %cmp114 = icmp eq i32 %239, 0
  %240 = select i1 %cmp114, i32 -1059077260, i32 1053027523
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299 = load volatile i32*, i32** %b.reg2mem, align 8
  %241 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299, align 4
  %idxprom116 = sext i32 %241 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload324 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload324, i64 0, i64 %idxprom116
  %242 = load double, double* %arrayidx117, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %242)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile i32*, i32** %b.reg2mem, align 8
  %243 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298, align 4
  %244 = add i32 %243, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %244, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %246 = add i32 %245, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %246, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 660064163, i32 980126267
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %257 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %cmp125 = icmp slt i32 %256, %257
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -740542248, i32 980126267
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %267 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 837797438, i32 570723706
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom127 = sext i32 %268 to i64
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %xb.reg2mem, align 8
  %arraydecay129 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload, i64 0, i64 %idxprom127, i64 0
  %call130 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay129, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %call130, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %cmp131 = icmp eq i32 %269, 0
  %270 = select i1 %cmp131, i32 -2025354160, i32 -1713121865
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile i32*, i32** %a.reg2mem, align 8
  %271 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, align 4
  %idxprom133 = sext i32 %271 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload334 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload334, i64 0, i64 %idxprom133
  %272 = load double, double* %arrayidx134, align 8
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %272)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile i32*, i32** %a.reg2mem, align 8
  %273 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, align 4
  %274 = add i32 %273, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %274, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -473627433, i32 -1847671349
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %285 = add i32 %284, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %285, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1879096084, i32 -1847671349
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxpromalteredBB = sext i32 %295 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload, i64 0, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidxalteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom1alteredBB = sext i32 %296 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload, i64 0, i64 %idxprom1alteredBB
  store double 0.000000e+00, double* %arrayidx2alteredBB, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %.neg = add i32 %297, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile i32*, i32** %sum1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %299 = add i32 %298, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %299, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %301 = add i32 %300, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %301, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
