; ModuleID = 'build_ollvm/programs/101/878.ll'
source_filename = "source-C-CXX/101/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %mc.reg2mem = alloca double*, align 8
  %high2.reg2mem = alloca [100 x double]*, align 8
  %high.reg2mem = alloca [100 x double]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem204 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem204, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1399074551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1399074551, label %first
    i32 -1455884157, label %originalBB
    i32 599941510, label %originalBBpart2
    i32 1843467734, label %for.cond
    i32 316655464, label %for.body
    i32 1480520277, label %if.then
    i32 -1985989313, label %if.end
    i32 -427060885, label %originalBB120
    i32 -224669801, label %originalBBpart2127
    i32 -652637648, label %for.inc
    i32 2126765269, label %originalBB129
    i32 -606079642, label %originalBBpart2144
    i32 -409364217, label %for.end
    i32 1190363171, label %for.cond22
    i32 1821751255, label %originalBB146
    i32 -613704849, label %originalBBpart2157
    i32 -1112194260, label %for.body25
    i32 297495572, label %for.cond26
    i32 1478035203, label %for.body31
    i32 -1262404075, label %originalBB159
    i32 -1668208168, label %originalBBpart2168
    i32 -1847909322, label %if.then38
    i32 -1818607670, label %if.end49
    i32 74303449, label %originalBB170
    i32 1585341659, label %originalBBpart2172
    i32 2106325630, label %for.inc50
    i32 1823916737, label %originalBB174
    i32 1974965429, label %originalBBpart2177
    i32 -929398323, label %for.end52
    i32 -1198254724, label %for.inc53
    i32 -2080146956, label %for.end55
    i32 -1409074702, label %originalBB179
    i32 -1315984651, label %originalBBpart2181
    i32 -1708185017, label %for.cond56
    i32 -276328309, label %for.body60
    i32 -1155887146, label %for.cond61
    i32 256185685, label %for.body66
    i32 -893758343, label %if.then74
    i32 459602364, label %if.end85
    i32 2133585567, label %originalBB183
    i32 1686188601, label %originalBBpart2185
    i32 748780655, label %for.inc86
    i32 -1052606553, label %for.end88
    i32 531178094, label %originalBB187
    i32 1768918200, label %originalBBpart2189
    i32 1932939207, label %for.inc89
    i32 1602089818, label %for.end91
    i32 1771326592, label %originalBB191
    i32 734092584, label %originalBBpart2193
    i32 108892863, label %for.cond92
    i32 611048358, label %originalBB195
    i32 -1578901760, label %originalBBpart2197
    i32 1094706798, label %for.body95
    i32 2096343230, label %for.inc99
    i32 1529029702, label %for.end101
    i32 -1116378650, label %for.cond102
    i32 -2020033474, label %for.body105
    i32 -1097253992, label %if.then109
    i32 -1207746951, label %if.else
    i32 358155110, label %if.end116
    i32 -743804567, label %for.inc117
    i32 1971838087, label %for.end119
    i32 -1778961069, label %originalBB199
    i32 791699121, label %originalBBpart2201
    i32 1392852426, label %originalBBalteredBB
    i32 -1035178890, label %originalBB120alteredBB
    i32 1162684245, label %originalBB129alteredBB
    i32 652714352, label %originalBB146alteredBB
    i32 666706879, label %originalBB159alteredBB
    i32 -2053033302, label %originalBB170alteredBB
    i32 -1771402390, label %originalBB174alteredBB
    i32 1348660524, label %originalBB179alteredBB
    i32 -844414542, label %originalBB183alteredBB
    i32 1940175638, label %originalBB187alteredBB
    i32 1959356955, label %originalBB191alteredBB
    i32 1330496187, label %originalBB195alteredBB
    i32 -276935000, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB199, %for.end119, %for.inc117, %if.end116, %if.else, %if.then109, %for.body105, %for.cond102, %for.end101, %for.inc99, %for.body95, %originalBBpart2197, %originalBB195, %for.cond92, %originalBBpart2193, %originalBB191, %for.end91, %for.inc89, %originalBBpart2189, %originalBB187, %for.end88, %for.inc86, %originalBBpart2185, %originalBB183, %if.end85, %if.then74, %for.body66, %for.cond61, %for.body60, %for.cond56, %originalBBpart2181, %originalBB179, %for.end55, %for.inc53, %for.end52, %originalBBpart2177, %originalBB174, %for.inc50, %originalBBpart2172, %originalBB170, %if.end49, %if.then38, %originalBBpart2168, %originalBB159, %for.body31, %for.cond26, %for.body25, %originalBBpart2157, %originalBB146, %for.cond22, %for.end, %originalBBpart2144, %originalBB129, %for.inc, %originalBBpart2127, %originalBB120, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1778961069, %originalBB199alteredBB ], [ 611048358, %originalBB195alteredBB ], [ 1771326592, %originalBB191alteredBB ], [ 531178094, %originalBB187alteredBB ], [ 2133585567, %originalBB183alteredBB ], [ -1409074702, %originalBB179alteredBB ], [ 1823916737, %originalBB174alteredBB ], [ 74303449, %originalBB170alteredBB ], [ -1262404075, %originalBB159alteredBB ], [ 1821751255, %originalBB146alteredBB ], [ 2126765269, %originalBB129alteredBB ], [ -427060885, %originalBB120alteredBB ], [ -1455884157, %originalBBalteredBB ], [ %322, %originalBB199 ], [ %313, %for.end119 ], [ -1116378650, %for.inc117 ], [ -743804567, %if.end116 ], [ 358155110, %if.else ], [ 358155110, %if.then109 ], [ %298, %for.body105 ], [ %294, %for.cond102 ], [ -1116378650, %for.end101 ], [ 108892863, %for.inc99 ], [ 2096343230, %for.body95 ], [ %288, %originalBBpart2197 ], [ %287, %originalBB195 ], [ %276, %for.cond92 ], [ 108892863, %originalBBpart2193 ], [ %267, %originalBB191 ], [ %258, %for.end91 ], [ -1708185017, %for.inc89 ], [ 1932939207, %originalBBpart2189 ], [ %247, %originalBB187 ], [ %238, %for.end88 ], [ -1155887146, %for.inc86 ], [ 748780655, %originalBBpart2185 ], [ %227, %originalBB183 ], [ %218, %if.end85 ], [ 459602364, %if.then74 ], [ %201, %for.body66 ], [ %196, %for.cond61 ], [ -1155887146, %for.body60 ], [ %190, %for.cond56 ], [ -1708185017, %originalBBpart2181 ], [ %186, %originalBB179 ], [ %177, %for.end55 ], [ 1190363171, %for.inc53 ], [ -1198254724, %for.end52 ], [ 297495572, %originalBBpart2177 ], [ %166, %originalBB174 ], [ %155, %for.inc50 ], [ 2106325630, %originalBBpart2172 ], [ %146, %originalBB170 ], [ %137, %if.end49 ], [ -1818607670, %if.then38 ], [ %119, %originalBBpart2168 ], [ %118, %originalBB159 ], [ %105, %for.body31 ], [ %96, %for.cond26 ], [ 297495572, %for.body25 ], [ %90, %originalBBpart2157 ], [ %89, %originalBB146 ], [ %77, %for.cond22 ], [ 1190363171, %for.end ], [ 1843467734, %originalBBpart2144 ], [ %68, %originalBB129 ], [ %57, %for.inc ], [ -652637648, %originalBBpart2127 ], [ %48, %originalBB120 ], [ %37, %if.end ], [ -1985989313, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 1843467734, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205 = load volatile i1, i1* %.reg2mem204, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205
  %8 = select i1 %7, i32 -1455884157, i32 1392852426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %high = alloca [100 x double], align 16
  store [100 x double]* %high, [100 x double]** %high.reg2mem, align 8
  %high2 = alloca [100 x double], align 16
  store [100 x double]* %high2, [100 x double]** %high2.reg2mem, align 8
  %mc = alloca double, align 8
  store double* %mc, double** %mc.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226, align 4
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
  %17 = select i1 %16, i32 599941510, i32 1392852426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 316655464, i32 -409364217
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 0
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225, align 4
  %idxprom = sext i32 %21 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload290 = load volatile [100 x double]*, [100 x double]** %high.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload290, i64 0, i64 %idxprom
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %arrayidx)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %22 = load i8, i8* %arrayidx13, align 16
  %cmp14 = icmp eq i8 %22, 102
  %23 = select i1 %cmp14, i32 1480520277, i32 -1985989313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224 = load volatile i32*, i32** %m.reg2mem, align 8
  %24 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224, align 4
  %idxprom16 = sext i32 %24 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload289 = load volatile [100 x double]*, [100 x double]** %high.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload289, i64 0, i64 %idxprom16
  %25 = load double, double* %arrayidx17, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  %26 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  %idxprom18 = sext i32 %26 to i64
  %high2.reg2mem.0.high2.reg2mem.0.high2.reg2mem.0.high2.reload298 = load volatile [100 x double]*, [100 x double]** %high2.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %high2.reg2mem.0.high2.reg2mem.0.high2.reg2mem.0.high2.reload298, i64 0, i64 %idxprom18
  store double %25, double* %arrayidx19, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  %.neg5 = add i32 %27, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223, align 4
  %.neg6 = add i32 %28, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg6, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -427060885, i32 -1035178890
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221 = load volatile i32*, i32** %m.reg2mem, align 8
  %38 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221, align 4
  %39 = add i32 %38, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %39, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -224669801, i32 -1035178890
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2126765269, i32 1162684245
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -606079642, i32 1162684245
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1821751255, i32 652714352
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile i32*, i32** %m.reg2mem, align 8
  %79 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, align 4
  %80 = add i32 %79, -1
  %cmp23 = icmp slt i32 %78, %80
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -613704849, i32 652714352
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %90 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1112194260, i32 -2080146956
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279 = load volatile i32*, i32** %b.reg2mem, align 8
  %91 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile i32*, i32** %m.reg2mem, align 8
  %92 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %94 = xor i32 %93, -1
  %95 = add i32 %92, %94
  %cmp29 = icmp slt i32 %91, %95
  %96 = select i1 %cmp29, i32 1478035203, i32 -929398323
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1262404075, i32 666706879
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile i32*, i32** %b.reg2mem, align 8
  %106 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, align 4
  %idxprom32 = sext i32 %106 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload288 = load volatile [100 x double]*, [100 x double]** %high.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload288, i64 0, i64 %idxprom32
  %107 = load double, double* %arrayidx33, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile i32*, i32** %b.reg2mem, align 8
  %108 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, align 4
  %.neg4 = add i32 %108, 1
  %idxprom34 = sext i32 %.neg4 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload287 = load volatile [100 x double]*, [100 x double]** %high.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload287, i64 0, i64 %idxprom34
  %109 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp ogt double %107, %109
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1668208168, i32 666706879
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %119 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1847909322, i32 -1818607670
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile i32*, i32** %b.reg2mem, align 8
  %120 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276, align 4
  %idxprom39 = sext i32 %120 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload286 = load volatile [100 x double]*, [100 x double]** %high.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload286, i64 0, i64 %idxprom39
  %121 = load double, double* %arrayidx40, align 8
  %mc.reg2mem.0.mc.reg2mem.0.mc.reg2mem.0.mc.reload301 = load volatile double*, double** %mc.reg2mem, align 8
  store double %121, double* %mc.reg2mem.0.mc.reg2mem.0.mc.reg2mem.0.mc.reload301, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile i32*, i32** %b.reg2mem, align 8
  %122 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275, align 4
  %123 = add i32 %122, 1
  %idxprom42 = sext i32 %123 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload285 = load volatile [100 x double]*, [100 x double]** %high.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload285, i64 0, i64 %idxprom42
  %124 = load double, double* %arrayidx43, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile i32*, i32** %b.reg2mem, align 8
  %125 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274, align 4
  %idxprom44 = sext i32 %125 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload284 = load volatile [100 x double]*, [100 x double]** %high.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload284, i64 0, i64 %idxprom44
  store double %124, double* %arrayidx45, align 8
  %mc.reg2mem.0.mc.reg2mem.0.mc.reg2mem.0.mc.reload300 = load volatile double*, double** %mc.reg2mem, align 8
  %126 = load double, double* %mc.reg2mem.0.mc.reg2mem.0.mc.reg2mem.0.mc.reload300, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile i32*, i32** %b.reg2mem, align 8
  %127 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273, align 4
  %128 = add i32 %127, 1
  %idxprom47 = sext i32 %128 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload283 = load volatile [100 x double]*, [100 x double]** %high.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload283, i64 0, i64 %idxprom47
  store double %126, double* %arrayidx48, align 8
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 74303449, i32 -2053033302
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1585341659, i32 -2053033302
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1823916737, i32 -1771402390
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile i32*, i32** %b.reg2mem, align 8
  %156 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272, align 4
  %157 = add i32 %156, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %157, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1974965429, i32 -1771402390
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %168 = add i32 %167, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %168, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1409074702, i32 1348660524
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1315984651, i32 1348660524
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  %188 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 4
  %189 = add i32 %188, -1
  %cmp58 = icmp slt i32 %187, %189
  %190 = select i1 %cmp58, i32 -276328309, i32 1602089818
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 = load volatile i32*, i32** %b.reg2mem, align 8
  %191 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %194 = xor i32 %193, -1
  %195 = add i32 %192, %194
  %cmp64 = icmp slt i32 %191, %195
  %196 = select i1 %cmp64, i32 256185685, i32 -1052606553
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile i32*, i32** %b.reg2mem, align 8
  %197 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, align 4
  %idxprom67 = sext i32 %197 to i64
  %high2.reg2mem.0.high2.reg2mem.0.high2.reg2mem.0.high2.reload297 = load volatile [100 x double]*, [100 x double]** %high2.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %high2.reg2mem.0.high2.reg2mem.0.high2.reg2mem.0.high2.reload297, i64 0, i64 %idxprom67
  %198 = load double, double* %arrayidx68, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile i32*, i32** %b.reg2mem, align 8
  %199 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267, align 4
  %.neg3 = add i32 %199, 1
  %idxprom70 = sext i32 %.neg3 to i64
  %high2.reg2mem.0.high2.reg2mem.0.high2.reg2mem.0.high2.reload296 = load volatile [100 x double]*, [100 x double]** %high2.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %high2.reg2mem.0.high2.reg2mem.0.high2.reg2mem.0.high2.reload296, i64 0, i64 %idxprom70
  %200 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp olt double %198, %200
  %201 = select i1 %cmp72, i32 -893758343, i32 459602364
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266 = load volatile i32*, i32** %b.reg2mem, align 8
  %202 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266, align 4
  %idxprom75 = sext i32 %202 to i64
  %high2.reg2mem.0.high2.reg2mem.0.high2.reg2mem.0.high2.reload295 = load volatile [100 x double]*, [100 x double]** %high2.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %high2.reg2mem.0.high2.reg2mem.0.high2.reg2mem.0.high2.reload295, i64 0, i64 %idxprom75
  %203 = load double, double* %arrayidx76, align 8
  %mc.reg2mem.0.mc.reg2mem.0.mc.reg2mem.0.mc.reload299 = load volatile double*, double** %mc.reg2mem, align 8
  store double %203, double* %mc.reg2mem.0.mc.reg2mem.0.mc.reg2mem.0.mc.reload299, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265 = load volatile i32*, i32** %b.reg2mem, align 8
  %204 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265, align 4
  %.neg2 = add i32 %204, 1
  %idxprom78 = sext i32 %.neg2 to i64
  %high2.reg2mem.0.high2.reg2mem.0.high2.reg2mem.0.high2.reload294 = load volatile [100 x double]*, [100 x double]** %high2.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %high2.reg2mem.0.high2.reg2mem.0.high2.reg2mem.0.high2.reload294, i64 0, i64 %idxprom78
  %205 = load double, double* %arrayidx79, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264 = load volatile i32*, i32** %b.reg2mem, align 8
  %206 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264, align 4
  %idxprom80 = sext i32 %206 to i64
  %high2.reg2mem.0.high2.reg2mem.0.high2.reg2mem.0.high2.reload293 = load volatile [100 x double]*, [100 x double]** %high2.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %high2.reg2mem.0.high2.reg2mem.0.high2.reg2mem.0.high2.reload293, i64 0, i64 %idxprom80
  store double %205, double* %arrayidx81, align 8
  %mc.reg2mem.0.mc.reg2mem.0.mc.reg2mem.0.mc.reload = load volatile double*, double** %mc.reg2mem, align 8
  %207 = load double, double* %mc.reg2mem.0.mc.reg2mem.0.mc.reg2mem.0.mc.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263 = load volatile i32*, i32** %b.reg2mem, align 8
  %208 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263, align 4
  %209 = add i32 %208, 1
  %idxprom83 = sext i32 %209 to i64
  %high2.reg2mem.0.high2.reg2mem.0.high2.reg2mem.0.high2.reload292 = load volatile [100 x double]*, [100 x double]** %high2.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %high2.reg2mem.0.high2.reg2mem.0.high2.reg2mem.0.high2.reload292, i64 0, i64 %idxprom83
  store double %207, double* %arrayidx84, align 8
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2133585567, i32 -844414542
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1686188601, i32 -844414542
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile i32*, i32** %b.reg2mem, align 8
  %228 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262, align 4
  %229 = add i32 %228, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %229, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 531178094, i32 1940175638
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1768918200, i32 1940175638
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %249 = add i32 %248, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %249, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1771326592, i32 1959356955
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 734092584, i32 1959356955
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 611048358, i32 1330496187
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile i32*, i32** %m.reg2mem, align 8
  %278 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217, align 4
  %cmp93 = icmp slt i32 %277, %278
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1578901760, i32 1330496187
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %288 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1094706798, i32 1529029702
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom96 = sext i32 %289 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload282 = load volatile [100 x double]*, [100 x double]** %high.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload282, i64 0, i64 %idxprom96
  %290 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %290)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %.neg1 = add i32 %291, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile i32*, i32** %k.reg2mem, align 8
  %293 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207, align 4
  %cmp103 = icmp slt i32 %292, %293
  %294 = select i1 %cmp103, i32 -2020033474, i32 1971838087
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %296 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %297 = add i32 %296, -1
  %cmp107 = icmp eq i32 %295, %297
  %298 = select i1 %cmp107, i32 -1097253992, i32 -1207746951
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom110 = sext i32 %299 to i64
  %high2.reg2mem.0.high2.reg2mem.0.high2.reg2mem.0.high2.reload291 = load volatile [100 x double]*, [100 x double]** %high2.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %high2.reg2mem.0.high2.reg2mem.0.high2.reg2mem.0.high2.reload291, i64 0, i64 %idxprom110
  %300 = load double, double* %arrayidx111, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %300)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom113 = sext i32 %301 to i64
  %high2.reg2mem.0.high2.reg2mem.0.high2.reg2mem.0.high2.reload = load volatile [100 x double]*, [100 x double]** %high2.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %high2.reg2mem.0.high2.reg2mem.0.high2.reg2mem.0.high2.reload, i64 0, i64 %idxprom113
  %302 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %302)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %304 = add i32 %303, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %304, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1778961069, i32 -276935000
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 791699121, i32 -276935000
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216 = load volatile i32*, i32** %m.reg2mem, align 8
  %323 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216, align 4
  %.neg = add i32 %323, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %325 = add i32 %324, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %325, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile i32*, i32** %b.reg2mem, align 8
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload281 = load volatile [100 x double]*, [100 x double]** %high.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile i32*, i32** %b.reg2mem, align 8
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload = load volatile [100 x double]*, [100 x double]** %high.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile i32*, i32** %b.reg2mem, align 8
  %326 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258, align 4
  %327 = add i32 %326, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %327, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
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
