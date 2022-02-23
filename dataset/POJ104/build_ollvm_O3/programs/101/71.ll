; ModuleID = 'build_ollvm/programs/101/71.ll'
source_filename = "source-C-CXX/101/71.c"
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
  %cmp98.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %nannv.reg2mem = alloca [40 x [10 x i8]]*, align 8
  %e.reg2mem = alloca double*, align 8
  %gao.reg2mem = alloca [40 x double]*, align 8
  %nv.reg2mem = alloca [40 x double]*, align 8
  %nan.reg2mem = alloca [40 x double]*, align 8
  %r.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem160 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem160, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1291076321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1291076321, label %first
    i32 1377383911, label %originalBB
    i32 -511700769, label %originalBBpart2
    i32 -979217873, label %for.cond
    i32 -531861707, label %for.body
    i32 -335713373, label %if.then
    i32 -104183856, label %if.else
    i32 72311127, label %if.end
    i32 705178854, label %for.inc
    i32 1942583449, label %originalBB108
    i32 -533495902, label %originalBBpart2113
    i32 -1595231211, label %for.end
    i32 1001377875, label %originalBB115
    i32 545643714, label %originalBBpart2118
    i32 1045980716, label %for.cond19
    i32 -195473466, label %for.body22
    i32 591164880, label %originalBB120
    i32 963404504, label %originalBBpart2122
    i32 -578569747, label %for.cond23
    i32 220284909, label %for.body26
    i32 698657329, label %if.then33
    i32 -1864672248, label %if.end44
    i32 -1552331157, label %for.inc45
    i32 418725861, label %for.end47
    i32 613951927, label %for.inc48
    i32 436714475, label %for.end49
    i32 -1919218511, label %originalBB124
    i32 -390496241, label %originalBBpart2126
    i32 1395335551, label %for.cond52
    i32 -532550674, label %for.body55
    i32 1609614879, label %for.inc59
    i32 -589822970, label %for.end61
    i32 -1950029573, label %for.cond63
    i32 682147708, label %originalBB128
    i32 -1451274774, label %originalBBpart2130
    i32 207221601, label %for.body66
    i32 1276434601, label %for.cond67
    i32 975839500, label %for.body70
    i32 -1768284700, label %if.then78
    i32 -1292500694, label %if.end89
    i32 1923177764, label %for.inc90
    i32 -1046896638, label %originalBB132
    i32 -750817610, label %originalBBpart2145
    i32 -1958461491, label %for.end92
    i32 -21166779, label %originalBB147
    i32 -1669834980, label %originalBBpart2149
    i32 1799259434, label %for.inc93
    i32 -1448782540, label %for.end95
    i32 602450148, label %for.cond97
    i32 347962938, label %originalBB151
    i32 1137828067, label %originalBBpart2153
    i32 -1721309606, label %for.body100
    i32 -1022131189, label %for.inc104
    i32 -1537868158, label %for.end106
    i32 164674468, label %originalBB155
    i32 152055351, label %originalBBpart2157
    i32 -1870542197, label %originalBBalteredBB
    i32 1421068444, label %originalBB108alteredBB
    i32 -2052811368, label %originalBB115alteredBB
    i32 -2139252251, label %originalBB120alteredBB
    i32 -375545736, label %originalBB124alteredBB
    i32 2095839290, label %originalBB128alteredBB
    i32 1523506109, label %originalBB132alteredBB
    i32 874960758, label %originalBB147alteredBB
    i32 692233726, label %originalBB151alteredBB
    i32 17975445, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB155, %for.end106, %for.inc104, %for.body100, %originalBBpart2153, %originalBB151, %for.cond97, %for.end95, %for.inc93, %originalBBpart2149, %originalBB147, %for.end92, %originalBBpart2145, %originalBB132, %for.inc90, %if.end89, %if.then78, %for.body70, %for.cond67, %for.body66, %originalBBpart2130, %originalBB128, %for.cond63, %for.end61, %for.inc59, %for.body55, %for.cond52, %originalBBpart2126, %originalBB124, %for.end49, %for.inc48, %for.end47, %for.inc45, %if.end44, %if.then33, %for.body26, %for.cond23, %originalBBpart2122, %originalBB120, %for.body22, %for.cond19, %originalBBpart2118, %originalBB115, %for.end, %originalBBpart2113, %originalBB108, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 164674468, %originalBB155alteredBB ], [ 347962938, %originalBB151alteredBB ], [ -21166779, %originalBB147alteredBB ], [ -1046896638, %originalBB132alteredBB ], [ 682147708, %originalBB128alteredBB ], [ -1919218511, %originalBB124alteredBB ], [ 591164880, %originalBB120alteredBB ], [ 1001377875, %originalBB115alteredBB ], [ 1942583449, %originalBB108alteredBB ], [ 1377383911, %originalBBalteredBB ], [ %264, %originalBB155 ], [ %255, %for.end106 ], [ 602450148, %for.inc104 ], [ -1022131189, %for.body100 ], [ %242, %originalBBpart2153 ], [ %241, %originalBB151 ], [ %231, %for.cond97 ], [ 602450148, %for.end95 ], [ -1950029573, %for.inc93 ], [ 1799259434, %originalBBpart2149 ], [ %218, %originalBB147 ], [ %209, %for.end92 ], [ 1276434601, %originalBBpart2145 ], [ %200, %originalBB132 ], [ %190, %for.inc90 ], [ 1923177764, %if.end89 ], [ -1292500694, %if.then78 ], [ %173, %for.body70 ], [ %167, %for.cond67 ], [ 1276434601, %for.body66 ], [ %164, %originalBBpart2130 ], [ %163, %originalBB128 ], [ %153, %for.cond63 ], [ -1950029573, %for.end61 ], [ 1395335551, %for.inc59 ], [ 1609614879, %for.body55 ], [ %138, %for.cond52 ], [ 1395335551, %originalBBpart2126 ], [ %135, %originalBB124 ], [ %125, %for.end49 ], [ 1045980716, %for.inc48 ], [ 613951927, %for.end47 ], [ -578569747, %for.inc45 ], [ -1552331157, %if.end44 ], [ -1864672248, %if.then33 ], [ %104, %for.body26 ], [ %98, %for.cond23 ], [ -578569747, %originalBBpart2122 ], [ %95, %originalBB120 ], [ %86, %for.body22 ], [ %77, %for.cond19 ], [ 1045980716, %originalBBpart2118 ], [ %75, %originalBB115 ], [ %64, %for.end ], [ -979217873, %originalBBpart2113 ], [ %55, %originalBB108 ], [ %44, %for.inc ], [ 705178854, %if.end ], [ 72311127, %if.else ], [ 72311127, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ -979217873, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161 = load volatile i1, i1* %.reg2mem160, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161
  %8 = select i1 %7, i32 1377383911, i32 -1870542197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %nan = alloca [40 x double], align 16
  store [40 x double]* %nan, [40 x double]** %nan.reg2mem, align 8
  %nv = alloca [40 x double], align 16
  store [40 x double]* %nv, [40 x double]** %nv.reg2mem, align 8
  %gao = alloca [40 x double], align 16
  store [40 x double]* %gao, [40 x double]** %gao.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %nannv = alloca [40 x [10 x i8]], align 16
  store [40 x [10 x i8]]* %nannv, [40 x [10 x i8]]** %nannv.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -511700769, i32 -1870542197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -531861707, i32 -1595231211
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom = sext i32 %21 to i64
  %nannv.reg2mem.0.nannv.reg2mem.0.nannv.reg2mem.0.nannv.reload251 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %nannv.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %nannv.reg2mem.0.nannv.reg2mem.0.nannv.reg2mem.0.nannv.reload251, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom1 = sext i32 %22 to i64
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload247 = load volatile [40 x double]*, [40 x double]** %gao.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload247, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom4 = sext i32 %23 to i64
  %nannv.reg2mem.0.nannv.reg2mem.0.nannv.reg2mem.0.nannv.reload = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %nannv.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %nannv.reg2mem.0.nannv.reg2mem.0.nannv.reg2mem.0.nannv.reload, i64 0, i64 %idxprom4, i64 0
  %24 = load i8, i8* %arrayidx6, align 2
  %cmp7 = icmp eq i8 %24, 109
  %25 = select i1 %cmp7, i32 -335713373, i32 -104183856
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom9 = sext i32 %26 to i64
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload246 = load volatile [40 x double]*, [40 x double]** %gao.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload246, i64 0, i64 %idxprom9
  %27 = load double, double* %arrayidx10, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idxprom11 = sext i32 %28 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload238 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload238, i64 0, i64 %idxprom11
  store double %27, double* %arrayidx12, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %30 = add i32 %29, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %30, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom13 = sext i32 %31 to i64
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload = load volatile [40 x double]*, [40 x double]** %gao.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload, i64 0, i64 %idxprom13
  %32 = load double, double* %arrayidx14, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  %33 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %idxprom15 = sext i32 %33 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload245 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload245, i64 0, i64 %idxprom15
  store double %32, double* %arrayidx16, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  %34 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %35 = add i32 %34, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %35, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1942583449, i32 1421068444
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -533495902, i32 1421068444
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1001377875, i32 -2052811368
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %66 = add i32 %65, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload229 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %66, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload229, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 545643714, i32 -2052811368
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload228 = load volatile i32*, i32** %r.reg2mem, align 8
  %76 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload228, align 4
  %cmp20 = icmp sgt i32 %76, 0
  %77 = select i1 %cmp20, i32 -195473466, i32 436714475
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 591164880, i32 -2139252251
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 963404504, i32 -2139252251
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload227 = load volatile i32*, i32** %r.reg2mem, align 8
  %97 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload227, align 4
  %cmp24 = icmp slt i32 %96, %97
  %98 = select i1 %cmp24, i32 220284909, i32 418725861
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom27 = sext i32 %99 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload237 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload237, i64 0, i64 %idxprom27
  %100 = load double, double* %arrayidx28, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %102 = add i32 %101, 1
  %idxprom29 = sext i32 %102 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload236 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload236, i64 0, i64 %idxprom29
  %103 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %100, %103
  %104 = select i1 %cmp31, i32 698657329, i32 -1864672248
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom34 = sext i32 %105 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload235 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload235, i64 0, i64 %idxprom34
  %106 = load double, double* %arrayidx35, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload250 = load volatile double*, double** %e.reg2mem, align 8
  store double %106, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload250, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %108 = add i32 %107, 1
  %idxprom37 = sext i32 %108 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload234 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload234, i64 0, i64 %idxprom37
  %109 = load double, double* %arrayidx38, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom39 = sext i32 %110 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload233 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload233, i64 0, i64 %idxprom39
  store double %109, double* %arrayidx40, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload249 = load volatile double*, double** %e.reg2mem, align 8
  %111 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload249, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %113 = add i32 %112, 1
  %idxprom42 = sext i32 %113 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload232 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload232, i64 0, i64 %idxprom42
  store double %111, double* %arrayidx43, align 8
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %.neg4 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload226 = load volatile i32*, i32** %r.reg2mem, align 8
  %115 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload226, align 4
  %116 = add i32 %115, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload225 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %116, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload225, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1919218511, i32 -375545736
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload231 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload231, i64 0, i64 0
  %126 = load double, double* %arrayidx50, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %126)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -390496241, i32 -375545736
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %cmp53 = icmp slt i32 %136, %137
  %138 = select i1 %cmp53, i32 -532550674, i32 -589822970
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom56 = sext i32 %139 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload230 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload230, i64 0, i64 %idxprom56
  %140 = load double, double* %arrayidx57, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %140)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  %143 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %144 = add i32 %143, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload224 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %144, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload224, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 682147708, i32 2095839290
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload223 = load volatile i32*, i32** %r.reg2mem, align 8
  %154 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload223, align 4
  %cmp64 = icmp sgt i32 %154, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1451274774, i32 2095839290
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %164 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 207221601, i32 -1448782540
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload222 = load volatile i32*, i32** %r.reg2mem, align 8
  %166 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload222, align 4
  %cmp68 = icmp slt i32 %165, %166
  %167 = select i1 %cmp68, i32 975839500, i32 -1958461491
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom71 = sext i32 %168 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload244 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload244, i64 0, i64 %idxprom71
  %169 = load double, double* %arrayidx72, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %171 = add i32 %170, 1
  %idxprom74 = sext i32 %171 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload243 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload243, i64 0, i64 %idxprom74
  %172 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp ogt double %169, %172
  %173 = select i1 %cmp76, i32 -1768284700, i32 -1292500694
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom79 = sext i32 %174 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload242 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload242, i64 0, i64 %idxprom79
  %175 = load double, double* %arrayidx80, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload248 = load volatile double*, double** %e.reg2mem, align 8
  store double %175, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload248, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %177 = add i32 %176, 1
  %idxprom82 = sext i32 %177 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload241 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload241, i64 0, i64 %idxprom82
  %178 = load double, double* %arrayidx83, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom84 = sext i32 %179 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload240 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload240, i64 0, i64 %idxprom84
  store double %178, double* %arrayidx85, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %180 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %.neg3 = add i32 %181, 1
  %idxprom87 = sext i32 %.neg3 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload239 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload239, i64 0, i64 %idxprom87
  store double %180, double* %arrayidx88, align 8
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1046896638, i32 1523506109
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %.neg2 = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -750817610, i32 1523506109
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -21166779, i32 874960758
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1669834980, i32 874960758
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload221 = load volatile i32*, i32** %r.reg2mem, align 8
  %219 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload221, align 4
  %220 = add i32 %219, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload220 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %220, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload220, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %221 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %222 = add i32 %221, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 347962938, i32 692233726
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %cmp98 = icmp sgt i32 %232, -1
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1137828067, i32 692233726
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %242 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1721309606, i32 -1537868158
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom101 = sext i32 %243 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload, i64 0, i64 %idxprom101
  %244 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %244)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %246 = add i32 %245, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %246, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 164674468, i32 17975445
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 152055351, i32 17975445
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %266 = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %266, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %268 = add i32 %267, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload219 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %268, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload219, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload, i64 0, i64 0
  %269 = load double, double* %arrayidx50alteredBB, align 16
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %269)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %.neg = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
