; ModuleID = 'build_ollvm/programs/45/1046.ll'
source_filename = "source-C-CXX/45/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload421.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %you.reg2mem = alloca i32*, align 8
  %zuo.reg2mem = alloca i32*, align 8
  %xia.reg2mem = alloca i32*, align 8
  %shang.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem253 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem253, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2052826561, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem420.0 = phi i1 [ undef, %entry ], [ %.reg2mem420.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2052826561, label %first
    i32 -1671998111, label %originalBB
    i32 749462590, label %originalBBpart2
    i32 -1052850425, label %for.cond
    i32 -1669531074, label %for.body
    i32 1703079749, label %for.cond1
    i32 1103847068, label %for.body3
    i32 1386485876, label %originalBB108
    i32 1584964498, label %originalBBpart2110
    i32 2037600298, label %for.inc
    i32 -1374148599, label %for.end
    i32 1723174267, label %for.inc7
    i32 455440167, label %originalBB112
    i32 -1902421824, label %originalBBpart2116
    i32 1082721992, label %for.end9
    i32 1669534673, label %originalBB118
    i32 577230596, label %originalBBpart2131
    i32 -1953383321, label %while.cond
    i32 1626729651, label %land.rhs
    i32 1291474601, label %land.end
    i32 1977844929, label %originalBB133
    i32 -2041389999, label %originalBBpart2135
    i32 -1164433388, label %while.body
    i32 -748284883, label %land.lhs.true
    i32 2080242302, label %originalBB137
    i32 830131456, label %originalBBpart2139
    i32 -1741515346, label %if.then
    i32 -382375985, label %originalBB141
    i32 -1607400547, label %originalBBpart2143
    i32 1011271640, label %for.cond15
    i32 1969569544, label %originalBB145
    i32 -2020038311, label %originalBBpart2147
    i32 -274763062, label %for.body17
    i32 1846984973, label %for.inc23
    i32 -1024265223, label %originalBB149
    i32 -2039268571, label %originalBBpart2159
    i32 533591528, label %for.end25
    i32 946584386, label %originalBB161
    i32 1639682537, label %originalBBpart2171
    i32 1268903651, label %for.cond26
    i32 -805812817, label %for.body28
    i32 -2117135554, label %originalBB173
    i32 499880584, label %originalBBpart2175
    i32 469643899, label %for.inc34
    i32 -1615120160, label %for.end36
    i32 1072688111, label %originalBB177
    i32 -143272245, label %originalBBpart2190
    i32 515885799, label %for.cond38
    i32 -808351938, label %originalBB192
    i32 -235420457, label %originalBBpart2194
    i32 -1732514738, label %for.body40
    i32 1662648543, label %for.inc46
    i32 -2109428084, label %for.end47
    i32 -1035824867, label %originalBB196
    i32 1017414281, label %originalBBpart2209
    i32 -2480888, label %for.cond49
    i32 -19998483, label %for.body51
    i32 836699268, label %for.inc57
    i32 -902456561, label %originalBB211
    i32 -1679484619, label %originalBBpart2218
    i32 1237988663, label %for.end59
    i32 -270152481, label %originalBB220
    i32 341843936, label %originalBBpart2222
    i32 1255728442, label %if.else
    i32 -1128416640, label %originalBB224
    i32 -1902896054, label %originalBBpart2226
    i32 1264887254, label %land.lhs.true61
    i32 1578319909, label %if.then63
    i32 -200392017, label %for.cond64
    i32 -1198940684, label %originalBB228
    i32 1891764032, label %originalBBpart2230
    i32 481455166, label %for.body66
    i32 -1112543905, label %for.inc72
    i32 -1815469776, label %for.end74
    i32 -661748976, label %originalBB232
    i32 912981381, label %originalBBpart2234
    i32 -1707418471, label %if.else75
    i32 585048202, label %land.lhs.true77
    i32 -2046556910, label %originalBB236
    i32 -304882106, label %originalBBpart2238
    i32 738284390, label %if.then79
    i32 187203822, label %originalBB240
    i32 -1768402872, label %originalBBpart2242
    i32 461978967, label %for.cond80
    i32 -815721836, label %originalBB244
    i32 -1958859269, label %originalBBpart2246
    i32 -499241957, label %for.body82
    i32 1190346930, label %for.inc88
    i32 1757067026, label %for.end90
    i32 -1416411246, label %if.else91
    i32 768722611, label %land.lhs.true93
    i32 -1300318294, label %if.then95
    i32 884298817, label %if.end
    i32 827284459, label %originalBB248
    i32 -1621193686, label %originalBBpart2250
    i32 1184701925, label %if.end101
    i32 -657743001, label %if.end102
    i32 -157878040, label %if.end103
    i32 636634336, label %while.end
    i32 -1430821249, label %originalBBalteredBB
    i32 833924176, label %originalBB108alteredBB
    i32 1267711960, label %originalBB112alteredBB
    i32 -1550734505, label %originalBB118alteredBB
    i32 942929118, label %originalBB133alteredBB
    i32 1911967049, label %originalBB137alteredBB
    i32 389877918, label %originalBB141alteredBB
    i32 -1055010860, label %originalBB145alteredBB
    i32 669931055, label %originalBB149alteredBB
    i32 -590675448, label %originalBB161alteredBB
    i32 -2030202499, label %originalBB173alteredBB
    i32 48039534, label %originalBB177alteredBB
    i32 -273875949, label %originalBB192alteredBB
    i32 1911507958, label %originalBB196alteredBB
    i32 1316596178, label %originalBB211alteredBB
    i32 821713586, label %originalBB220alteredBB
    i32 -676450810, label %originalBB224alteredBB
    i32 1816589096, label %originalBB228alteredBB
    i32 -960638394, label %originalBB232alteredBB
    i32 609419176, label %originalBB236alteredBB
    i32 1913936692, label %originalBB240alteredBB
    i32 330623002, label %originalBB244alteredBB
    i32 -14419153, label %originalBB248alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.end103, %if.end102, %if.end101, %originalBBpart2250, %originalBB248, %if.end, %if.then95, %land.lhs.true93, %if.else91, %for.end90, %for.inc88, %for.body82, %originalBBpart2246, %originalBB244, %for.cond80, %originalBBpart2242, %originalBB240, %if.then79, %originalBBpart2238, %originalBB236, %land.lhs.true77, %if.else75, %originalBBpart2234, %originalBB232, %for.end74, %for.inc72, %for.body66, %originalBBpart2230, %originalBB228, %for.cond64, %if.then63, %land.lhs.true61, %originalBBpart2226, %originalBB224, %if.else, %originalBBpart2222, %originalBB220, %for.end59, %originalBBpart2218, %originalBB211, %for.inc57, %for.body51, %for.cond49, %originalBBpart2209, %originalBB196, %for.end47, %for.inc46, %for.body40, %originalBBpart2194, %originalBB192, %for.cond38, %originalBBpart2190, %originalBB177, %for.end36, %for.inc34, %originalBBpart2175, %originalBB173, %for.body28, %for.cond26, %originalBBpart2171, %originalBB161, %for.end25, %originalBBpart2159, %originalBB149, %for.inc23, %for.body17, %originalBBpart2147, %originalBB145, %for.cond15, %originalBBpart2143, %originalBB141, %if.then, %originalBBpart2139, %originalBB137, %land.lhs.true, %while.body, %originalBBpart2135, %originalBB133, %land.end, %land.rhs, %while.cond, %originalBBpart2131, %originalBB118, %for.end9, %originalBBpart2116, %originalBB112, %for.inc7, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 827284459, %originalBB248alteredBB ], [ -815721836, %originalBB244alteredBB ], [ 187203822, %originalBB240alteredBB ], [ -2046556910, %originalBB236alteredBB ], [ -661748976, %originalBB232alteredBB ], [ -1198940684, %originalBB228alteredBB ], [ -1128416640, %originalBB224alteredBB ], [ -270152481, %originalBB220alteredBB ], [ -902456561, %originalBB211alteredBB ], [ -1035824867, %originalBB196alteredBB ], [ -808351938, %originalBB192alteredBB ], [ 1072688111, %originalBB177alteredBB ], [ -2117135554, %originalBB173alteredBB ], [ 946584386, %originalBB161alteredBB ], [ -1024265223, %originalBB149alteredBB ], [ 1969569544, %originalBB145alteredBB ], [ -382375985, %originalBB141alteredBB ], [ 2080242302, %originalBB137alteredBB ], [ 1977844929, %originalBB133alteredBB ], [ 1669534673, %originalBB118alteredBB ], [ 455440167, %originalBB112alteredBB ], [ 1386485876, %originalBB108alteredBB ], [ -1671998111, %originalBBalteredBB ], [ -1953383321, %if.end103 ], [ -157878040, %if.end102 ], [ -657743001, %if.end101 ], [ 1184701925, %originalBBpart2250 ], [ %522, %originalBB248 ], [ %513, %if.end ], [ 884298817, %if.then95 ], [ %499, %land.lhs.true93 ], [ %496, %if.else91 ], [ 1184701925, %for.end90 ], [ 461978967, %for.inc88 ], [ 1190346930, %for.body82 ], [ %489, %originalBBpart2246 ], [ %488, %originalBB244 ], [ %477, %for.cond80 ], [ 461978967, %originalBBpart2242 ], [ %468, %originalBB240 ], [ %457, %if.then79 ], [ %448, %originalBBpart2238 ], [ %447, %originalBB236 ], [ %436, %land.lhs.true77 ], [ %427, %if.else75 ], [ -657743001, %originalBBpart2234 ], [ %424, %originalBB232 ], [ %415, %for.end74 ], [ -200392017, %for.inc72 ], [ -1112543905, %for.body66 ], [ %401, %originalBBpart2230 ], [ %400, %originalBB228 ], [ %389, %for.cond64 ], [ -200392017, %if.then63 ], [ %378, %land.lhs.true61 ], [ %375, %originalBBpart2226 ], [ %374, %originalBB224 ], [ %363, %if.else ], [ -157878040, %originalBBpart2222 ], [ %354, %originalBB220 ], [ %345, %for.end59 ], [ -2480888, %originalBBpart2218 ], [ %336, %originalBB211 ], [ %325, %for.inc57 ], [ 836699268, %for.body51 ], [ %313, %for.cond49 ], [ -2480888, %originalBBpart2209 ], [ %310, %originalBB196 ], [ %298, %for.end47 ], [ 515885799, %for.inc46 ], [ 1662648543, %for.body40 ], [ %285, %originalBBpart2194 ], [ %284, %originalBB192 ], [ %273, %for.cond38 ], [ 515885799, %originalBBpart2190 ], [ %264, %originalBB177 ], [ %252, %for.end36 ], [ 1268903651, %for.inc34 ], [ 469643899, %originalBBpart2175 ], [ %241, %originalBB173 ], [ %229, %for.body28 ], [ %220, %for.cond26 ], [ 1268903651, %originalBBpart2171 ], [ %217, %originalBB161 ], [ %206, %for.end25 ], [ 1011271640, %originalBBpart2159 ], [ %197, %originalBB149 ], [ %187, %for.inc23 ], [ 1846984973, %for.body17 ], [ %175, %originalBBpart2147 ], [ %174, %originalBB145 ], [ %163, %for.cond15 ], [ 1011271640, %originalBBpart2143 ], [ %154, %originalBB141 ], [ %143, %if.then ], [ %134, %originalBBpart2139 ], [ %133, %originalBB137 ], [ %122, %land.lhs.true ], [ %113, %while.body ], [ %110, %originalBBpart2135 ], [ %109, %originalBB133 ], [ %100, %land.end ], [ 1291474601, %land.rhs ], [ %89, %while.cond ], [ -1953383321, %originalBBpart2131 ], [ %86, %originalBB118 ], [ %73, %for.end9 ], [ -1052850425, %originalBBpart2116 ], [ %64, %originalBB112 ], [ %53, %for.inc7 ], [ 1723174267, %for.end ], [ 1703079749, %for.inc ], [ 2037600298, %originalBBpart2110 ], [ %43, %originalBB108 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ 1703079749, %for.body ], [ %20, %for.cond ], [ -1052850425, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem420.0.be = phi i1 [ %.reg2mem420.0, %loopEntry ], [ %.reg2mem420.0, %originalBB248alteredBB ], [ %.reg2mem420.0, %originalBB244alteredBB ], [ %.reg2mem420.0, %originalBB240alteredBB ], [ %.reg2mem420.0, %originalBB236alteredBB ], [ %.reg2mem420.0, %originalBB232alteredBB ], [ %.reg2mem420.0, %originalBB228alteredBB ], [ %.reg2mem420.0, %originalBB224alteredBB ], [ %.reg2mem420.0, %originalBB220alteredBB ], [ %.reg2mem420.0, %originalBB211alteredBB ], [ %.reg2mem420.0, %originalBB196alteredBB ], [ %.reg2mem420.0, %originalBB192alteredBB ], [ %.reg2mem420.0, %originalBB177alteredBB ], [ %.reg2mem420.0, %originalBB173alteredBB ], [ %.reg2mem420.0, %originalBB161alteredBB ], [ %.reg2mem420.0, %originalBB149alteredBB ], [ %.reg2mem420.0, %originalBB145alteredBB ], [ %.reg2mem420.0, %originalBB141alteredBB ], [ %.reg2mem420.0, %originalBB137alteredBB ], [ %.reg2mem420.0, %originalBB133alteredBB ], [ %.reg2mem420.0, %originalBB118alteredBB ], [ %.reg2mem420.0, %originalBB112alteredBB ], [ %.reg2mem420.0, %originalBB108alteredBB ], [ %.reg2mem420.0, %originalBBalteredBB ], [ %.reg2mem420.0, %if.end103 ], [ %.reg2mem420.0, %if.end102 ], [ %.reg2mem420.0, %if.end101 ], [ %.reg2mem420.0, %originalBBpart2250 ], [ %.reg2mem420.0, %originalBB248 ], [ %.reg2mem420.0, %if.end ], [ %.reg2mem420.0, %if.then95 ], [ %.reg2mem420.0, %land.lhs.true93 ], [ %.reg2mem420.0, %if.else91 ], [ %.reg2mem420.0, %for.end90 ], [ %.reg2mem420.0, %for.inc88 ], [ %.reg2mem420.0, %for.body82 ], [ %.reg2mem420.0, %originalBBpart2246 ], [ %.reg2mem420.0, %originalBB244 ], [ %.reg2mem420.0, %for.cond80 ], [ %.reg2mem420.0, %originalBBpart2242 ], [ %.reg2mem420.0, %originalBB240 ], [ %.reg2mem420.0, %if.then79 ], [ %.reg2mem420.0, %originalBBpart2238 ], [ %.reg2mem420.0, %originalBB236 ], [ %.reg2mem420.0, %land.lhs.true77 ], [ %.reg2mem420.0, %if.else75 ], [ %.reg2mem420.0, %originalBBpart2234 ], [ %.reg2mem420.0, %originalBB232 ], [ %.reg2mem420.0, %for.end74 ], [ %.reg2mem420.0, %for.inc72 ], [ %.reg2mem420.0, %for.body66 ], [ %.reg2mem420.0, %originalBBpart2230 ], [ %.reg2mem420.0, %originalBB228 ], [ %.reg2mem420.0, %for.cond64 ], [ %.reg2mem420.0, %if.then63 ], [ %.reg2mem420.0, %land.lhs.true61 ], [ %.reg2mem420.0, %originalBBpart2226 ], [ %.reg2mem420.0, %originalBB224 ], [ %.reg2mem420.0, %if.else ], [ %.reg2mem420.0, %originalBBpart2222 ], [ %.reg2mem420.0, %originalBB220 ], [ %.reg2mem420.0, %for.end59 ], [ %.reg2mem420.0, %originalBBpart2218 ], [ %.reg2mem420.0, %originalBB211 ], [ %.reg2mem420.0, %for.inc57 ], [ %.reg2mem420.0, %for.body51 ], [ %.reg2mem420.0, %for.cond49 ], [ %.reg2mem420.0, %originalBBpart2209 ], [ %.reg2mem420.0, %originalBB196 ], [ %.reg2mem420.0, %for.end47 ], [ %.reg2mem420.0, %for.inc46 ], [ %.reg2mem420.0, %for.body40 ], [ %.reg2mem420.0, %originalBBpart2194 ], [ %.reg2mem420.0, %originalBB192 ], [ %.reg2mem420.0, %for.cond38 ], [ %.reg2mem420.0, %originalBBpart2190 ], [ %.reg2mem420.0, %originalBB177 ], [ %.reg2mem420.0, %for.end36 ], [ %.reg2mem420.0, %for.inc34 ], [ %.reg2mem420.0, %originalBBpart2175 ], [ %.reg2mem420.0, %originalBB173 ], [ %.reg2mem420.0, %for.body28 ], [ %.reg2mem420.0, %for.cond26 ], [ %.reg2mem420.0, %originalBBpart2171 ], [ %.reg2mem420.0, %originalBB161 ], [ %.reg2mem420.0, %for.end25 ], [ %.reg2mem420.0, %originalBBpart2159 ], [ %.reg2mem420.0, %originalBB149 ], [ %.reg2mem420.0, %for.inc23 ], [ %.reg2mem420.0, %for.body17 ], [ %.reg2mem420.0, %originalBBpart2147 ], [ %.reg2mem420.0, %originalBB145 ], [ %.reg2mem420.0, %for.cond15 ], [ %.reg2mem420.0, %originalBBpart2143 ], [ %.reg2mem420.0, %originalBB141 ], [ %.reg2mem420.0, %if.then ], [ %.reg2mem420.0, %originalBBpart2139 ], [ %.reg2mem420.0, %originalBB137 ], [ %.reg2mem420.0, %land.lhs.true ], [ %.reg2mem420.0, %while.body ], [ %.reg2mem420.0, %originalBBpart2135 ], [ %.reg2mem420.0, %originalBB133 ], [ %.reg2mem420.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %while.cond ], [ %.reg2mem420.0, %originalBBpart2131 ], [ %.reg2mem420.0, %originalBB118 ], [ %.reg2mem420.0, %for.end9 ], [ %.reg2mem420.0, %originalBBpart2116 ], [ %.reg2mem420.0, %originalBB112 ], [ %.reg2mem420.0, %for.inc7 ], [ %.reg2mem420.0, %for.end ], [ %.reg2mem420.0, %for.inc ], [ %.reg2mem420.0, %originalBBpart2110 ], [ %.reg2mem420.0, %originalBB108 ], [ %.reg2mem420.0, %for.body3 ], [ %.reg2mem420.0, %for.cond1 ], [ %.reg2mem420.0, %for.body ], [ %.reg2mem420.0, %for.cond ], [ %.reg2mem420.0, %originalBBpart2 ], [ %.reg2mem420.0, %originalBB ], [ %.reg2mem420.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload254 = load volatile i1, i1* %.reg2mem253, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem253.0..reg2mem253.0..reg2mem253.0..reload254
  %8 = select i1 %7, i32 -1671998111, i32 -1430821249
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %shang = alloca i32, align 4
  store i32* %shang, i32** %shang.reg2mem, align 8
  %xia = alloca i32, align 4
  store i32* %xia, i32** %xia.reg2mem, align 8
  %zuo = alloca i32, align 4
  store i32* %zuo, i32** %zuo.reg2mem, align 8
  %you = alloca i32, align 4
  store i32* %you, i32** %you.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload335 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload335, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 749462590, i32 -1430821249
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload334 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload334, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1669531074, i32 1082721992
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 1103847068, i32 -1374148599
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1386485876, i32 833924176
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom = sext i32 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1584964498, i32 833924176
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %.neg5 = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 455440167, i32 1267711960
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1902421824, i32 1267711960
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1669534673, i32 -1550734505
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload365 = load volatile i32*, i32** %shang.reg2mem, align 8
  store i32 0, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload365, align 4
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload401 = load volatile i32*, i32** %zuo.reg2mem, align 8
  store i32 0, i32* %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload401, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload333 = load volatile i32*, i32** %m.reg2mem, align 8
  %74 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload333, align 4
  %75 = add i32 %74, -1
  %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload381 = load volatile i32*, i32** %xia.reg2mem, align 8
  store i32 %75, i32* %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload381, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336, align 4
  %77 = add i32 %76, -1
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload419 = load volatile i32*, i32** %you.reg2mem, align 8
  store i32 %77, i32* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload419, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 577230596, i32 -1550734505
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload400 = load volatile i32*, i32** %zuo.reg2mem, align 8
  %87 = load i32, i32* %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload400, align 4
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload418 = load volatile i32*, i32** %you.reg2mem, align 8
  %88 = load i32, i32* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload418, align 4
  %cmp11.not = icmp sgt i32 %87, %88
  %89 = select i1 %cmp11.not, i32 1291474601, i32 1626729651
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload364 = load volatile i32*, i32** %shang.reg2mem, align 8
  %90 = load i32, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload364, align 4
  %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload380 = load volatile i32*, i32** %xia.reg2mem, align 8
  %91 = load i32, i32* %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload380, align 4
  %cmp12 = icmp sle i32 %90, %91
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem420.0, i1* %.reload421.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1977844929, i32 942929118
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2041389999, i32 942929118
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %.reload421.reg2mem.0..reload421.reg2mem.0..reload421.reg2mem.0..reload421.reload = load volatile i1, i1* %.reload421.reg2mem, align 1
  %110 = select i1 %.reload421.reg2mem.0..reload421.reg2mem.0..reload421.reg2mem.0..reload421.reload, i32 -1164433388, i32 636634336
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload399 = load volatile i32*, i32** %zuo.reg2mem, align 8
  %111 = load i32, i32* %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload399, align 4
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload417 = load volatile i32*, i32** %you.reg2mem, align 8
  %112 = load i32, i32* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload417, align 4
  %cmp13.not = icmp eq i32 %111, %112
  %113 = select i1 %cmp13.not, i32 1255728442, i32 -748284883
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2080242302, i32 1911967049
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload363 = load volatile i32*, i32** %shang.reg2mem, align 8
  %123 = load i32, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload363, align 4
  %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload379 = load volatile i32*, i32** %xia.reg2mem, align 8
  %124 = load i32, i32* %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload379, align 4
  %cmp14 = icmp ne i32 %123, %124
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 830131456, i32 1911967049
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %134 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1741515346, i32 1255728442
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -382375985, i32 389877918
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload362 = load volatile i32*, i32** %shang.reg2mem, align 8
  %144 = load i32, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload362, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload398 = load volatile i32*, i32** %zuo.reg2mem, align 8
  %145 = load i32, i32* %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload398, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %145, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1607400547, i32 389877918
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1969569544, i32 -1055010860
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload416 = load volatile i32*, i32** %you.reg2mem, align 8
  %165 = load i32, i32* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload416, align 4
  %cmp16 = icmp sle i32 %164, %165
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2020038311, i32 -1055010860
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %175 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -274763062, i32 533591528
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom18 = sext i32 %176 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %idxprom20 = sext i32 %177 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, i64 0, i64 %idxprom18, i64 %idxprom20
  %178 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1024265223, i32 669931055
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %.neg4 = add i32 %188, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2039268571, i32 669931055
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 946584386, i32 -590675448
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload415 = load volatile i32*, i32** %you.reg2mem, align 8
  %207 = load i32, i32* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload415, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %207, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload361 = load volatile i32*, i32** %shang.reg2mem, align 8
  %208 = load i32, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload361, align 4
  %.neg3 = add i32 %208, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1639682537, i32 -590675448
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload378 = load volatile i32*, i32** %xia.reg2mem, align 8
  %219 = load i32, i32* %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload378, align 4
  %cmp27.not = icmp sgt i32 %218, %219
  %220 = select i1 %cmp27.not, i32 -1615120160, i32 -805812817
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2117135554, i32 -2030202499
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom29 = sext i32 %230 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom31 = sext i32 %231 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, i64 0, i64 %idxprom29, i64 %idxprom31
  %232 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %232)
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 499880584, i32 -2030202499
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %243 = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %243, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1072688111, i32 48039534
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload377 = load volatile i32*, i32** %xia.reg2mem, align 8
  %253 = load i32, i32* %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload377, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %253, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload414 = load volatile i32*, i32** %you.reg2mem, align 8
  %254 = load i32, i32* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload414, align 4
  %255 = add i32 %254, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %255, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -143272245, i32 48039534
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -808351938, i32 -273875949
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload397 = load volatile i32*, i32** %zuo.reg2mem, align 8
  %275 = load i32, i32* %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload397, align 4
  %cmp39 = icmp sge i32 %274, %275
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -235420457, i32 -273875949
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %285 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1732514738, i32 -2109428084
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom41 = sext i32 %286 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idxprom43 = sext i32 %287 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 %idxprom41, i64 %idxprom43
  %288 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %288)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %289 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %.neg2 = add i32 %289, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1035824867, i32 1911507958
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload376 = load volatile i32*, i32** %xia.reg2mem, align 8
  %299 = load i32, i32* %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload376, align 4
  %300 = add i32 %299, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %300, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload396 = load volatile i32*, i32** %zuo.reg2mem, align 8
  %301 = load i32, i32* %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload396, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %301, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1017414281, i32 1911507958
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload360 = load volatile i32*, i32** %shang.reg2mem, align 8
  %312 = load i32, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload360, align 4
  %cmp50 = icmp sgt i32 %311, %312
  %313 = select i1 %cmp50, i32 -19998483, i32 1237988663
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom52 = sext i32 %314 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %idxprom54 = sext i32 %315 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 %idxprom52, i64 %idxprom54
  %316 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %316)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -902456561, i32 1316596178
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %327 = add i32 %326, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %327, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1679484619, i32 1316596178
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -270152481, i32 821713586
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 341843936, i32 821713586
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1128416640, i32 -676450810
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload395 = load volatile i32*, i32** %zuo.reg2mem, align 8
  %364 = load i32, i32* %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload395, align 4
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload413 = load volatile i32*, i32** %you.reg2mem, align 8
  %365 = load i32, i32* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload413, align 4
  %cmp60 = icmp eq i32 %364, %365
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1902896054, i32 -676450810
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %375 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1264887254, i32 -1707418471
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload359 = load volatile i32*, i32** %shang.reg2mem, align 8
  %376 = load i32, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload359, align 4
  %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload375 = load volatile i32*, i32** %xia.reg2mem, align 8
  %377 = load i32, i32* %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload375, align 4
  %cmp62.not = icmp eq i32 %376, %377
  %378 = select i1 %cmp62.not, i32 -1707418471, i32 1578319909
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload394 = load volatile i32*, i32** %zuo.reg2mem, align 8
  %379 = load i32, i32* %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload394, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %379, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload358 = load volatile i32*, i32** %shang.reg2mem, align 8
  %380 = load i32, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload358, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %380, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1198940684, i32 1816589096
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload374 = load volatile i32*, i32** %xia.reg2mem, align 8
  %391 = load i32, i32* %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload374, align 4
  %cmp65 = icmp sle i32 %390, %391
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1891764032, i32 1816589096
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %401 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 481455166, i32 -1815469776
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom67 = sext i32 %402 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %403 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %idxprom69 = sext i32 %403 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 %idxprom67, i64 %idxprom69
  %404 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %404)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %406 = add i32 %405, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %406, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -661748976, i32 -960638394
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 912981381, i32 -960638394
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload357 = load volatile i32*, i32** %shang.reg2mem, align 8
  %425 = load i32, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload357, align 4
  %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload373 = load volatile i32*, i32** %xia.reg2mem, align 8
  %426 = load i32, i32* %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload373, align 4
  %cmp76 = icmp eq i32 %425, %426
  %427 = select i1 %cmp76, i32 585048202, i32 -1416411246
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -2046556910, i32 609419176
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload393 = load volatile i32*, i32** %zuo.reg2mem, align 8
  %437 = load i32, i32* %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload393, align 4
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload412 = load volatile i32*, i32** %you.reg2mem, align 8
  %438 = load i32, i32* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload412, align 4
  %cmp78 = icmp ne i32 %437, %438
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -304882106, i32 609419176
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %448 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 738284390, i32 -1416411246
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 187203822, i32 1913936692
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload356 = load volatile i32*, i32** %shang.reg2mem, align 8
  %458 = load i32, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload356, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %458, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload392 = load volatile i32*, i32** %zuo.reg2mem, align 8
  %459 = load i32, i32* %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload392, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %459, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %460 = load i32, i32* @x, align 4
  %461 = load i32, i32* @y, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 -1768402872, i32 1913936692
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -815721836, i32 330623002
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %478 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload411 = load volatile i32*, i32** %you.reg2mem, align 8
  %479 = load i32, i32* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload411, align 4
  %cmp81 = icmp sle i32 %478, %479
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 -1958859269, i32 330623002
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %489 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -499241957, i32 1757067026
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %490 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom83 = sext i32 %490 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %491 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %idxprom85 = sext i32 %491 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 %idxprom83, i64 %idxprom85
  %492 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %492)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %493 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %.neg1 = add i32 %493, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload355 = load volatile i32*, i32** %shang.reg2mem, align 8
  %494 = load i32, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload355, align 4
  %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload372 = load volatile i32*, i32** %xia.reg2mem, align 8
  %495 = load i32, i32* %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload372, align 4
  %cmp92 = icmp eq i32 %494, %495
  %496 = select i1 %cmp92, i32 768722611, i32 884298817
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload391 = load volatile i32*, i32** %zuo.reg2mem, align 8
  %497 = load i32, i32* %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload391, align 4
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload410 = load volatile i32*, i32** %you.reg2mem, align 8
  %498 = load i32, i32* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload410, align 4
  %cmp94 = icmp eq i32 %497, %498
  %499 = select i1 %cmp94, i32 -1300318294, i32 884298817
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload354 = load volatile i32*, i32** %shang.reg2mem, align 8
  %500 = load i32, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload354, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %500, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload390 = load volatile i32*, i32** %zuo.reg2mem, align 8
  %501 = load i32, i32* %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload390, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %501, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %502 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom96 = sext i32 %502 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %503 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %idxprom98 = sext i32 %503 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 %idxprom96, i64 %idxprom98
  %504 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %504)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %505 = load i32, i32* @x, align 4
  %506 = load i32, i32* @y, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 827284459, i32 -14419153
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x, align 4
  %515 = load i32, i32* @y, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 -1621193686, i32 -14419153
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload389 = load volatile i32*, i32** %zuo.reg2mem, align 8
  %523 = load i32, i32* %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload389, align 4
  %524 = add i32 %523, 1
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload388 = load volatile i32*, i32** %zuo.reg2mem, align 8
  store i32 %524, i32* %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload388, align 4
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload353 = load volatile i32*, i32** %shang.reg2mem, align 8
  %525 = load i32, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload353, align 4
  %526 = add i32 %525, 1
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload352 = load volatile i32*, i32** %shang.reg2mem, align 8
  store i32 %526, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload352, align 4
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload409 = load volatile i32*, i32** %you.reg2mem, align 8
  %527 = load i32, i32* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload409, align 4
  %528 = add i32 %527, -1
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload408 = load volatile i32*, i32** %you.reg2mem, align 8
  store i32 %528, i32* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload408, align 4
  %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload371 = load volatile i32*, i32** %xia.reg2mem, align 8
  %529 = load i32, i32* %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload371, align 4
  %530 = add i32 %529, -1
  %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload370 = load volatile i32*, i32** %xia.reg2mem, align 8
  store i32 %530, i32* %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload370, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %531 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxpromalteredBB = sext i32 %531 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %532 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %idxprom4alteredBB = sext i32 %532 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %533 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %.neg = add i32 %533, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload351 = load volatile i32*, i32** %shang.reg2mem, align 8
  store i32 0, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload351, align 4
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload387 = load volatile i32*, i32** %zuo.reg2mem, align 8
  store i32 0, i32* %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload387, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %534 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %535 = add i32 %534, -1
  %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload369 = load volatile i32*, i32** %xia.reg2mem, align 8
  store i32 %535, i32* %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload369, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %536 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %537 = add i32 %536, -1
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload407 = load volatile i32*, i32** %you.reg2mem, align 8
  store i32 %537, i32* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload407, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload350 = load volatile i32*, i32** %shang.reg2mem, align 8
  %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload368 = load volatile i32*, i32** %xia.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload349 = load volatile i32*, i32** %shang.reg2mem, align 8
  %538 = load i32, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload349, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %538, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload386 = load volatile i32*, i32** %zuo.reg2mem, align 8
  %539 = load i32, i32* %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload386, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %539, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload406 = load volatile i32*, i32** %you.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %540 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %541 = add i32 %540, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %541, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload405 = load volatile i32*, i32** %you.reg2mem, align 8
  %542 = load i32, i32* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload405, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %542, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload348 = load volatile i32*, i32** %shang.reg2mem, align 8
  %543 = load i32, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload348, align 4
  %544 = add i32 %543, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %544, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %545 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom29alteredBB = sext i32 %545 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %546 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %idxprom31alteredBB = sext i32 %546 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  %547 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %547)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload367 = load volatile i32*, i32** %xia.reg2mem, align 8
  %548 = load i32, i32* %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload367, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %548, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload404 = load volatile i32*, i32** %you.reg2mem, align 8
  %549 = load i32, i32* %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload404, align 4
  %550 = add i32 %549, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %550, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload385 = load volatile i32*, i32** %zuo.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload366 = load volatile i32*, i32** %xia.reg2mem, align 8
  %551 = load i32, i32* %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload366, align 4
  %552 = add i32 %551, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %552, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload384 = load volatile i32*, i32** %zuo.reg2mem, align 8
  %553 = load i32, i32* %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload384, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %553, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %554 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %555 = add i32 %554, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %555, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload383 = load volatile i32*, i32** %zuo.reg2mem, align 8
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload403 = load volatile i32*, i32** %you.reg2mem, align 8
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload = load volatile i32*, i32** %xia.reg2mem, align 8
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload382 = load volatile i32*, i32** %zuo.reg2mem, align 8
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload402 = load volatile i32*, i32** %you.reg2mem, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload = load volatile i32*, i32** %shang.reg2mem, align 8
  %556 = load i32, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %556, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload = load volatile i32*, i32** %zuo.reg2mem, align 8
  %557 = load i32, i32* %zuo.reg2mem.0.zuo.reg2mem.0.zuo.reg2mem.0.zuo.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %557, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload = load volatile i32*, i32** %you.reg2mem, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
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
