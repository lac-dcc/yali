; ModuleID = 'build_ollvm/programs/65/319.ll'
source_filename = "source-C-CXX/65/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp141.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i67.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i64*, align 8
  %d.reg2mem = alloca i64*, align 8
  %c.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %.reg2mem197 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem197, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 172680248, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 172680248, label %first
    i32 -1213611441, label %originalBB
    i32 1782217901, label %originalBBpart2
    i32 -1936150391, label %land.lhs.true
    i32 1041729512, label %lor.lhs.false
    i32 -747894532, label %if.then
    i32 -1853429719, label %for.cond
    i32 1790072903, label %for.body
    i32 322365685, label %lor.lhs.false21
    i32 -1277919638, label %lor.lhs.false24
    i32 1747819231, label %lor.lhs.false27
    i32 -1055113426, label %originalBB153
    i32 -273021467, label %originalBBpart2155
    i32 -954449939, label %lor.lhs.false30
    i32 1060066702, label %lor.lhs.false33
    i32 1276738561, label %if.then36
    i32 218975363, label %if.else
    i32 -1915486036, label %if.then40
    i32 1305828482, label %if.else42
    i32 973359087, label %if.then45
    i32 1495704549, label %if.else46
    i32 972604487, label %if.end
    i32 -1840738797, label %if.end48
    i32 -1662336981, label %if.end49
    i32 -1983159028, label %originalBB157
    i32 1264173800, label %originalBBpart2159
    i32 1263389401, label %for.inc
    i32 225956103, label %for.end
    i32 -200914390, label %if.else50
    i32 -953574470, label %for.cond68
    i32 -1070500019, label %for.body72
    i32 -494921733, label %lor.lhs.false75
    i32 -2030422412, label %originalBB161
    i32 2049151972, label %originalBBpart2163
    i32 -693597269, label %lor.lhs.false78
    i32 1430664853, label %lor.lhs.false81
    i32 757156560, label %lor.lhs.false84
    i32 1658485034, label %lor.lhs.false87
    i32 934500441, label %originalBB165
    i32 1219003646, label %originalBBpart2167
    i32 1521024076, label %if.then90
    i32 56613848, label %if.else92
    i32 -1542848300, label %if.then95
    i32 -1077912130, label %if.else97
    i32 394770457, label %if.then100
    i32 -159218077, label %if.else101
    i32 2122765076, label %if.end103
    i32 -767280357, label %if.end104
    i32 -126962239, label %if.end105
    i32 1228097811, label %for.inc106
    i32 -905394942, label %originalBB169
    i32 2027442744, label %originalBBpart2178
    i32 1960105782, label %for.end108
    i32 -549035895, label %if.end109
    i32 497223404, label %if.then113
    i32 1077107096, label %if.else115
    i32 -1374631888, label %originalBB180
    i32 271816397, label %originalBBpart2182
    i32 -363992350, label %if.then118
    i32 -846524136, label %originalBB184
    i32 -1886131521, label %originalBBpart2186
    i32 -1511677501, label %if.else120
    i32 -804163360, label %if.then123
    i32 -946772685, label %if.else125
    i32 1294788108, label %if.then128
    i32 1437187431, label %if.else130
    i32 1814981919, label %if.then133
    i32 259560436, label %if.else135
    i32 -745932703, label %if.then138
    i32 1679947491, label %if.else140
    i32 673910837, label %originalBB188
    i32 936957176, label %originalBBpart2190
    i32 1245677153, label %if.then143
    i32 505296021, label %if.end145
    i32 -1196478186, label %originalBB192
    i32 1389698017, label %originalBBpart2194
    i32 961866817, label %if.end146
    i32 1154356469, label %if.end147
    i32 783246899, label %if.end148
    i32 808898065, label %if.end149
    i32 1341743864, label %if.end150
    i32 -2056469697, label %if.end151
    i32 755222383, label %originalBBalteredBB
    i32 -1336196790, label %originalBB153alteredBB
    i32 220492240, label %originalBB157alteredBB
    i32 -238392276, label %originalBB161alteredBB
    i32 163482698, label %originalBB165alteredBB
    i32 1357100070, label %originalBB169alteredBB
    i32 55565717, label %originalBB180alteredBB
    i32 -1887553583, label %originalBB184alteredBB
    i32 -136938744, label %originalBB188alteredBB
    i32 -1103900548, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %if.end150, %if.end149, %if.end148, %if.end147, %if.end146, %originalBBpart2194, %originalBB192, %if.end145, %if.then143, %originalBBpart2190, %originalBB188, %if.else140, %if.then138, %if.else135, %if.then133, %if.else130, %if.then128, %if.else125, %if.then123, %if.else120, %originalBBpart2186, %originalBB184, %if.then118, %originalBBpart2182, %originalBB180, %if.else115, %if.then113, %if.end109, %for.end108, %originalBBpart2178, %originalBB169, %for.inc106, %if.end105, %if.end104, %if.end103, %if.else101, %if.then100, %if.else97, %if.then95, %if.else92, %if.then90, %originalBBpart2167, %originalBB165, %lor.lhs.false87, %lor.lhs.false84, %lor.lhs.false81, %lor.lhs.false78, %originalBBpart2163, %originalBB161, %lor.lhs.false75, %for.body72, %for.cond68, %if.else50, %for.end, %for.inc, %originalBBpart2159, %originalBB157, %if.end49, %if.end48, %if.end, %if.else46, %if.then45, %if.else42, %if.then40, %if.else, %if.then36, %lor.lhs.false33, %lor.lhs.false30, %originalBBpart2155, %originalBB153, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %for.body, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1196478186, %originalBB192alteredBB ], [ 673910837, %originalBB188alteredBB ], [ -846524136, %originalBB184alteredBB ], [ -1374631888, %originalBB180alteredBB ], [ -905394942, %originalBB169alteredBB ], [ 934500441, %originalBB165alteredBB ], [ -2030422412, %originalBB161alteredBB ], [ -1983159028, %originalBB157alteredBB ], [ -1055113426, %originalBB153alteredBB ], [ -1213611441, %originalBBalteredBB ], [ -2056469697, %if.end150 ], [ 1341743864, %if.end149 ], [ 808898065, %if.end148 ], [ 783246899, %if.end147 ], [ 1154356469, %if.end146 ], [ 961866817, %originalBBpart2194 ], [ %274, %originalBB192 ], [ %265, %if.end145 ], [ 505296021, %if.then143 ], [ %256, %originalBBpart2190 ], [ %255, %originalBB188 ], [ %245, %if.else140 ], [ 961866817, %if.then138 ], [ %236, %if.else135 ], [ 1154356469, %if.then133 ], [ %234, %if.else130 ], [ 783246899, %if.then128 ], [ %232, %if.else125 ], [ 808898065, %if.then123 ], [ %230, %if.else120 ], [ 1341743864, %originalBBpart2186 ], [ %228, %originalBB184 ], [ %219, %if.then118 ], [ %210, %originalBBpart2182 ], [ %209, %originalBB180 ], [ %199, %if.else115 ], [ -2056469697, %if.then113 ], [ %190, %if.end109 ], [ -549035895, %for.end108 ], [ -953574470, %originalBBpart2178 ], [ %187, %originalBB169 ], [ %176, %for.inc106 ], [ 1228097811, %if.end105 ], [ -126962239, %if.end104 ], [ -767280357, %if.end103 ], [ 2122765076, %if.else101 ], [ 2122765076, %if.then100 ], [ %165, %if.else97 ], [ -767280357, %if.then95 ], [ %161, %if.else92 ], [ -126962239, %if.then90 ], [ %158, %originalBBpart2167 ], [ %157, %originalBB165 ], [ %147, %lor.lhs.false87 ], [ %138, %lor.lhs.false84 ], [ %136, %lor.lhs.false81 ], [ %134, %lor.lhs.false78 ], [ %132, %originalBBpart2163 ], [ %131, %originalBB161 ], [ %121, %lor.lhs.false75 ], [ %112, %for.body72 ], [ %110, %for.cond68 ], [ -953574470, %if.else50 ], [ -549035895, %for.end ], [ -1853429719, %for.inc ], [ 1263389401, %originalBBpart2159 ], [ %93, %originalBB157 ], [ %84, %if.end49 ], [ -1662336981, %if.end48 ], [ -1840738797, %if.end ], [ 972604487, %if.else46 ], [ 972604487, %if.then45 ], [ %72, %if.else42 ], [ -1840738797, %if.then40 ], [ %68, %if.else ], [ -1662336981, %if.then36 ], [ %65, %lor.lhs.false33 ], [ %63, %lor.lhs.false30 ], [ %61, %originalBBpart2155 ], [ %60, %originalBB153 ], [ %50, %lor.lhs.false27 ], [ %41, %lor.lhs.false24 ], [ %39, %lor.lhs.false21 ], [ %37, %for.body ], [ %35, %for.cond ], [ -1853429719, %if.then ], [ %24, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198 = load volatile i1, i1* %.reg2mem197, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198
  %8 = select i1 %7, i32 -1213611441, i32 755222383
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem, align 8
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem, align 8
  %e = alloca i64, align 8
  store i64* %e, i64** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i67 = alloca i32, align 4
  store i32* %i67, i32** %i67.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile i64*, i64** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile i64*, i64** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221 = load volatile i64*, i64** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile i64*, i64** %a.reg2mem, align 8
  %9 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, align 8
  %10 = and i64 %9, 3
  %cmp = icmp eq i64 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1782217901, i32 755222383
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1936150391, i32 1041729512
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile i64*, i64** %a.reg2mem, align 8
  %21 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, align 8
  %rem1 = srem i64 %21, 100
  %cmp2.not = icmp eq i64 %rem1, 0
  %22 = select i1 %cmp2.not, i32 1041729512, i32 -747894532
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile i64*, i64** %a.reg2mem, align 8
  %23 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, align 8
  %rem3 = srem i64 %23, 400
  %cmp4 = icmp eq i64 %rem3, 0
  %24 = select i1 %cmp4, i32 -747894532, i32 -200914390
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile i64*, i64** %a.reg2mem, align 8
  %25 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, align 8
  %26 = add i64 %25, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %26, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile i64*, i64** %a.reg2mem, align 8
  %27 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, align 8
  %rem5 = srem i64 %27, 2800
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %rem5, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile i64*, i64** %a.reg2mem, align 8
  %28 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, align 8
  %div = sdiv i64 %28, 400
  %mul.neg.neg = mul i64 %div, 146097
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile i64*, i64** %a.reg2mem, align 8
  %29 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, align 8
  %rem6 = srem i64 %29, 400
  %div7.lhs.trunc = trunc i64 %rem6 to i16
  %div77 = sdiv i16 %div7.lhs.trunc, 100
  %div7.sext = sext i16 %div77 to i64
  %mul8.neg.neg = mul nsw i64 %div7.sext, 36524
  %.neg3.neg = add i64 %mul8.neg.neg, %mul.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile i64*, i64** %a.reg2mem, align 8
  %30 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, align 8
  %rem9 = srem i64 %30, 100
  %div10.lhs.trunc = trunc i64 %rem9 to i8
  %div108 = sdiv i8 %div10.lhs.trunc, 4
  %div10.sext = sext i8 %div108 to i64
  %mul11.neg.neg = mul nsw i64 %div10.sext, 1461
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile i64*, i64** %a.reg2mem, align 8
  %31 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, align 8
  %rem13 = srem i64 %31, 4
  %mul14.neg.neg = mul nsw i64 %rem13, 365
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220 = load volatile i64*, i64** %c.reg2mem, align 8
  %32 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220, align 8
  %.neg4.neg = add i64 %.neg3.neg, %mul14.neg.neg
  %.neg5.neg = add i64 %.neg4.neg, %32
  %.neg6 = add i64 %.neg5.neg, %mul11.neg.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload239 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %.neg6, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload239, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %conv = sext i32 %33 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile i64*, i64** %b.reg2mem, align 8
  %34 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, align 8
  %cmp17.not = icmp slt i64 %34, %conv
  %35 = select i1 %cmp17.not, i32 225956103, i32 1790072903
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %cmp19 = icmp eq i32 %36, 2
  %37 = select i1 %cmp19, i32 1276738561, i32 322365685
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %cmp22 = icmp eq i32 %38, 6
  %39 = select i1 %cmp22, i32 1276738561, i32 -1277919638
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %cmp25 = icmp eq i32 %40, 8
  %41 = select i1 %cmp25, i32 1276738561, i32 1747819231
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1055113426, i32 -1336196790
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %cmp28 = icmp eq i32 %51, 9
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -273021467, i32 -1336196790
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %61 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1276738561, i32 -954449939
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %cmp31 = icmp eq i32 %62, 11
  %63 = select i1 %cmp31, i32 1276738561, i32 1060066702
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %cmp34 = icmp eq i32 %64, 4
  %65 = select i1 %cmp34, i32 1276738561, i32 218975363
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238 = load volatile i64*, i64** %d.reg2mem, align 8
  %66 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238, align 8
  %.neg2 = add i64 %66, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %.neg2, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %cmp38 = icmp eq i32 %67, 3
  %68 = select i1 %cmp38, i32 -1915486036, i32 1305828482
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236 = load volatile i64*, i64** %d.reg2mem, align 8
  %69 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236, align 8
  %70 = add i64 %69, 29
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %70, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235, align 8
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %cmp43 = icmp eq i32 %71, 1
  %72 = select i1 %cmp43, i32 973359087, i32 1495704549
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234 = load volatile i64*, i64** %d.reg2mem, align 8
  %73 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %73, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233, align 8
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232 = load volatile i64*, i64** %d.reg2mem, align 8
  %74 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232, align 8
  %75 = add i64 %74, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %75, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1983159028, i32 220492240
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1264173800, i32 220492240
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile i64*, i64** %a.reg2mem, align 8
  %96 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, align 8
  %97 = add i64 %96, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %97, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile i64*, i64** %a.reg2mem, align 8
  %98 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, align 8
  %rem52 = srem i64 %98, 2800
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %rem52, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile i64*, i64** %a.reg2mem, align 8
  %99 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, align 8
  %div53 = sdiv i64 %99, 400
  %mul54 = mul nsw i64 %div53, 146097
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile i64*, i64** %a.reg2mem, align 8
  %100 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, align 8
  %rem55 = srem i64 %100, 400
  %div56.lhs.trunc = trunc i64 %rem55 to i16
  %div569 = sdiv i16 %div56.lhs.trunc, 100
  %div56.sext = sext i16 %div569 to i64
  %mul57 = mul nsw i64 %div56.sext, 36524
  %101 = add i64 %mul57, %mul54
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile i64*, i64** %a.reg2mem, align 8
  %102 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, align 8
  %rem59 = srem i64 %102, 100
  %div60.lhs.trunc = trunc i64 %rem59 to i8
  %div6010 = sdiv i8 %div60.lhs.trunc, 4
  %div60.sext = sext i8 %div6010 to i64
  %mul61 = mul nsw i64 %div60.sext, 1461
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %103 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %rem63 = srem i64 %103, 4
  %mul64.neg.neg = mul nsw i64 %rem63, 365
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i64*, i64** %c.reg2mem, align 8
  %104 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %105 = add i64 %101, %mul64.neg.neg
  %106 = add i64 %105, %104
  %107 = add i64 %106, %mul61
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %107, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230, align 8
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload275 = load volatile i32*, i32** %i67.reg2mem, align 8
  store i32 1, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload275, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload274 = load volatile i32*, i32** %i67.reg2mem, align 8
  %108 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload274, align 4
  %conv69 = sext i32 %108 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %109 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %cmp70.not = icmp slt i64 %109, %conv69
  %110 = select i1 %cmp70.not, i32 1960105782, i32 -1070500019
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload273 = load volatile i32*, i32** %i67.reg2mem, align 8
  %111 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload273, align 4
  %cmp73 = icmp eq i32 %111, 2
  %112 = select i1 %cmp73, i32 1521024076, i32 -494921733
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2030422412, i32 -238392276
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload272 = load volatile i32*, i32** %i67.reg2mem, align 8
  %122 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload272, align 4
  %cmp76 = icmp eq i32 %122, 4
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2049151972, i32 -238392276
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %132 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1521024076, i32 -693597269
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload271 = load volatile i32*, i32** %i67.reg2mem, align 8
  %133 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload271, align 4
  %cmp79 = icmp eq i32 %133, 8
  %134 = select i1 %cmp79, i32 1521024076, i32 1430664853
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload270 = load volatile i32*, i32** %i67.reg2mem, align 8
  %135 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload270, align 4
  %cmp82 = icmp eq i32 %135, 9
  %136 = select i1 %cmp82, i32 1521024076, i32 757156560
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload269 = load volatile i32*, i32** %i67.reg2mem, align 8
  %137 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload269, align 4
  %cmp85 = icmp eq i32 %137, 11
  %138 = select i1 %cmp85, i32 1521024076, i32 1658485034
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 934500441, i32 163482698
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload268 = load volatile i32*, i32** %i67.reg2mem, align 8
  %148 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload268, align 4
  %cmp88 = icmp eq i32 %148, 6
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1219003646, i32 163482698
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %158 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1521024076, i32 56613848
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229 = load volatile i64*, i64** %d.reg2mem, align 8
  %159 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229, align 8
  %.neg1 = add i64 %159, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %.neg1, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228, align 8
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload267 = load volatile i32*, i32** %i67.reg2mem, align 8
  %160 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload267, align 4
  %cmp93 = icmp eq i32 %160, 3
  %161 = select i1 %cmp93, i32 -1542848300, i32 -1077912130
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227 = load volatile i64*, i64** %d.reg2mem, align 8
  %162 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227, align 8
  %163 = add i64 %162, 28
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %163, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226, align 8
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload266 = load volatile i32*, i32** %i67.reg2mem, align 8
  %164 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload266, align 4
  %cmp98 = icmp eq i32 %164, 1
  %165 = select i1 %cmp98, i32 394770457, i32 -159218077
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225 = load volatile i64*, i64** %d.reg2mem, align 8
  %166 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %166, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224, align 8
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223 = load volatile i64*, i64** %d.reg2mem, align 8
  %167 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223, align 8
  %.neg = add i64 %167, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %.neg, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222, align 8
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -905394942, i32 1357100070
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload265 = load volatile i32*, i32** %i67.reg2mem, align 8
  %177 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload265, align 4
  %178 = add i32 %177, 1
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload264 = load volatile i32*, i32** %i67.reg2mem, align 8
  store i32 %178, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload264, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2027442744, i32 1357100070
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i64*, i64** %d.reg2mem, align 8
  %188 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %rem110 = srem i64 %188, 7
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload248 = load volatile i64*, i64** %e.reg2mem, align 8
  store i64 %rem110, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload248, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload247 = load volatile i64*, i64** %e.reg2mem, align 8
  %189 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload247, align 8
  %cmp111 = icmp eq i64 %189, 1
  %190 = select i1 %cmp111, i32 497223404, i32 1077107096
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1374631888, i32 55565717
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload246 = load volatile i64*, i64** %e.reg2mem, align 8
  %200 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload246, align 8
  %cmp116 = icmp eq i64 %200, 2
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 271816397, i32 55565717
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %210 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -363992350, i32 -1511677501
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -846524136, i32 -1887553583
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1886131521, i32 -1887553583
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload245 = load volatile i64*, i64** %e.reg2mem, align 8
  %229 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload245, align 8
  %cmp121 = icmp eq i64 %229, 3
  %230 = select i1 %cmp121, i32 -804163360, i32 -946772685
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload244 = load volatile i64*, i64** %e.reg2mem, align 8
  %231 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload244, align 8
  %cmp126 = icmp eq i64 %231, 4
  %232 = select i1 %cmp126, i32 1294788108, i32 1437187431
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243 = load volatile i64*, i64** %e.reg2mem, align 8
  %233 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243, align 8
  %cmp131 = icmp eq i64 %233, 5
  %234 = select i1 %cmp131, i32 1814981919, i32 259560436
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else135:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload242 = load volatile i64*, i64** %e.reg2mem, align 8
  %235 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload242, align 8
  %cmp136 = icmp eq i64 %235, 6
  %236 = select i1 %cmp136, i32 -745932703, i32 1679947491
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else140:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 673910837, i32 -136938744
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload241 = load volatile i64*, i64** %e.reg2mem, align 8
  %246 = load i64, i64* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload241, align 8
  %cmp141 = icmp eq i64 %246, 0
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 936957176, i32 -136938744
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %256 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 1245677153, i32 505296021
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1196478186, i32 -1103900548
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1389698017, i32 -1103900548
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB, i64* nonnull %balteredBB, i64* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload263 = load volatile i32*, i32** %i67.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload262 = load volatile i32*, i32** %i67.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload261 = load volatile i32*, i32** %i67.reg2mem, align 8
  %275 = load i32, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload261, align 4
  %276 = add i32 %275, 1
  %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload = load volatile i32*, i32** %i67.reg2mem, align 8
  store i32 %276, i32* %i67.reg2mem.0.i67.reg2mem.0.i67.reg2mem.0.i67.reload, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload240 = load volatile i64*, i64** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i64*, i64** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
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
