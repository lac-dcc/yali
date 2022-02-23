; ModuleID = 'build_ollvm/programs/18/262.ll'
source_filename = "source-C-CXX/18/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp164.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %judge.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %to.reg2mem = alloca [20 x i8]*, align 8
  %from.reg2mem = alloca [20 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sen.reg2mem = alloca [40 x %struct.point]*, align 8
  %.reg2mem335 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem335, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -436713137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -436713137, label %first
    i32 -746657980, label %originalBB
    i32 122088595, label %originalBBpart2
    i32 71033171, label %for.cond
    i32 1696607265, label %for.body
    i32 44357740, label %for.cond1
    i32 1279668144, label %for.body3
    i32 -1143295055, label %originalBB190
    i32 -1985992108, label %originalBBpart2192
    i32 1181252992, label %for.inc
    i32 1702385173, label %for.end
    i32 -1020062477, label %for.inc6
    i32 1319890980, label %for.end8
    i32 1616331624, label %originalBB194
    i32 -1170961072, label %originalBBpart2200
    i32 230490412, label %for.cond22
    i32 -91907502, label %for.body25
    i32 1490198189, label %if.then
    i32 1278480682, label %originalBB202
    i32 1899415335, label %originalBBpart2204
    i32 -356819703, label %for.cond31
    i32 -1652260297, label %if.then34
    i32 -1854536266, label %if.else
    i32 -1851530489, label %originalBB206
    i32 -1496616506, label %originalBBpart2215
    i32 -1039081228, label %if.then40
    i32 -1544007890, label %if.end
    i32 1247976652, label %originalBB217
    i32 1623792188, label %originalBBpart2219
    i32 -1976026700, label %if.end41
    i32 -602362278, label %for.inc42
    i32 -1526299670, label %for.end43
    i32 -622826521, label %for.cond44
    i32 -1410394611, label %for.body47
    i32 828543073, label %for.inc61
    i32 -1177026481, label %for.end64
    i32 1653459353, label %if.else67
    i32 -1426095261, label %originalBB221
    i32 664425558, label %originalBBpart2223
    i32 -1126651102, label %if.then70
    i32 -2107318514, label %for.cond71
    i32 -266243837, label %if.then74
    i32 2141321585, label %if.else75
    i32 20619077, label %if.then82
    i32 529073701, label %if.end83
    i32 387164440, label %if.end84
    i32 1130855993, label %for.inc85
    i32 -1074708058, label %originalBB225
    i32 -1118953266, label %originalBBpart2232
    i32 1198109042, label %for.end87
    i32 -508825993, label %for.cond88
    i32 -1302794530, label %for.body91
    i32 627634213, label %for.inc105
    i32 -1471749526, label %originalBB234
    i32 -1071587849, label %originalBBpart2247
    i32 1479908222, label %for.end108
    i32 -716931596, label %if.end111
    i32 -641295480, label %if.end112
    i32 1502905861, label %originalBB249
    i32 -2114483399, label %originalBBpart2251
    i32 -835813587, label %for.inc113
    i32 875575205, label %originalBB253
    i32 318273325, label %originalBBpart2256
    i32 -947731718, label %for.end115
    i32 -827931564, label %for.cond116
    i32 -143460383, label %for.body119
    i32 -1264778138, label %originalBB258
    i32 -1519732397, label %originalBBpart2260
    i32 -1665514316, label %for.cond120
    i32 458988089, label %originalBB262
    i32 -762430142, label %originalBBpart2264
    i32 -1052667612, label %for.body126
    i32 -704140363, label %if.then138
    i32 -804283272, label %if.end139
    i32 1107910308, label %for.inc140
    i32 1646482576, label %originalBB266
    i32 926422680, label %originalBBpart2270
    i32 -282318525, label %for.end142
    i32 -1399417672, label %if.then145
    i32 -22134171, label %if.end152
    i32 -767367261, label %originalBB272
    i32 2141397362, label %originalBBpart2274
    i32 1395895229, label %for.inc153
    i32 1776072098, label %for.end155
    i32 -1297780122, label %for.cond156
    i32 -1952044501, label %originalBB276
    i32 828749348, label %originalBBpart2288
    i32 -1303343413, label %if.then166
    i32 1124534821, label %originalBB290
    i32 488187461, label %originalBBpart2305
    i32 -380483094, label %if.end173
    i32 210076437, label %for.inc174
    i32 -351062930, label %originalBB307
    i32 691907348, label %originalBBpart2324
    i32 -58294658, label %for.end176
    i32 -754969535, label %originalBB326
    i32 1280565206, label %originalBBpart2328
    i32 -739363534, label %for.cond177
    i32 1470299245, label %for.body181
    i32 -776940897, label %for.inc187
    i32 315536776, label %for.end189
    i32 1660334386, label %originalBB330
    i32 261445665, label %originalBBpart2332
    i32 -1375879120, label %originalBBalteredBB
    i32 2134581728, label %originalBB190alteredBB
    i32 -1334119672, label %originalBB194alteredBB
    i32 354713298, label %originalBB202alteredBB
    i32 -97774803, label %originalBB206alteredBB
    i32 1751267415, label %originalBB217alteredBB
    i32 -161518474, label %originalBB221alteredBB
    i32 1567792956, label %originalBB225alteredBB
    i32 1074548899, label %originalBB234alteredBB
    i32 1329953999, label %originalBB249alteredBB
    i32 272465854, label %originalBB253alteredBB
    i32 -1719843450, label %originalBB258alteredBB
    i32 966423225, label %originalBB262alteredBB
    i32 581942838, label %originalBB266alteredBB
    i32 1991386307, label %originalBB272alteredBB
    i32 -164644789, label %originalBB276alteredBB
    i32 813392580, label %originalBB290alteredBB
    i32 63580663, label %originalBB307alteredBB
    i32 1195355809, label %originalBB326alteredBB
    i32 -550219248, label %originalBB330alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB307alteredBB, %originalBB290alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB234alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB330, %for.end189, %for.inc187, %for.body181, %for.cond177, %originalBBpart2328, %originalBB326, %for.end176, %originalBBpart2324, %originalBB307, %for.inc174, %if.end173, %originalBBpart2305, %originalBB290, %if.then166, %originalBBpart2288, %originalBB276, %for.cond156, %for.end155, %for.inc153, %originalBBpart2274, %originalBB272, %if.end152, %if.then145, %for.end142, %originalBBpart2270, %originalBB266, %for.inc140, %if.end139, %if.then138, %for.body126, %originalBBpart2264, %originalBB262, %for.cond120, %originalBBpart2260, %originalBB258, %for.body119, %for.cond116, %for.end115, %originalBBpart2256, %originalBB253, %for.inc113, %originalBBpart2251, %originalBB249, %if.end112, %if.end111, %for.end108, %originalBBpart2247, %originalBB234, %for.inc105, %for.body91, %for.cond88, %for.end87, %originalBBpart2232, %originalBB225, %for.inc85, %if.end84, %if.end83, %if.then82, %if.else75, %if.then74, %for.cond71, %if.then70, %originalBBpart2223, %originalBB221, %if.else67, %for.end64, %for.inc61, %for.body47, %for.cond44, %for.end43, %for.inc42, %if.end41, %originalBBpart2219, %originalBB217, %if.end, %if.then40, %originalBBpart2215, %originalBB206, %if.else, %if.then34, %for.cond31, %originalBBpart2204, %originalBB202, %if.then, %for.body25, %for.cond22, %originalBBpart2200, %originalBB194, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2192, %originalBB190, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1660334386, %originalBB330alteredBB ], [ -754969535, %originalBB326alteredBB ], [ -351062930, %originalBB307alteredBB ], [ 1124534821, %originalBB290alteredBB ], [ -1952044501, %originalBB276alteredBB ], [ -767367261, %originalBB272alteredBB ], [ 1646482576, %originalBB266alteredBB ], [ 458988089, %originalBB262alteredBB ], [ -1264778138, %originalBB258alteredBB ], [ 875575205, %originalBB253alteredBB ], [ 1502905861, %originalBB249alteredBB ], [ -1471749526, %originalBB234alteredBB ], [ -1074708058, %originalBB225alteredBB ], [ -1426095261, %originalBB221alteredBB ], [ 1247976652, %originalBB217alteredBB ], [ -1851530489, %originalBB206alteredBB ], [ 1278480682, %originalBB202alteredBB ], [ 1616331624, %originalBB194alteredBB ], [ -1143295055, %originalBB190alteredBB ], [ -746657980, %originalBBalteredBB ], [ %474, %originalBB330 ], [ %465, %for.end189 ], [ -739363534, %for.inc187 ], [ -776940897, %for.body181 ], [ %453, %for.cond177 ], [ -739363534, %originalBBpart2328 ], [ %449, %originalBB326 ], [ %440, %for.end176 ], [ -1297780122, %originalBBpart2324 ], [ %431, %originalBB307 ], [ %420, %for.inc174 ], [ 210076437, %if.end173 ], [ -58294658, %originalBBpart2305 ], [ %411, %originalBB290 ], [ %399, %if.then166 ], [ %390, %originalBBpart2288 ], [ %389, %originalBB276 ], [ %376, %for.cond156 ], [ -1297780122, %for.end155 ], [ -827931564, %for.inc153 ], [ 1395895229, %originalBBpart2274 ], [ %365, %originalBB272 ], [ %356, %if.end152 ], [ -22134171, %if.then145 ], [ %346, %for.end142 ], [ -1665514316, %originalBBpart2270 ], [ %344, %originalBB266 ], [ %333, %for.inc140 ], [ 1107910308, %if.end139 ], [ -282318525, %if.then138 ], [ %324, %for.body126 ], [ %318, %originalBBpart2264 ], [ %317, %originalBB262 ], [ %306, %for.cond120 ], [ -1665514316, %originalBBpart2260 ], [ %297, %originalBB258 ], [ %288, %for.body119 ], [ %279, %for.cond116 ], [ -827931564, %for.end115 ], [ 230490412, %originalBBpart2256 ], [ %276, %originalBB253 ], [ %265, %for.inc113 ], [ -835813587, %originalBBpart2251 ], [ %256, %originalBB249 ], [ %247, %if.end112 ], [ -641295480, %if.end111 ], [ -716931596, %for.end108 ], [ -508825993, %originalBBpart2247 ], [ %234, %originalBB234 ], [ %223, %for.inc105 ], [ 627634213, %for.body91 ], [ %207, %for.cond88 ], [ -508825993, %for.end87 ], [ -2107318514, %originalBBpart2232 ], [ %203, %originalBB225 ], [ %192, %for.inc85 ], [ 1130855993, %if.end84 ], [ 387164440, %if.end83 ], [ 1198109042, %if.then82 ], [ %182, %if.else75 ], [ 1198109042, %if.then74 ], [ %177, %for.cond71 ], [ -2107318514, %if.then70 ], [ %174, %originalBBpart2223 ], [ %173, %originalBB221 ], [ %162, %if.else67 ], [ -641295480, %for.end64 ], [ -622826521, %for.inc61 ], [ 828543073, %for.body47 ], [ %139, %for.cond44 ], [ -622826521, %for.end43 ], [ -356819703, %for.inc42 ], [ -602362278, %if.end41 ], [ -1976026700, %originalBBpart2219 ], [ %133, %originalBB217 ], [ %124, %if.end ], [ -1526299670, %if.then40 ], [ %114, %originalBBpart2215 ], [ %113, %originalBB206 ], [ %101, %if.else ], [ -1526299670, %if.then34 ], [ %91, %for.cond31 ], [ -356819703, %originalBBpart2204 ], [ %89, %originalBB202 ], [ %79, %if.then ], [ %70, %for.body25 ], [ %67, %for.cond22 ], [ 230490412, %originalBBpart2200 ], [ %64, %originalBB194 ], [ %53, %for.end8 ], [ 71033171, %for.inc6 ], [ -1020062477, %for.end ], [ 44357740, %for.inc ], [ 1181252992, %originalBBpart2192 ], [ %41, %originalBB190 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 44357740, %for.body ], [ %19, %for.cond ], [ 71033171, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload336 = load volatile i1, i1* %.reg2mem335, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload336
  %8 = select i1 %7, i32 -746657980, i32 -1375879120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sen = alloca [40 x %struct.point], align 16
  store [40 x %struct.point]* %sen, [40 x %struct.point]** %sen.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %from = alloca [20 x i8], align 16
  store [20 x i8]* %from, [20 x i8]** %from.reg2mem, align 8
  %to = alloca [20 x i8], align 16
  store [20 x i8]* %to, [20 x i8]** %to.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 122088595, i32 -1375879120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %cmp = icmp slt i32 %18, 40
  %19 = select i1 %cmp, i32 1696607265, i32 1319890980
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %cmp2 = icmp slt i32 %20, 20
  %21 = select i1 %cmp2, i32 1279668144, i32 1702385173
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1143295055, i32 2134581728
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idxprom = sext i32 %31 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload348 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload348, i64 0, i64 %idxprom, i32 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1985992108, i32 2134581728
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %.neg4 = add i32 %42, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1616331624, i32 -1334119672
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload427 = load volatile [20 x i8]*, [20 x i8]** %from.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload427, i64 0, i64 0
  %call10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay9) #5
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload435 = load volatile [20 x i8]*, [20 x i8]** %to.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload435, i64 0, i64 0
  %call12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay11) #5
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload434 = load volatile [20 x i8]*, [20 x i8]** %to.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload434, i64 0, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay13) #6
  %conv = trunc i64 %call14 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload440 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %conv, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload440, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload439 = load volatile i32*, i32** %e.reg2mem, align 8
  %54 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload439, align 4
  %idxprom15 = sext i32 %54 to i64
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload433 = load volatile [20 x i8]*, [20 x i8]** %to.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload433, i64 0, i64 %idxprom15
  store i8 32, i8* %arrayidx16, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload438 = load volatile i32*, i32** %e.reg2mem, align 8
  %55 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload438, align 4
  %.neg3 = add i32 %55, 1
  %idxprom17 = sext i32 %.neg3 to i64
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload432 = load volatile [20 x i8]*, [20 x i8]** %to.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload432, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422, i64 0, i64 0
  %call20 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay19) #6
  %conv21 = trunc i64 %call20 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload444 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv21, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload444, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload494 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload494, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1170961072, i32 -1334119672
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload443 = load volatile i32*, i32** %b.reg2mem, align 8
  %66 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload443, align 4
  %cmp23.not = icmp sgt i32 %65, %66
  %67 = select i1 %cmp23.not, i32 -947731718, i32 -91907502
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom26 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421, i64 0, i64 %idxprom26
  %69 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %69, 32
  %70 = select i1 %cmp29, i32 1490198189, i32 1653459353
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1278480682, i32 354713298
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %80, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1899415335, i32 354713298
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460, align 4
  %cmp32 = icmp eq i32 %90, 0
  %91 = select i1 %cmp32, i32 -1652260297, i32 -1854536266
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload499 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %92, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload499, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1851530489, i32 -97774803
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458, align 4
  %103 = add i32 %102, -1
  %idxprom35 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420, i64 0, i64 %idxprom35
  %104 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %104, 32
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1496616506, i32 -97774803
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %114 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1039081228, i32 -1544007890
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload498 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %115, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload498, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1247976652, i32 1751267415
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1623792188, i32 1751267415
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload456 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload456, align 4
  %135 = add i32 %134, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %135, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload497 = load volatile i32*, i32** %m.reg2mem, align 8
  %136 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload497, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload472 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %136, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload472, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload483 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload483, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload471 = load volatile i32*, i32** %p.reg2mem, align 8
  %137 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload471, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %cmp45 = icmp slt i32 %137, %138
  %139 = select i1 %cmp45, i32 -1410394611, i32 -1177026481
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload470 = load volatile i32*, i32** %p.reg2mem, align 8
  %140 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload470, align 4
  %idxprom48 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419, i64 0, i64 %idxprom48
  %141 = load i8, i8* %arrayidx49, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %idxprom50 = sext i32 %142 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload347 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload482 = load volatile i32*, i32** %q.reg2mem, align 8
  %143 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload482, align 4
  %idxprom53 = sext i32 %143 to i64
  %arrayidx54 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload347, i64 0, i64 %idxprom50, i32 0, i64 %idxprom53
  store i8 %141, i8* %arrayidx54, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %idxprom55 = sext i32 %144 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload346 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload481 = load volatile i32*, i32** %q.reg2mem, align 8
  %145 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload481, align 4
  %146 = add i32 %145, 1
  %idxprom59 = sext i32 %146 to i64
  %arrayidx60 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload346, i64 0, i64 %idxprom55, i32 0, i64 %idxprom59
  store i8 32, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload469 = load volatile i32*, i32** %p.reg2mem, align 8
  %147 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload469, align 4
  %148 = add i32 %147, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload468 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %148, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload468, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload480 = load volatile i32*, i32** %q.reg2mem, align 8
  %149 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload480, align 4
  %.neg2 = add i32 %149, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload479 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg2, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload479, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %151 = add i32 %150, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %151, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload493 = load volatile i32*, i32** %num.reg2mem, align 8
  %152 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload493, align 4
  %153 = add i32 %152, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload492 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %153, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload492, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1426095261, i32 -161518474
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload442 = load volatile i32*, i32** %b.reg2mem, align 8
  %164 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload442, align 4
  %cmp68 = icmp eq i32 %163, %164
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 664425558, i32 -161518474
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %174 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1126651102, i32 -716931596
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %175, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload453 = load volatile i32*, i32** %k.reg2mem, align 8
  %176 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload453, align 4
  %cmp72 = icmp eq i32 %176, 0
  %177 = select i1 %cmp72, i32 -266243837, i32 2141321585
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload452 = load volatile i32*, i32** %k.reg2mem, align 8
  %178 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload452, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload496 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %178, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload496, align 4
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload451 = load volatile i32*, i32** %k.reg2mem, align 8
  %179 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload451, align 4
  %180 = add i32 %179, -1
  %idxprom77 = sext i32 %180 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418, i64 0, i64 %idxprom77
  %181 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %181, 32
  %182 = select i1 %cmp80, i32 20619077, i32 529073701
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload450 = load volatile i32*, i32** %k.reg2mem, align 8
  %183 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload450, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload495 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %183, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload495, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1074708058, i32 1567792956
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload449 = load volatile i32*, i32** %k.reg2mem, align 8
  %193 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload449, align 4
  %194 = add i32 %193, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload448 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %194, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload448, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1118953266, i32 1567792956
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %204 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload467 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %204, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload467, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload478 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload478, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload466 = load volatile i32*, i32** %p.reg2mem, align 8
  %205 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload466, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %cmp89 = icmp slt i32 %205, %206
  %207 = select i1 %cmp89, i32 -1302794530, i32 1479908222
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload465 = load volatile i32*, i32** %p.reg2mem, align 8
  %208 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload465, align 4
  %idxprom92 = sext i32 %208 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload417, i64 0, i64 %idxprom92
  %209 = load i8, i8* %arrayidx93, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %idxprom94 = sext i32 %210 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload345 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload477 = load volatile i32*, i32** %q.reg2mem, align 8
  %211 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload477, align 4
  %idxprom97 = sext i32 %211 to i64
  %arrayidx98 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload345, i64 0, i64 %idxprom94, i32 0, i64 %idxprom97
  store i8 %209, i8* %arrayidx98, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %idxprom99 = sext i32 %212 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload344 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload476 = load volatile i32*, i32** %q.reg2mem, align 8
  %213 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload476, align 4
  %214 = add i32 %213, 1
  %idxprom103 = sext i32 %214 to i64
  %arrayidx104 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload344, i64 0, i64 %idxprom99, i32 0, i64 %idxprom103
  store i8 32, i8* %arrayidx104, align 1
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1471749526, i32 1074548899
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload464 = load volatile i32*, i32** %p.reg2mem, align 8
  %224 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload464, align 4
  %.neg = add i32 %224, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload463 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload463, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload475 = load volatile i32*, i32** %q.reg2mem, align 8
  %225 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload475, align 4
  %.neg1 = add i32 %225, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload474 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload474, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1071587849, i32 1074548899
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %236 = add i32 %235, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %236, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload491 = load volatile i32*, i32** %num.reg2mem, align 8
  %237 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload491, align 4
  %238 = add i32 %237, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload490 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %238, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload490, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1502905861, i32 1329953999
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2114483399, i32 1329953999
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 875575205, i32 272465854
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %267 = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 318273325, i32 272465854
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload489 = load volatile i32*, i32** %num.reg2mem, align 8
  %278 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload489, align 4
  %cmp117.not = icmp sgt i32 %277, %278
  %279 = select i1 %cmp117.not, i32 1776072098, i32 -143460383
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1264778138, i32 -1719843450
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload502 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload502, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1519732397, i32 -1719843450
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 458988089, i32 966423225
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %307 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %idxprom121 = sext i32 %307 to i64
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload426 = load volatile [20 x i8]*, [20 x i8]** %from.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [20 x i8], [20 x i8]* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload426, i64 0, i64 %idxprom121
  %308 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp ne i8 %308, 0
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -762430142, i32 966423225
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %318 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -1052667612, i32 -282318525
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom127 = sext i32 %319 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload343 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %idxprom130 = sext i32 %320 to i64
  %arrayidx131 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload343, i64 0, i64 %idxprom127, i32 0, i64 %idxprom130
  %321 = load i8, i8* %arrayidx131, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %idxprom133 = sext i32 %322 to i64
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload425 = load volatile [20 x i8]*, [20 x i8]** %from.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [20 x i8], [20 x i8]* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload425, i64 0, i64 %idxprom133
  %323 = load i8, i8* %arrayidx134, align 1
  %cmp136.not = icmp eq i8 %321, %323
  %324 = select i1 %cmp136.not, i32 -804283272, i32 -704140363
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload501 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload501, align 4
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1646482576, i32 581942838
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %334 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %335 = add i32 %334, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %335, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 926422680, i32 581942838
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload500 = load volatile i32*, i32** %judge.reg2mem, align 8
  %345 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload500, align 4
  %cmp143 = icmp eq i32 %345, 1
  %346 = select i1 %cmp143, i32 -1399417672, i32 -22134171
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom146 = sext i32 %347 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload342 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem, align 8
  %arraydecay149 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload342, i64 0, i64 %idxprom146, i32 0, i64 0
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload431 = load volatile [20 x i8]*, [20 x i8]** %to.reg2mem, align 8
  %arraydecay150 = getelementptr inbounds [20 x i8], [20 x i8]* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload431, i64 0, i64 0
  %call151 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay149, i8* noundef nonnull dereferenceable(1) %arraydecay150) #5
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -767367261, i32 1991386307
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 2141397362, i32 1991386307
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %367 = add i32 %366, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %367, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1952044501, i32 -164644789
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload488 = load volatile i32*, i32** %num.reg2mem, align 8
  %377 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload488, align 4
  %378 = add i32 %377, -1
  %idxprom158 = sext i32 %378 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload341 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom161 = sext i32 %379 to i64
  %arrayidx162 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload341, i64 0, i64 %idxprom158, i32 0, i64 %idxprom161
  %380 = load i8, i8* %arrayidx162, align 1
  %cmp164 = icmp eq i8 %380, 32
  store i1 %cmp164, i1* %cmp164.reg2mem, align 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 828749348, i32 -164644789
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload = load volatile i1, i1* %cmp164.reg2mem, align 1
  %390 = select i1 %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload, i32 -1303343413, i32 -380483094
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1124534821, i32 813392580
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload487 = load volatile i32*, i32** %num.reg2mem, align 8
  %400 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload487, align 4
  %401 = add i32 %400, -1
  %idxprom168 = sext i32 %401 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload340 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom171 = sext i32 %402 to i64
  %arrayidx172 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload340, i64 0, i64 %idxprom168, i32 0, i64 %idxprom171
  store i8 0, i8* %arrayidx172, align 1
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 488187461, i32 813392580
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -351062930, i32 63580663
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %421 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %422 = add i32 %421, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %422, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 691907348, i32 63580663
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -754969535, i32 1195355809
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 1280565206, i32 1195355809
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond177:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %450 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload486 = load volatile i32*, i32** %num.reg2mem, align 8
  %451 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload486, align 4
  %452 = add i32 %451, 1
  %cmp179.not = icmp sgt i32 %450, %452
  %453 = select i1 %cmp179.not, i32 315536776, i32 1470299245
  br label %loopEntry.backedge

for.body181:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %454 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom182 = sext i32 %454 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload339 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem, align 8
  %arraydecay185 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload339, i64 0, i64 %idxprom182, i32 0, i64 0
  %call186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay185)
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %455 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %456 = add i32 %455, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %456, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 1660334386, i32 -550219248
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 261445665, i32 -550219248
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %475 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxpromalteredBB = sext i32 %475 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload338 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %476 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %idxprom4alteredBB = sext i32 %476 to i64
  %arrayidx5alteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload338, i64 0, i64 %idxpromalteredBB, i32 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload416, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #5
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload424 = load volatile [20 x i8]*, [20 x i8]** %from.reg2mem, align 8
  %arraydecay9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload424, i64 0, i64 0
  %call10alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay9alteredBB) #5
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload430 = load volatile [20 x i8]*, [20 x i8]** %to.reg2mem, align 8
  %arraydecay11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload430, i64 0, i64 0
  %call12alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay11alteredBB) #5
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload429 = load volatile [20 x i8]*, [20 x i8]** %to.reg2mem, align 8
  %arraydecay13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload429, i64 0, i64 0
  %call14alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay13alteredBB) #6
  %convalteredBB = trunc i64 %call14alteredBB to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload437 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %convalteredBB, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload437, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload436 = load volatile i32*, i32** %e.reg2mem, align 8
  %477 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload436, align 4
  %idxprom15alteredBB = sext i32 %477 to i64
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload428 = load volatile [20 x i8]*, [20 x i8]** %to.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload428, i64 0, i64 %idxprom15alteredBB
  store i8 32, i8* %arrayidx16alteredBB, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %478 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %479 = add i32 %478, 1
  %idxprom17alteredBB = sext i32 %479 to i64
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload = load volatile [20 x i8]*, [20 x i8]** %to.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload, i64 0, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload415, i64 0, i64 0
  %call20alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay19alteredBB) #6
  %conv21alteredBB = trunc i64 %call20alteredBB to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload441 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv21alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload441, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload485 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload485, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %480 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload447 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %480, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload447, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload446 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445 = load volatile i32*, i32** %k.reg2mem, align 8
  %481 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445, align 4
  %482 = add i32 %481, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %482, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload462 = load volatile i32*, i32** %p.reg2mem, align 8
  %483 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload462, align 4
  %484 = add i32 %483, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %484, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload473 = load volatile i32*, i32** %q.reg2mem, align 8
  %485 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload473, align 4
  %486 = add i32 %485, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %486, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %487 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %488 = add i32 %487, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %488, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload = load volatile [20 x i8]*, [20 x i8]** %from.reg2mem, align 8
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %489 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %490 = add i32 %489, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %490, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload484 = load volatile i32*, i32** %num.reg2mem, align 8
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload337 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %491 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %492 = add i32 %491, -1
  %idxprom168alteredBB = sext i32 %492 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload = load volatile [40 x %struct.point]*, [40 x %struct.point]** %sen.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %493 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom171alteredBB = sext i32 %493 to i64
  %arrayidx172alteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload, i64 0, i64 %idxprom168alteredBB, i32 0, i64 %idxprom171alteredBB
  store i8 0, i8* %arrayidx172alteredBB, align 1
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %494 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %495 = add i32 %494, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %495, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
