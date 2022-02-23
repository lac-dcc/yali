; ModuleID = 'build_ollvm/programs/65/483.ll'
source_filename = "source-C-CXX/65/483.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %days.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem149 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem149, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1334184325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1334184325, label %first
    i32 -1421724599, label %originalBB
    i32 396589014, label %originalBBpart2
    i32 -1360433281, label %for.cond
    i32 -286807946, label %for.body
    i32 657670920, label %lor.lhs.false
    i32 1621464742, label %lor.lhs.false3
    i32 568453731, label %lor.lhs.false5
    i32 -1270481185, label %lor.lhs.false7
    i32 -27576453, label %originalBB80
    i32 -459148568, label %originalBBpart282
    i32 293638046, label %lor.lhs.false9
    i32 -1017756476, label %lor.lhs.false11
    i32 -588027358, label %if.then
    i32 162701036, label %if.else
    i32 358238142, label %lor.lhs.false14
    i32 -772198794, label %lor.lhs.false16
    i32 -1603658333, label %lor.lhs.false18
    i32 -1156736713, label %originalBB84
    i32 -1370095880, label %originalBBpart286
    i32 -1760597621, label %if.then20
    i32 -1315542112, label %if.else22
    i32 -482330458, label %originalBB88
    i32 -1057070432, label %originalBBpart290
    i32 -1227213547, label %if.then24
    i32 631075021, label %lor.lhs.false26
    i32 -906873306, label %originalBB92
    i32 1971780182, label %originalBBpart2102
    i32 245258862, label %land.lhs.true
    i32 -1528002812, label %originalBB104
    i32 -525446698, label %originalBBpart2106
    i32 -951770736, label %if.then30
    i32 -2111006807, label %originalBB108
    i32 -874711784, label %originalBBpart2114
    i32 1535761555, label %if.else32
    i32 842198908, label %if.end
    i32 -519199577, label %if.end34
    i32 -103513418, label %originalBB116
    i32 -380735022, label %originalBBpart2118
    i32 1803514960, label %if.end35
    i32 -1720109244, label %if.end36
    i32 -1472844704, label %originalBB120
    i32 536966554, label %originalBBpart2122
    i32 1408249907, label %for.inc
    i32 1363826457, label %for.end
    i32 1956932699, label %if.then47
    i32 -698709191, label %if.else49
    i32 577007431, label %if.then51
    i32 1336491580, label %originalBB124
    i32 -810226423, label %originalBBpart2126
    i32 1842909368, label %if.else53
    i32 -216758505, label %if.then55
    i32 -323396929, label %if.else57
    i32 -1984273211, label %if.then59
    i32 1702663190, label %if.else61
    i32 513786837, label %originalBB128
    i32 1844609185, label %originalBBpart2130
    i32 764262873, label %if.then63
    i32 -133640307, label %if.else65
    i32 1809883413, label %if.then67
    i32 1180632289, label %if.else69
    i32 -2087624367, label %if.then71
    i32 884403359, label %if.end73
    i32 -99230454, label %originalBB132
    i32 1670810060, label %originalBBpart2134
    i32 2026646820, label %if.end74
    i32 625068304, label %originalBB136
    i32 552140040, label %originalBBpart2138
    i32 1266406632, label %if.end75
    i32 313825081, label %originalBB140
    i32 -1622980992, label %originalBBpart2142
    i32 3149788, label %if.end76
    i32 532379555, label %if.end77
    i32 -432358486, label %if.end78
    i32 286391523, label %originalBB144
    i32 1773738829, label %originalBBpart2146
    i32 967460362, label %if.end79
    i32 -2106770588, label %originalBBalteredBB
    i32 1509159519, label %originalBB80alteredBB
    i32 -950684050, label %originalBB84alteredBB
    i32 386952819, label %originalBB88alteredBB
    i32 -1379090142, label %originalBB92alteredBB
    i32 -1903081187, label %originalBB104alteredBB
    i32 1888043897, label %originalBB108alteredBB
    i32 306181197, label %originalBB116alteredBB
    i32 1384584669, label %originalBB120alteredBB
    i32 -529642508, label %originalBB124alteredBB
    i32 -941689965, label %originalBB128alteredBB
    i32 -580654169, label %originalBB132alteredBB
    i32 -414235049, label %originalBB136alteredBB
    i32 91093527, label %originalBB140alteredBB
    i32 1804380978, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB144, %if.end78, %if.end77, %if.end76, %originalBBpart2142, %originalBB140, %if.end75, %originalBBpart2138, %originalBB136, %if.end74, %originalBBpart2134, %originalBB132, %if.end73, %if.then71, %if.else69, %if.then67, %if.else65, %if.then63, %originalBBpart2130, %originalBB128, %if.else61, %if.then59, %if.else57, %if.then55, %if.else53, %originalBBpart2126, %originalBB124, %if.then51, %if.else49, %if.then47, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end36, %if.end35, %originalBBpart2118, %originalBB116, %if.end34, %if.end, %if.else32, %originalBBpart2114, %originalBB108, %if.then30, %originalBBpart2106, %originalBB104, %land.lhs.true, %originalBBpart2102, %originalBB92, %lor.lhs.false26, %if.then24, %originalBBpart290, %originalBB88, %if.else22, %if.then20, %originalBBpart286, %originalBB84, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart282, %originalBB80, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 286391523, %originalBB144alteredBB ], [ 313825081, %originalBB140alteredBB ], [ 625068304, %originalBB136alteredBB ], [ -99230454, %originalBB132alteredBB ], [ 513786837, %originalBB128alteredBB ], [ 1336491580, %originalBB124alteredBB ], [ -1472844704, %originalBB120alteredBB ], [ -103513418, %originalBB116alteredBB ], [ -2111006807, %originalBB108alteredBB ], [ -1528002812, %originalBB104alteredBB ], [ -906873306, %originalBB92alteredBB ], [ -482330458, %originalBB88alteredBB ], [ -1156736713, %originalBB84alteredBB ], [ -27576453, %originalBB80alteredBB ], [ -1421724599, %originalBBalteredBB ], [ 967460362, %originalBBpart2146 ], [ %339, %originalBB144 ], [ %330, %if.end78 ], [ -432358486, %if.end77 ], [ 532379555, %if.end76 ], [ 3149788, %originalBBpart2142 ], [ %321, %originalBB140 ], [ %312, %if.end75 ], [ 1266406632, %originalBBpart2138 ], [ %303, %originalBB136 ], [ %294, %if.end74 ], [ 2026646820, %originalBBpart2134 ], [ %285, %originalBB132 ], [ %276, %if.end73 ], [ 884403359, %if.then71 ], [ %267, %if.else69 ], [ 2026646820, %if.then67 ], [ %265, %if.else65 ], [ 1266406632, %if.then63 ], [ %263, %originalBBpart2130 ], [ %262, %originalBB128 ], [ %252, %if.else61 ], [ 3149788, %if.then59 ], [ %243, %if.else57 ], [ 532379555, %if.then55 ], [ %241, %if.else53 ], [ -432358486, %originalBBpart2126 ], [ %239, %originalBB124 ], [ %230, %if.then51 ], [ %221, %if.else49 ], [ 967460362, %if.then47 ], [ %219, %for.end ], [ -1360433281, %for.inc ], [ 1408249907, %originalBBpart2122 ], [ %201, %originalBB120 ], [ %192, %if.end36 ], [ -1720109244, %if.end35 ], [ 1803514960, %originalBBpart2118 ], [ %183, %originalBB116 ], [ %174, %if.end34 ], [ -519199577, %if.end ], [ 842198908, %if.else32 ], [ 842198908, %originalBBpart2114 ], [ %164, %originalBB108 ], [ %154, %if.then30 ], [ %145, %originalBBpart2106 ], [ %144, %originalBB104 ], [ %134, %land.lhs.true ], [ %125, %originalBBpart2102 ], [ %124, %originalBB92 ], [ %113, %lor.lhs.false26 ], [ %104, %if.then24 ], [ %102, %originalBBpart290 ], [ %101, %originalBB88 ], [ %91, %if.else22 ], [ 1803514960, %if.then20 ], [ %80, %originalBBpart286 ], [ %79, %originalBB84 ], [ %69, %lor.lhs.false18 ], [ %60, %lor.lhs.false16 ], [ %58, %lor.lhs.false14 ], [ %56, %if.else ], [ -1720109244, %if.then ], [ %52, %lor.lhs.false11 ], [ %50, %lor.lhs.false9 ], [ %48, %originalBBpart282 ], [ %47, %originalBB80 ], [ %37, %lor.lhs.false7 ], [ %28, %lor.lhs.false5 ], [ %26, %lor.lhs.false3 ], [ %24, %lor.lhs.false ], [ %22, %for.body ], [ %20, %for.cond ], [ -1360433281, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i1, i1* %.reg2mem149, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150
  %8 = select i1 %7, i32 -1421724599, i32 -2106770588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload204 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload204, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload187 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload188 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload189 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload187, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload188, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload189)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 396589014, i32 -2106770588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %19 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -286807946, i32 1363826457
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %cmp1 = icmp eq i32 %21, 1
  %22 = select i1 %cmp1, i32 -588027358, i32 657670920
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %cmp2 = icmp eq i32 %23, 3
  %24 = select i1 %cmp2, i32 -588027358, i32 1621464742
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %cmp4 = icmp eq i32 %25, 5
  %26 = select i1 %cmp4, i32 -588027358, i32 568453731
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %cmp6 = icmp eq i32 %27, 7
  %28 = select i1 %cmp6, i32 -588027358, i32 -1270481185
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -27576453, i32 1509159519
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %cmp8 = icmp eq i32 %38, 8
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -459148568, i32 1509159519
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %48 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -588027358, i32 293638046
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %cmp10 = icmp eq i32 %49, 10
  %50 = select i1 %cmp10, i32 -588027358, i32 -1017756476
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %cmp12 = icmp eq i32 %51, 12
  %52 = select i1 %cmp12, i32 -588027358, i32 162701036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload203 = load volatile i32*, i32** %days.reg2mem, align 8
  %53 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload203, align 4
  %54 = add i32 %53, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload202 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %54, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload202, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %cmp13 = icmp eq i32 %55, 4
  %56 = select i1 %cmp13, i32 -1760597621, i32 358238142
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %cmp15 = icmp eq i32 %57, 6
  %58 = select i1 %cmp15, i32 -1760597621, i32 -772198794
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %cmp17 = icmp eq i32 %59, 9
  %60 = select i1 %cmp17, i32 -1760597621, i32 -1603658333
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1156736713, i32 -950684050
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %cmp19 = icmp eq i32 %70, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1370095880, i32 -950684050
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %80 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1760597621, i32 -1315542112
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload201 = load volatile i32*, i32** %days.reg2mem, align 8
  %81 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload201, align 4
  %82 = add i32 %81, 30
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload200 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %82, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload200, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -482330458, i32 386952819
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %cmp23 = icmp eq i32 %92, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1057070432, i32 386952819
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %102 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1227213547, i32 -519199577
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload186 = load volatile i32*, i32** %year.reg2mem, align 8
  %103 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload186, align 4
  %rem = srem i32 %103, 400
  %cmp25 = icmp eq i32 %rem, 0
  %104 = select i1 %cmp25, i32 -951770736, i32 631075021
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -906873306, i32 -1379090142
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload185 = load volatile i32*, i32** %year.reg2mem, align 8
  %114 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload185, align 4
  %115 = and i32 %114, 3
  %cmp28 = icmp eq i32 %115, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1971780182, i32 -1379090142
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %125 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 245258862, i32 1535761555
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1528002812, i32 -1903081187
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload184 = load volatile i32*, i32** %year.reg2mem, align 8
  %135 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload184, align 4
  %cmp29 = icmp ne i32 %135, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -525446698, i32 -1903081187
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %145 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -951770736, i32 1535761555
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2111006807, i32 1888043897
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload199 = load volatile i32*, i32** %days.reg2mem, align 8
  %155 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload199, align 4
  %.neg5 = add i32 %155, 29
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload198 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg5, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload198, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -874711784, i32 1888043897
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload197 = load volatile i32*, i32** %days.reg2mem, align 8
  %165 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload197, align 4
  %.neg = add i32 %165, 28
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload196 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload196, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -103513418, i32 306181197
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -380735022, i32 306181197
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1472844704, i32 1384584669
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 536966554, i32 1384584669
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %203 = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %203, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload183 = load volatile i32*, i32** %year.reg2mem, align 8
  %204 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload183, align 4
  %205 = add i32 %204, -1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload182 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %205, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload182, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload181 = load volatile i32*, i32** %year.reg2mem, align 8
  %206 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload181, align 4
  %div.neg.neg = sdiv i32 %206, 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload180 = load volatile i32*, i32** %year.reg2mem, align 8
  %207 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload180, align 4
  %div37.neg.neg.neg = sdiv i32 %207, -100
  %.neg.neg = add nsw i32 %div37.neg.neg.neg, %div.neg.neg
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload179 = load volatile i32*, i32** %year.reg2mem, align 8
  %208 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload179, align 4
  %div39.neg.neg = sdiv i32 %208, 400
  %.neg1 = add nsw i32 %.neg.neg, %div39.neg.neg
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %209 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %mul.neg.neg = shl i32 %209, 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload178 = load volatile i32*, i32** %year.reg2mem, align 8
  %210 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload178, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %211 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload195 = load volatile i32*, i32** %days.reg2mem, align 8
  %212 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload195, align 4
  %.neg2.neg = add i32 %210, %mul.neg.neg
  %.neg4 = sub i32 %.neg2.neg, %211
  %213 = add i32 %.neg4, %212
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload194 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %213, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload194, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %214 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload193 = load volatile i32*, i32** %days.reg2mem, align 8
  %215 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload193, align 4
  %216 = add i32 %215, %214
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload192 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %216, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload192, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload191 = load volatile i32*, i32** %days.reg2mem, align 8
  %217 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload191, align 4
  %rem45 = srem i32 %217, 7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem45, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile i32*, i32** %a.reg2mem, align 8
  %218 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 4
  %cmp46 = icmp eq i32 %218, 0
  %219 = select i1 %cmp46, i32 1956932699, i32 -698709191
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile i32*, i32** %a.reg2mem, align 8
  %220 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 4
  %cmp50 = icmp eq i32 %220, 1
  %221 = select i1 %cmp50, i32 577007431, i32 1842909368
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1336491580, i32 -529642508
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -810226423, i32 -529642508
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile i32*, i32** %a.reg2mem, align 8
  %240 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 4
  %cmp54 = icmp eq i32 %240, 2
  %241 = select i1 %cmp54, i32 -216758505, i32 -323396929
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile i32*, i32** %a.reg2mem, align 8
  %242 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 4
  %cmp58 = icmp eq i32 %242, 3
  %243 = select i1 %cmp58, i32 -1984273211, i32 1702663190
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 513786837, i32 -941689965
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile i32*, i32** %a.reg2mem, align 8
  %253 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 4
  %cmp62 = icmp eq i32 %253, 4
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1844609185, i32 -941689965
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %263 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 764262873, i32 -133640307
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile i32*, i32** %a.reg2mem, align 8
  %264 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 4
  %cmp66 = icmp eq i32 %264, 5
  %265 = select i1 %cmp66, i32 1809883413, i32 1180632289
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile i32*, i32** %a.reg2mem, align 8
  %266 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, align 4
  %cmp70 = icmp eq i32 %266, 6
  %267 = select i1 %cmp70, i32 -2087624367, i32 884403359
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -99230454, i32 -580654169
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1670810060, i32 -580654169
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 625068304, i32 -414235049
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 552140040, i32 -414235049
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 313825081, i32 91093527
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1622980992, i32 91093527
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 286391523, i32 1804380978
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1773738829, i32 1804380978
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload177 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload190 = load volatile i32*, i32** %days.reg2mem, align 8
  %340 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload190, align 4
  %341 = add i32 %340, 29
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %341, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
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
