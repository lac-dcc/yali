; ModuleID = 'build_ollvm/programs/3/1939.ll'
source_filename = "source-C-CXX/3/1939.c"
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
  %cmp88.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2110266014, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2110266014, label %for.cond
    i32 -1845401592, label %originalBB
    i32 -932487506, label %originalBBpart2
    i32 -437829563, label %for.body
    i32 978012126, label %for.cond1
    i32 -1565694527, label %originalBB130
    i32 615015278, label %originalBBpart2132
    i32 1751690993, label %for.body3
    i32 636605001, label %originalBB134
    i32 -1971394349, label %originalBBpart2136
    i32 635280322, label %for.inc
    i32 -57704530, label %for.end
    i32 1844363182, label %for.inc7
    i32 -1943347876, label %originalBB138
    i32 -1702423284, label %originalBBpart2141
    i32 -884479612, label %for.end9
    i32 -127492050, label %if.then
    i32 -1476585143, label %originalBB143
    i32 -1353356919, label %originalBBpart2145
    i32 1187698647, label %for.cond11
    i32 2116327364, label %for.body13
    i32 -2131788610, label %originalBB147
    i32 443429693, label %originalBBpart2149
    i32 -242633735, label %for.cond14
    i32 238168188, label %for.body16
    i32 -1363069577, label %for.inc22
    i32 -301646769, label %for.end24
    i32 1351186065, label %for.inc25
    i32 1611001231, label %originalBB151
    i32 1858708456, label %originalBBpart2166
    i32 -164951869, label %for.end27
    i32 -1603989675, label %originalBB168
    i32 1409591114, label %originalBBpart2170
    i32 -1716866834, label %for.cond28
    i32 -1303797782, label %originalBB172
    i32 -201630555, label %originalBBpart2174
    i32 -1794453252, label %for.body30
    i32 1141192847, label %for.cond31
    i32 -1019571400, label %for.body33
    i32 -1767035864, label %for.inc40
    i32 -1387500814, label %for.end42
    i32 2110852473, label %for.inc43
    i32 -1835204458, label %for.end45
    i32 -384318877, label %originalBB176
    i32 1689794640, label %originalBBpart2178
    i32 430881692, label %for.cond46
    i32 -1446544620, label %for.body49
    i32 -146154966, label %for.cond51
    i32 -915893185, label %for.body55
    i32 -2100368800, label %for.inc62
    i32 -395694013, label %for.end63
    i32 224966407, label %originalBB180
    i32 -291955435, label %originalBBpart2182
    i32 -1151727003, label %for.inc64
    i32 -9222997, label %for.end66
    i32 -1054165213, label %if.end
    i32 713953311, label %if.then68
    i32 237230077, label %for.cond69
    i32 421853489, label %originalBB184
    i32 -85996203, label %originalBBpart2186
    i32 -1378932555, label %for.body71
    i32 -2142371701, label %for.cond72
    i32 -1759513579, label %for.body74
    i32 -1643736464, label %for.inc81
    i32 -1300066160, label %for.end83
    i32 -392436118, label %for.inc84
    i32 -1094533899, label %for.end86
    i32 -1542282930, label %for.cond87
    i32 -221091537, label %originalBB188
    i32 1857763344, label %originalBBpart2190
    i32 1787682198, label %for.body89
    i32 704317153, label %for.cond91
    i32 58311035, label %for.body93
    i32 -1802659901, label %originalBB192
    i32 -935377377, label %originalBBpart2203
    i32 151623503, label %for.inc100
    i32 1717547498, label %for.end102
    i32 -372951713, label %originalBB205
    i32 2127883704, label %originalBBpart2207
    i32 -529069958, label %for.inc103
    i32 1865996618, label %originalBB209
    i32 -1072186552, label %originalBBpart2222
    i32 316058394, label %for.end105
    i32 1762326258, label %originalBB224
    i32 1484473360, label %originalBBpart2226
    i32 405504132, label %for.cond106
    i32 -1475488396, label %for.body110
    i32 1312962863, label %originalBB228
    i32 -1544414133, label %originalBBpart2231
    i32 -465362363, label %for.cond112
    i32 -1435383750, label %for.body116
    i32 429382515, label %for.inc123
    i32 -1223491820, label %for.end125
    i32 1075732970, label %for.inc126
    i32 -1900742582, label %for.end128
    i32 -828510281, label %if.end129
    i32 1993892407, label %originalBBalteredBB
    i32 -75020882, label %originalBB130alteredBB
    i32 -524563593, label %originalBB134alteredBB
    i32 -1701398534, label %originalBB138alteredBB
    i32 1830449871, label %originalBB143alteredBB
    i32 -81850107, label %originalBB147alteredBB
    i32 -84372388, label %originalBB151alteredBB
    i32 1641408615, label %originalBB168alteredBB
    i32 -1776295767, label %originalBB172alteredBB
    i32 -464046973, label %originalBB176alteredBB
    i32 -1441107805, label %originalBB180alteredBB
    i32 -1095793875, label %originalBB184alteredBB
    i32 1410344786, label %originalBB188alteredBB
    i32 187463161, label %originalBB192alteredBB
    i32 -362311746, label %originalBB205alteredBB
    i32 -1889036945, label %originalBB209alteredBB
    i32 594246483, label %originalBB224alteredBB
    i32 687525611, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.end128, %for.inc126, %for.end125, %for.inc123, %for.body116, %for.cond112, %originalBBpart2231, %originalBB228, %for.body110, %for.cond106, %originalBBpart2226, %originalBB224, %for.end105, %originalBBpart2222, %originalBB209, %for.inc103, %originalBBpart2207, %originalBB205, %for.end102, %for.inc100, %originalBBpart2203, %originalBB192, %for.body93, %for.cond91, %for.body89, %originalBBpart2190, %originalBB188, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %for.body74, %for.cond72, %for.body71, %originalBBpart2186, %originalBB184, %for.cond69, %if.then68, %if.end, %for.end66, %for.inc64, %originalBBpart2182, %originalBB180, %for.end63, %for.inc62, %for.body55, %for.cond51, %for.body49, %for.cond46, %originalBBpart2178, %originalBB176, %for.end45, %for.inc43, %for.end42, %for.inc40, %for.body33, %for.cond31, %for.body30, %originalBBpart2174, %originalBB172, %for.cond28, %originalBBpart2170, %originalBB168, %for.end27, %originalBBpart2166, %originalBB151, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %originalBBpart2149, %originalBB147, %for.body13, %for.cond11, %originalBBpart2145, %originalBB143, %if.then, %for.end9, %originalBBpart2141, %originalBB138, %for.inc7, %for.end, %for.inc, %originalBBpart2136, %originalBB134, %for.body3, %originalBBpart2132, %originalBB130, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB228alteredBB ], [ %row.0, %originalBB224alteredBB ], [ %row.0, %originalBB209alteredBB ], [ %row.0, %originalBB205alteredBB ], [ %row.0, %originalBB192alteredBB ], [ %row.0, %originalBB188alteredBB ], [ %row.0, %originalBB184alteredBB ], [ %row.0, %originalBB180alteredBB ], [ %row.0, %originalBB176alteredBB ], [ %row.0, %originalBB172alteredBB ], [ %row.0, %originalBB168alteredBB ], [ %row.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %row.0, %originalBB143alteredBB ], [ %.neg63, %originalBB138alteredBB ], [ %row.0, %originalBB134alteredBB ], [ %row.0, %originalBB130alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %for.end128 ], [ %row.0, %for.inc126 ], [ %row.0, %for.end125 ], [ %row.0, %for.inc123 ], [ %row.0, %for.body116 ], [ %row.0, %for.cond112 ], [ %row.0, %originalBBpart2231 ], [ %row.0, %originalBB228 ], [ %row.0, %for.body110 ], [ %row.0, %for.cond106 ], [ %row.0, %originalBBpart2226 ], [ %row.0, %originalBB224 ], [ %row.0, %for.end105 ], [ %row.0, %originalBBpart2222 ], [ %row.0, %originalBB209 ], [ %row.0, %for.inc103 ], [ %row.0, %originalBBpart2207 ], [ %row.0, %originalBB205 ], [ %row.0, %for.end102 ], [ %row.0, %for.inc100 ], [ %row.0, %originalBBpart2203 ], [ %row.0, %originalBB192 ], [ %row.0, %for.body93 ], [ %row.0, %for.cond91 ], [ %row.0, %for.body89 ], [ %row.0, %originalBBpart2190 ], [ %row.0, %originalBB188 ], [ %row.0, %for.cond87 ], [ %row.0, %for.end86 ], [ %row.0, %for.inc84 ], [ %row.0, %for.end83 ], [ %262, %for.inc81 ], [ %row.0, %for.body74 ], [ %row.0, %for.cond72 ], [ 0, %for.body71 ], [ %row.0, %originalBBpart2186 ], [ %row.0, %originalBB184 ], [ %row.0, %for.cond69 ], [ %row.0, %if.then68 ], [ %row.0, %if.end ], [ %row.0, %for.end66 ], [ %row.0, %for.inc64 ], [ %row.0, %originalBBpart2182 ], [ %row.0, %originalBB180 ], [ %row.0, %for.end63 ], [ %row.0, %for.inc62 ], [ %row.0, %for.body55 ], [ %row.0, %for.cond51 ], [ %row.0, %for.body49 ], [ %row.0, %for.cond46 ], [ %row.0, %originalBBpart2178 ], [ %row.0, %originalBB176 ], [ %row.0, %for.end45 ], [ %row.0, %for.inc43 ], [ %row.0, %for.end42 ], [ %183, %for.inc40 ], [ %row.0, %for.body33 ], [ %row.0, %for.cond31 ], [ 0, %for.body30 ], [ %row.0, %originalBBpart2174 ], [ %row.0, %originalBB172 ], [ %row.0, %for.cond28 ], [ %row.0, %originalBBpart2170 ], [ %row.0, %originalBB168 ], [ %row.0, %for.end27 ], [ %row.0, %originalBBpart2166 ], [ %row.0, %originalBB151 ], [ %row.0, %for.inc25 ], [ %row.0, %for.end24 ], [ %121, %for.inc22 ], [ %row.0, %for.body16 ], [ %row.0, %for.cond14 ], [ %row.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %row.0, %for.body13 ], [ %row.0, %for.cond11 ], [ %row.0, %originalBBpart2145 ], [ %row.0, %originalBB143 ], [ %row.0, %if.then ], [ %row.0, %for.end9 ], [ %row.0, %originalBBpart2141 ], [ %.neg67, %originalBB138 ], [ %row.0, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %originalBBpart2136 ], [ %row.0, %originalBB134 ], [ %row.0, %for.body3 ], [ %row.0, %originalBBpart2132 ], [ %row.0, %originalBB130 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %404, %originalBB228alteredBB ], [ %col.0, %originalBB224alteredBB ], [ %col.0, %originalBB209alteredBB ], [ %col.0, %originalBB205alteredBB ], [ %col.0, %originalBB192alteredBB ], [ %col.0, %originalBB188alteredBB ], [ %col.0, %originalBB184alteredBB ], [ %col.0, %originalBB180alteredBB ], [ %col.0, %originalBB176alteredBB ], [ %col.0, %originalBB172alteredBB ], [ %col.0, %originalBB168alteredBB ], [ %col.0, %originalBB151alteredBB ], [ %col.0, %originalBB147alteredBB ], [ %col.0, %originalBB143alteredBB ], [ %col.0, %originalBB138alteredBB ], [ %col.0, %originalBB134alteredBB ], [ %col.0, %originalBB130alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %for.end128 ], [ %col.0, %for.inc126 ], [ %col.0, %for.end125 ], [ %395, %for.inc123 ], [ %col.0, %for.body116 ], [ %col.0, %for.cond112 ], [ %col.0, %originalBBpart2231 ], [ %379, %originalBB228 ], [ %col.0, %for.body110 ], [ %col.0, %for.cond106 ], [ %col.0, %originalBBpart2226 ], [ %col.0, %originalBB224 ], [ %col.0, %for.end105 ], [ %col.0, %originalBBpart2222 ], [ %col.0, %originalBB209 ], [ %col.0, %for.inc103 ], [ %col.0, %originalBBpart2207 ], [ %col.0, %originalBB205 ], [ %col.0, %for.end102 ], [ %308, %for.inc100 ], [ %col.0, %originalBBpart2203 ], [ %col.0, %originalBB192 ], [ %col.0, %for.body93 ], [ %col.0, %for.cond91 ], [ %286, %for.body89 ], [ %col.0, %originalBBpart2190 ], [ %col.0, %originalBB188 ], [ %col.0, %for.cond87 ], [ %col.0, %for.end86 ], [ %col.0, %for.inc84 ], [ %col.0, %for.end83 ], [ %col.0, %for.inc81 ], [ %col.0, %for.body74 ], [ %col.0, %for.cond72 ], [ %col.0, %for.body71 ], [ %col.0, %originalBBpart2186 ], [ %col.0, %originalBB184 ], [ %col.0, %for.cond69 ], [ %col.0, %if.then68 ], [ %col.0, %if.end ], [ %col.0, %for.end66 ], [ %col.0, %for.inc64 ], [ %col.0, %originalBBpart2182 ], [ %col.0, %originalBB180 ], [ %col.0, %for.end63 ], [ %217, %for.inc62 ], [ %col.0, %for.body55 ], [ %col.0, %for.cond51 ], [ %210, %for.body49 ], [ %col.0, %for.cond46 ], [ %col.0, %originalBBpart2178 ], [ %col.0, %originalBB176 ], [ %col.0, %for.end45 ], [ %col.0, %for.inc43 ], [ %col.0, %for.end42 ], [ %col.0, %for.inc40 ], [ %col.0, %for.body33 ], [ %col.0, %for.cond31 ], [ %col.0, %for.body30 ], [ %col.0, %originalBBpart2174 ], [ %col.0, %originalBB172 ], [ %col.0, %for.cond28 ], [ %col.0, %originalBBpart2170 ], [ %col.0, %originalBB168 ], [ %col.0, %for.end27 ], [ %col.0, %originalBBpart2166 ], [ %col.0, %originalBB151 ], [ %col.0, %for.inc25 ], [ %col.0, %for.end24 ], [ %col.0, %for.inc22 ], [ %col.0, %for.body16 ], [ %col.0, %for.cond14 ], [ %col.0, %originalBBpart2149 ], [ %col.0, %originalBB147 ], [ %col.0, %for.body13 ], [ %col.0, %for.cond11 ], [ %col.0, %originalBBpart2145 ], [ %col.0, %originalBB143 ], [ %col.0, %if.then ], [ %col.0, %for.end9 ], [ %col.0, %originalBBpart2141 ], [ %col.0, %originalBB138 ], [ %col.0, %for.inc7 ], [ %col.0, %for.end ], [ %58, %for.inc ], [ %col.0, %originalBBpart2136 ], [ %col.0, %originalBB134 ], [ %col.0, %for.body3 ], [ %col.0, %originalBBpart2132 ], [ %col.0, %originalBB130 ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB228alteredBB ], [ %402, %originalBB224alteredBB ], [ %.neg, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %399, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %398, %originalBB168alteredBB ], [ %397, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end128 ], [ %396, %for.inc126 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond112 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2226 ], [ %354, %originalBB224 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2222 ], [ %.neg64, %originalBB209 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond87 ], [ %264, %for.end86 ], [ %263, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond69 ], [ 0, %if.then68 ], [ %i.0, %if.end ], [ %i.0, %for.end66 ], [ %.neg65, %for.inc64 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2178 ], [ %194, %originalBB176 ], [ %i.0, %for.end45 ], [ %184, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2170 ], [ %149, %originalBB168 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2166 ], [ %.neg66, %originalBB151 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1312962863, %originalBB228alteredBB ], [ 1762326258, %originalBB224alteredBB ], [ 1865996618, %originalBB209alteredBB ], [ -372951713, %originalBB205alteredBB ], [ -1802659901, %originalBB192alteredBB ], [ -221091537, %originalBB188alteredBB ], [ 421853489, %originalBB184alteredBB ], [ 224966407, %originalBB180alteredBB ], [ -384318877, %originalBB176alteredBB ], [ -1303797782, %originalBB172alteredBB ], [ -1603989675, %originalBB168alteredBB ], [ 1611001231, %originalBB151alteredBB ], [ -2131788610, %originalBB147alteredBB ], [ -1476585143, %originalBB143alteredBB ], [ -1943347876, %originalBB138alteredBB ], [ 636605001, %originalBB134alteredBB ], [ -1565694527, %originalBB130alteredBB ], [ -1845401592, %originalBBalteredBB ], [ -828510281, %for.end128 ], [ 405504132, %for.inc126 ], [ 1075732970, %for.end125 ], [ -465362363, %for.inc123 ], [ 429382515, %for.body116 ], [ %392, %for.cond112 ], [ -465362363, %originalBBpart2231 ], [ %388, %originalBB228 ], [ %377, %for.body110 ], [ %368, %for.cond106 ], [ 405504132, %originalBBpart2226 ], [ %363, %originalBB224 ], [ %353, %for.end105 ], [ -1542282930, %originalBBpart2222 ], [ %344, %originalBB209 ], [ %335, %for.inc103 ], [ -529069958, %originalBBpart2207 ], [ %326, %originalBB205 ], [ %317, %for.end102 ], [ 704317153, %for.inc100 ], [ 151623503, %originalBBpart2203 ], [ %307, %originalBB192 ], [ %296, %for.body93 ], [ %287, %for.cond91 ], [ 704317153, %for.body89 ], [ %284, %originalBBpart2190 ], [ %283, %originalBB188 ], [ %273, %for.cond87 ], [ -1542282930, %for.end86 ], [ 237230077, %for.inc84 ], [ -392436118, %for.end83 ], [ -2142371701, %for.inc81 ], [ -1643736464, %for.body74 ], [ %259, %for.cond72 ], [ -2142371701, %for.body71 ], [ %258, %originalBBpart2186 ], [ %257, %originalBB184 ], [ %247, %for.cond69 ], [ 237230077, %if.then68 ], [ %238, %if.end ], [ -1054165213, %for.end66 ], [ 430881692, %for.inc64 ], [ -1151727003, %originalBBpart2182 ], [ %235, %originalBB180 ], [ %226, %for.end63 ], [ -146154966, %for.inc62 ], [ -2100368800, %for.body55 ], [ %214, %for.cond51 ], [ -146154966, %for.body49 ], [ %208, %for.cond46 ], [ 430881692, %originalBBpart2178 ], [ %203, %originalBB176 ], [ %193, %for.end45 ], [ -1716866834, %for.inc43 ], [ 2110852473, %for.end42 ], [ 1141192847, %for.inc40 ], [ -1767035864, %for.body33 ], [ %180, %for.cond31 ], [ 1141192847, %for.body30 ], [ %178, %originalBBpart2174 ], [ %177, %originalBB172 ], [ %167, %for.cond28 ], [ -1716866834, %originalBBpart2170 ], [ %158, %originalBB168 ], [ %148, %for.end27 ], [ 1187698647, %originalBBpart2166 ], [ %139, %originalBB151 ], [ %130, %for.inc25 ], [ 1351186065, %for.end24 ], [ -242633735, %for.inc22 ], [ -1363069577, %for.body16 ], [ %118, %for.cond14 ], [ -242633735, %originalBBpart2149 ], [ %117, %originalBB147 ], [ %108, %for.body13 ], [ %99, %for.cond11 ], [ 1187698647, %originalBBpart2145 ], [ %97, %originalBB143 ], [ %88, %if.then ], [ %79, %for.end9 ], [ -2110266014, %originalBBpart2141 ], [ %76, %originalBB138 ], [ %67, %for.inc7 ], [ 1844363182, %for.end ], [ 978012126, %for.inc ], [ 635280322, %originalBBpart2136 ], [ %57, %originalBB134 ], [ %48, %for.body3 ], [ %39, %originalBBpart2132 ], [ %38, %originalBB130 ], [ %28, %for.cond1 ], [ 978012126, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1845401592, i32 1993892407
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %row.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -932487506, i32 1993892407
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -437829563, i32 -884479612
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1565694527, i32 -75020882
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %col.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 615015278, i32 -75020882
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1751690993, i32 -57704530
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 636605001, i32 -524563593
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1971394349, i32 -524563593
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1943347876, i32 -1701398534
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg67 = add i32 %row.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1702423284, i32 -1701398534
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %77, %78
  %79 = select i1 %cmp10, i32 -127492050, i32 -1054165213
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1476585143, i32 1830449871
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1353356919, i32 1830449871
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %98
  %99 = select i1 %cmp12, i32 2116327364, i32 -164951869
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2131788610, i32 -81850107
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 443429693, i32 -81850107
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp slt i32 %i.0, %row.0
  %118 = select i1 %cmp15.not, i32 -301646769, i32 238168188
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %row.0 to i64
  %119 = sub i32 %i.0, %row.0
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %120 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %121 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1611001231, i32 -84372388
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1858708456, i32 -84372388
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1603989675, i32 1641408615
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1409591114, i32 1641408615
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1303797782, i32 -1776295767
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %168 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %i.0, %168
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -201630555, i32 -1776295767
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %178 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1794453252, i32 -1835204458
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %row.0, %179
  %180 = select i1 %cmp32, i32 -1019571400, i32 -1387500814
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %row.0 to i64
  %181 = sub i32 %i.0, %row.0
  %idxprom37 = sext i32 %181 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom37
  %182 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %183 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -384318877, i32 -464046973
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1689794640, i32 -464046973
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %205 = load i32, i32* %m, align 4
  %206 = add i32 %204, -1
  %207 = add i32 %206, %205
  %cmp48 = icmp slt i32 %i.0, %207
  %208 = select i1 %cmp48, i32 -1446544620, i32 -9222997
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %210 = add i32 %209, -1
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %212 = add i32 %i.0, 1
  %213 = sub i32 %212, %211
  %cmp54.not = icmp slt i32 %col.0, %213
  %214 = select i1 %cmp54.not, i32 -395694013, i32 -915893185
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %215 = sub i32 %i.0, %col.0
  %idxprom57 = sext i32 %215 to i64
  %idxprom59 = sext i32 %col.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %216 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %217 = add i32 %col.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 224966407, i32 -1441107805
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -291955435, i32 -1441107805
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %237 = load i32, i32* %m, align 4
  %cmp67.not = icmp slt i32 %236, %237
  %238 = select i1 %cmp67.not, i32 -828510281, i32 713953311
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 421853489, i32 -1095793875
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %cmp70 = icmp slt i32 %i.0, %248
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -85996203, i32 -1095793875
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %258 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1378932555, i32 -1094533899
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73.not = icmp slt i32 %i.0, %row.0
  %259 = select i1 %cmp73.not, i32 -1300066160, i32 -1759513579
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %row.0 to i64
  %260 = sub i32 %i.0, %row.0
  %idxprom78 = sext i32 %260 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75, i64 %idxprom78
  %261 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %261)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %262 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -221091537, i32 1410344786
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %i.0, %274
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1857763344, i32 1410344786
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %284 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1787682198, i32 316058394
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %285 = load i32, i32* %m, align 4
  %286 = add i32 %285, -1
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp sgt i32 %col.0, -1
  %287 = select i1 %cmp92, i32 58311035, i32 1717547498
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1802659901, i32 187463161
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %297 = sub i32 %i.0, %col.0
  %idxprom95 = sext i32 %297 to i64
  %idxprom97 = sext i32 %col.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95, i64 %idxprom97
  %298 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %298)
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -935377377, i32 187463161
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %308 = add i32 %col.0, -1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -372951713, i32 -362311746
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 2127883704, i32 -362311746
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1865996618, i32 -1889036945
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1072186552, i32 -1889036945
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1762326258, i32 594246483
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1484473360, i32 594246483
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %365 = load i32, i32* %m, align 4
  %366 = add i32 %364, -1
  %367 = add i32 %366, %365
  %cmp109 = icmp slt i32 %i.0, %367
  %368 = select i1 %cmp109, i32 -1475488396, i32 -1900742582
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1312962863, i32 687525611
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %378 = load i32, i32* %m, align 4
  %379 = add i32 %378, -1
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1544414133, i32 687525611
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %389 = load i32, i32* %n, align 4
  %390 = add i32 %i.0, 1
  %391 = sub i32 %390, %389
  %cmp115.not = icmp slt i32 %col.0, %391
  %392 = select i1 %cmp115.not, i32 -1223491820, i32 -1435383750
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %393 = sub i32 %i.0, %col.0
  %idxprom118 = sext i32 %393 to i64
  %idxprom120 = sext i32 %col.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom118, i64 %idxprom120
  %394 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %394)
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %395 = add i32 %col.0, -1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %396 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %row.0 to i64
  %idxprom4alteredBB = sext i32 %col.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %.neg63 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %397 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %400 = sub i32 %i.0, %col.0
  %idxprom95alteredBB = sext i32 %400 to i64
  %idxprom97alteredBB = sext i32 %col.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95alteredBB, i64 %idxprom97alteredBB
  %401 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %401)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %m, align 4
  %404 = add i32 %403, -1
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
